part of swagger.api;

class QueryParam {
  String name;
  String value;

  QueryParam(this.name, this.value);
}

class ApiClient {

  String basePath;
  var client = new BrowserClient();

  Map<String, String> _defaultHeaderMap = {};
  Map<String, Authentication> _authentications = {};

  final _RegList = new RegExp(r'^List<(.*)>$');
  final _RegMap = new RegExp(r'^Map<String,(.*)>$');

  ApiClient({this.basePath: "https://dev.castapp.tv"}) {
    // Setup authentications (key: authentication name, value: authentication).
  }

  void addDefaultHeader(String key, String value) {
     _defaultHeaderMap[key] = value;
  }

  dynamic _deserialize(dynamic value, String targetType) {
    try {
      switch (targetType) {
        case 'String':
          return '$value';
        case 'int':
          return value is int ? value : int.parse('$value');
        case 'bool':
          return value is bool ? value : '$value'.toLowerCase() == 'true';
        case 'double':
          return value is double ? value : double.parse('$value');
        case 'AcceptedContractDTO':
          return new AcceptedContractDTO.fromJson(value);
        case 'ActorDTO':
          return new ActorDTO.fromJson(value);
        case 'AdvertisementApplicationDTO':
          return new AdvertisementApplicationDTO.fromJson(value);
        case 'AdvertisementDTO':
          return new AdvertisementDTO.fromJson(value);
        case 'AgencyDTO':
          return new AgencyDTO.fromJson(value);
        case 'AppointmentDTO':
          return new AppointmentDTO.fromJson(value);
        case 'AppointmentRequestDTO':
          return new AppointmentRequestDTO.fromJson(value);
        case 'BeardStyleDTO':
          return new BeardStyleDTO.fromJson(value);
        case 'CastDTO':
          return new CastDTO.fromJson(value);
        case 'CityDTO':
          return new CityDTO.fromJson(value);
        case 'CommentDTO':
          return new CommentDTO.fromJson(value);
        case 'CommercialDTO':
          return new CommercialDTO.fromJson(value);
        case 'CommunicationPreferenceDTO':
          return new CommunicationPreferenceDTO.fromJson(value);
        case 'ContentDTO':
          return new ContentDTO.fromJson(value);
        case 'ContractDTO':
          return new ContractDTO.fromJson(value);
        case 'ExperienceDTO':
          return new ExperienceDTO.fromJson(value);
        case 'ExperienceTypeDTO':
          return new ExperienceTypeDTO.fromJson(value);
        case 'EyeColorDTO':
          return new EyeColorDTO.fromJson(value);
        case 'FavoriteDTO':
          return new FavoriteDTO.fromJson(value);
        case 'FeaturedDTO':
          return new FeaturedDTO.fromJson(value);
        case 'FollowedAdvertisementDTO':
          return new FollowedAdvertisementDTO.fromJson(value);
        case 'HairColorDTO':
          return new HairColorDTO.fromJson(value);
        case 'HairStyleDTO':
          return new HairStyleDTO.fromJson(value);
        case 'JWTToken':
          return new JWTToken.fromJson(value);
        case 'KeyAndPasswordVM':
          return new KeyAndPasswordVM.fromJson(value);
        case 'LikedDTO':
          return new LikedDTO.fromJson(value);
        case 'LoginVM':
          return new LoginVM.fromJson(value);
        case 'ManagedUserVM':
          return new ManagedUserVM.fromJson(value);
        case 'MessageDTO':
          return new MessageDTO.fromJson(value);
        case 'MessageSessionAttendeeDTO':
          return new MessageSessionAttendeeDTO.fromJson(value);
        case 'MessageSessionDTO':
          return new MessageSessionDTO.fromJson(value);
        case 'NotificationDTO':
          return new NotificationDTO.fromJson(value);
        case 'PasswordChangeDTO':
          return new PasswordChangeDTO.fromJson(value);
        case 'PhotoAlbumDTO':
          return new PhotoAlbumDTO.fromJson(value);
        case 'ProjectDTO':
          return new ProjectDTO.fromJson(value);
        case 'PublishResult':
          return new PublishResult.fromJson(value);
        case 'SkillDTO':
          return new SkillDTO.fromJson(value);
        case 'SkillTypeDTO':
          return new SkillTypeDTO.fromJson(value);
        case 'SkinColorDTO':
          return new SkinColorDTO.fromJson(value);
        case 'SseEmitter':
          return new SseEmitter.fromJson(value);
        case 'User':
          return new User.fromJson(value);
        case 'UserDTO':
          return new UserDTO.fromJson(value);
        case 'VideoAlbumDTO':
          return new VideoAlbumDTO.fromJson(value);
        case 'ViewedDTO':
          return new ViewedDTO.fromJson(value);
        default:
          {
            Match match;
            if (value is List &&
                (match = _RegList.firstMatch(targetType)) != null) {
              var newTargetType = match[1];
              return value.map((v) => _deserialize(v, newTargetType)).toList();
            } else if (value is Map &&
                (match = _RegMap.firstMatch(targetType)) != null) {
              var newTargetType = match[1];
              return new Map.fromIterables(value.keys,
                  value.values.map((v) => _deserialize(v, newTargetType)));
            }
          }
      }
    } catch (e, stack) {
      throw new ApiException.withInner(500, 'Exception during deserialization.', e, stack);
    }
    throw new ApiException(500, 'Could not find a suitable class for deserialization');
  }

