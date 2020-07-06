part of swagger.api;

class CommentDTO {
  
  int entityId = null;
  

  String entityName = null;
  

  int id = null;
  

  int userId = null;
  
  CommentDTO();

  @override
  String toString() {
    return 'CommentDTO[entityId=$entityId, entityName=$entityName, id=$id, userId=$userId, ]';
  }

  CommentDTO.fromJson(Map<String, dynamic> json) {
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

  static List<CommentDTO> listFromJson(List<dynamic> json) {
    return json == null ? new List<CommentDTO>() : json.map((value) => new CommentDTO.fromJson(value)).toList();
  }

  static Map<String, CommentDTO> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, CommentDTO>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new CommentDTO.fromJson(value));
    }
    return map;
  }
}

