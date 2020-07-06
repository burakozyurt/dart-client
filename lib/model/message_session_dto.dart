part of swagger.api;

class MessageSessionDTO {
  
  int id = null;
  
  MessageSessionDTO();

  @override
  String toString() {
    return 'MessageSessionDTO[id=$id, ]';
  }

  MessageSessionDTO.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id =
        json['id']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id
     };
  }

  static List<MessageSessionDTO> listFromJson(List<dynamic> json) {
    return json == null ? new List<MessageSessionDTO>() : json.map((value) => new MessageSessionDTO.fromJson(value)).toList();
  }

  static Map<String, MessageSessionDTO> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, MessageSessionDTO>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new MessageSessionDTO.fromJson(value));
    }
    return map;
  }
}

