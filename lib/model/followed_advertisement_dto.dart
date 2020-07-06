part of swagger.api;

class FollowedAdvertisementDTO {
  
  int advertisementId = null;
  

  int castId = null;
  

  DateTime createdAt = null;
  

  int id = null;
  
  FollowedAdvertisementDTO();

  @override
  String toString() {
    return 'FollowedAdvertisementDTO[advertisementId=$advertisementId, castId=$castId, createdAt=$createdAt, id=$id, ]';
  }

  FollowedAdvertisementDTO.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    advertisementId =
        json['advertisementId']
    ;
    castId =
        json['castId']
    ;
    createdAt = json['createdAt'] == null ? null : DateTime.parse(json['createdAt']);
    id =
        json['id']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'advertisementId': advertisementId,
      'castId': castId,
      'createdAt': createdAt == null ? '' : createdAt.toUtc().toIso8601String(),
      'id': id
     };
  }

  static List<FollowedAdvertisementDTO> listFromJson(List<dynamic> json) {
    return json == null ? new List<FollowedAdvertisementDTO>() : json.map((value) => new FollowedAdvertisementDTO.fromJson(value)).toList();
  }

  static Map<String, FollowedAdvertisementDTO> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, FollowedAdvertisementDTO>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new FollowedAdvertisementDTO.fromJson(value));
    }
    return map;
  }
}

