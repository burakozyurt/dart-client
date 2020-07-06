part of swagger.api;

class LikedDTO {
  
  int entityId = null;
  

  String entityName = null;
  

  int id = null;
  

  int userId = null;
  
  LikedDTO();

  @override
  String toString() {
    return 'LikedDTO[entityId=$entityId, entityName=$entityName, id=$id, userId=$userId, ]';
  }

  LikedDTO.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    entityId =
        json['entityId']
    ;
    entityName =
        json['entityName']
    ;
    id =
        json['id']
    ;
    userId =
        json['userId']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'entityId': entityId,
      'entityName': entityName,
      'id': id,
      'userId': userId
     };
  }

  static List<LikedDTO> listFromJson(List<dynamic> json) {
    return json == null ? new List<LikedDTO>() : json.map((value) => new LikedDTO.fromJson(value)).toList();
  }

  static Map<String, LikedDTO> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, LikedDTO>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new LikedDTO.fromJson(value));
    }
    return map;
  }
}

