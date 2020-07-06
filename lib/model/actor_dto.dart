part of swagger.api;

class ActorDTO {
  
  int advertisementId = null;
  

  int castId = null;
  

  DateTime createdAt = null;
  

  int descriptionContentId = null;
  

  int id = null;
  
  ActorDTO();

  @override
  String toString() {
    return 'ActorDTO[advertisementId=$advertisementId, castId=$castId, createdAt=$createdAt, descriptionContentId=$descriptionContentId, id=$id, ]';
  }

  ActorDTO.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    advertisementId =
        json['advertisementId']
    ;
    castId =
        json['castId']
    ;
    createdAt = json['createdAt'] == null ? null : DateTime.parse(json['createdAt']);
    descriptionContentId =
        json['descriptionContentId']
    ;
    id =
        json['id']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'advertisementId': advertisementId,
      'castId': castId,
      'createdAt': createdAt == null ? '' : createdAt.toUtc().toIso8601String(),
      'descriptionContentId': descriptionContentId,
      'id': id
     };
  }

  static List<ActorDTO> listFromJson(List<dynamic> json) {
    return json == null ? new List<ActorDTO>() : json.map((value) => new ActorDTO.fromJson(value)).toList();
  }

  static Map<String, ActorDTO> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ActorDTO>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ActorDTO.fromJson(value));
    }
    return map;
  }
}

