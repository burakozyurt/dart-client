part of swagger.api;

class ViewedDTO {
  
  int entityId = null;
  

  String entityName = null;
  

  int id = null;
  

  int userId = null;
  
  ViewedDTO();

  @override
  String toString() {
    return 'ViewedDTO[entityId=$entityId, entityName=$entityName, id=$id, userId=$userId, ]';
  }

  ViewedDTO.fromJson(Map<String, dynamic> json) {
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

  static List<ViewedDTO> listFromJson(List<dynamic> json) {
    return json == null ? new List<ViewedDTO>() : json.map((value) => new ViewedDTO.fromJson(value)).toList();
  }

  static Map<String, ViewedDTO> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ViewedDTO>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ViewedDTO.fromJson(value));
    }
    return map;
  }
}

