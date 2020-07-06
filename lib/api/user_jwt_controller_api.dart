part of swagger.api;



class UserJwtControllerApi {
  final ApiClient apiClient;

  UserJwtControllerApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// authorize
  ///
  /// 
  Future<JWTToken> authorizeUsingPOST(LoginVM loginVM) async {
    Object postBody = loginVM;

    // verify required params are set
    if(loginVM == null) {
     throw new ApiException(400, "Missing required param: loginVM");
    }

    // create path and map variables
    String path = "/api/authenticate".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
    List<String> contentTypes = ["application/json"];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = [];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'POST',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return 
          apiClient.deserialize(response.body, 'JWTToken') as JWTToken ;
    } else {
      return null;
    }
  }
}
