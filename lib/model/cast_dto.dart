part of swagger.api;

class CastDTO {
  
  int agencyId = null;
  

  int beardStyleId = null;
  

  DateTime birthDay = null;
  

  int cityId = null;
  

  List<CommunicationPreferenceDTO> communicationPreferences = [];
  

  int eyeColorId = null;
  

  double foot = null;
  

  String gender = null;
  //enum genderEnum {  MAN,  WOMAN,  };

  int hairColorId = null;
  

  int hairStyleId = null;
  

  double height = null;
  

  int id = null;
  

  int profilePhotoId = null;
  

  double size = null;
  

  int skinColorId = null;
  

  int userId = null;
  

  double weight = null;
  
  CastDTO();

  @override
  String toString() {
    return 'CastDTO[agencyId=$agencyId, beardStyleId=$beardStyleId, birthDay=$birthDay, cityId=$cityId, communicationPreferences=$communicationPreferences, eyeColorId=$eyeColorId, foot=$foot, gender=$gender, hairColorId=$hairColorId, hairStyleId=$hairStyleId, height=$height, id=$id, profilePhotoId=$profilePhotoId, size=$size, skinColorId=$skinColorId, userId=$userId, weight=$weight, ]';
  }

  CastDTO.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    agencyId =
        json['agencyId']
    ;
    beardStyleId =
        json['beardStyleId']
    ;
    birthDay =
      
      
      new DateTime.fromJson(json['birthDay'])
;
    cityId =
        json['cityId']
    ;
    communicationPreferences =
      CommunicationPreferenceDTO.listFromJson(json['communicationPreferences'])
;
    eyeColorId =
        json['eyeColorId']
    ;
    foot =
        json['foot']
    ;
    gender =
        json['gender']
    ;
    hairColorId =
        json['hairColorId']
    ;
    hairStyleId =
        json['hairStyleId']
    ;
    height =
        json['height']
    ;
    id =
        json['id']
    ;
    profilePhotoId =
        json['profilePhotoId']
    ;
    size =
        json['size']
    ;
    skinColorId =
        json['skinColorId']
    ;
    userId =
        json['userId']
    ;
    weight =
        json['weight']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'agencyId': agencyId,
      'beardStyleId': beardStyleId,
      'birthDay': birthDay,
      'cityId': cityId,
      'communicationPreferences': communicationPreferences,
      'eyeColorId': eyeColorId,
      'foot': foot,
      'gender': gender,
      'hairColorId': hairColorId,
      'hairStyleId': hairStyleId,
      'height': height,
      'id': id,
      'profilePhotoId': profilePhotoId,
      'size': size,
      'skinColorId': skinColorId,
      'userId': userId,
      'weight': weight
     };
  }

  static List<CastDTO> listFromJson(List<dynamic> json) {
    return json == null ? new List<CastDTO>() : json.map((value) => new CastDTO.fromJson(value)).toList();
  }

  static Map<String, CastDTO> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, CastDTO>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new CastDTO.fromJson(value));
    }
    return map;
  }
}