  dynamic deserialize(String jsonVal, String targetType) {
    // Remove all spaces.  Necessary for reg expressions as well.
    targetType = targetType.replaceAll(' ', '');

    if (targetType == 'String') return jsonVal;

    var decodedJson = json.decode(jsonVal);
    return _deserialize(decodedJson, targetType);
  }

  String serialize(Object obj) {
    String serialized = '';
    if (obj == null) {
      serialized = '';
    } else {
      serialized = json.encode(obj);
    }
    return serialized;
  }

  // We don't use a Map<String, String> for queryParams.
  // If collectionFormat is 'multi' a key might appear multiple times.
  Future<Response> invokeAPI(String path,
                             String method,
                             Iterable<QueryParam> queryParams,
                             Object body,
                             Map<String, String> headerParams,
                             Map<String, String> formParams,
                             String contentType,
                             List<String> authNames) async {

    _updateParamsForAuth(authNames, queryParams, headerParams);

    var ps = queryParams.where((p) => p.value != null).map((p) => '${p.name}=${p.value}');
    String queryString = ps.isNotEmpty ?
                         '?' + ps.join('&') :
                         '';

    String url = basePath + path + queryString;

    headerParams.addAll(_defaultHeaderMap);
    headerParams['Content-Type'] = contentType;

    if(body is MultipartRequest) {
      var request = new MultipartRequest(method, Uri.parse(url));
      request.fields.addAll(body.fields);
      request.files.addAll(body.files);
      request.headers.addAll(body.headers);
      request.headers.addAll(headerParams);
      var response = await client.send(request);
      return Response.fromStream(response);
    } else {
      var msgBody = contentType == "application/x-www-form-urlencoded" ? formParams : serialize(body);
      switch(method) {
        case "POST":
          return client.post(url, headers: headerParams, body: msgBody);
        case "PUT":
          return client.put(url, headers: headerParams, body: msgBody);
        case "DELETE":
          return client.delete(url, headers: headerParams);
        case "PATCH":
          return client.patch(url, headers: headerParams, body: msgBody);
        default:
          return client.get(url, headers: headerParams);
      }
    }
  }

  /// Update query and header parameters based on authentication settings.
  /// @param authNames The authentications to apply
  void _updateParamsForAuth(List<String> authNames, List<QueryParam> queryParams, Map<String, String> headerParams) {
    authNames.forEach((authName) {
      Authentication auth = _authentications[authName];
      if (auth == null) throw new ArgumentError("Authentication undefined: " + authName);
      auth.applyToParams(queryParams, headerParams);
    });
  }

  void setAccessToken(String accessToken) {
    _authentications.forEach((key, auth) {
      if (auth is OAuth) {
        auth.setAccessToken(accessToken);
      }
    });
  }
}
