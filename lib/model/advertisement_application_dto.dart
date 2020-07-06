part of swagger.api;

class AdvertisementApplicationDTO {
  
  int advertisementId = null;
  

  int castId = null;
  

  DateTime createdAt = null;
  

  DateTime expiredAt = null;
  

  int id = null;
  

  String state = null;
  //enum stateEnum {  APPLIED,  ASSESSMENT,  CALLBACK,  OK,  NOK,  };

  String stateMessage = null;
  
  AdvertisementApplicationDTO();

  @override
  String toString() {
    return 'AdvertisementApplicationDTO[advertisementId=$advertisementId, castId=$castId, createdAt=$createdAt, expiredAt=$expiredAt, id=$id, state=$state, stateMessage=$stateMessage, ]';
  }

  AdvertisementApplicationDTO.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    advertisementId =
        json['advertisementId']
    ;
    castId =
        json['castId']
    ;
    createdAt = json['createdAt'] == null ? null : DateTime.parse(json['createdAt']);
    expiredAt = json['expiredAt'] == null ? null : DateTime.parse(json['expiredAt']);
    id =
        json['id']
    ;
    state =
        json['state']
    ;
    stateMessage =
        json['stateMessage']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'advertisementId': advertisementId,
      'castId': castId,
      'createdAt': createdAt == null ? '' : createdAt.toUtc().toIso8601String(),
      'expiredAt': expiredAt == null ? '' : expiredAt.toUtc().toIso8601String(),
      'id': id,
      'state': state,
      'stateMessage': stateMessage
     };
  }

  static List<AdvertisementApplicationDTO> listFromJson(List<dynamic> json) {
    return json == null ? new List<AdvertisementApplicationDTO>() : json.map((value) => new AdvertisementApplicationDTO.fromJson(value)).toList();
  }

  static Map<String, AdvertisementApplicationDTO> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, AdvertisementApplicationDTO>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new AdvertisementApplicationDTO.fromJson(value));
    }
    return map;
  }
}

