part of swagger.api;

class MessageSessionAttendeeDTO {
  
  int id = null;
  

  int messageSessionId = null;
  

  int userId = null;
  
  MessageSessionAttendeeDTO();

  @override
  String toString() {
    return 'MessageSessionAttendeeDTO[id=$id, messageSessionId=$messageSessionId, userId=$userId, ]';
  }

  MessageSessionAttendeeDTO.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id =
        json['id']
    ;
    messageSessionId =
        json['messageSessionId']
    ;
    userId =
        json['userId']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'messageSessionId': messageSessionId,
      'userId': userId
     };
  }

  static List<MessageSessionAttendeeDTO> listFromJson(List<dynamic> json) {
    return json == null ? new List<MessageSessionAttendeeDTO>() : json.map((value) => new MessageSessionAttendeeDTO.fromJson(value)).toList();
  }

  static Map<String, MessageSessionAttendeeDTO> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, MessageSessionAttendeeDTO>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new MessageSessionAttendeeDTO.fromJson(value));
    }
    return map;
  }
}

