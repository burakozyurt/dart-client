part of swagger.api;

class MessageDTO {
  
  DateTime createdAt = null;
  

  int id = null;
  

  String message = null;
  

  int messageSessionId = null;
  

  int userId = null;
  
  MessageDTO();

  @override
  String toString() {
    return 'MessageDTO[createdAt=$createdAt, id=$id, message=$message, messageSessionId=$messageSessionId, userId=$userId, ]';
  }

  MessageDTO.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    createdAt = json['createdAt'] == null ? null : DateTime.parse(json['createdAt']);
    id =
        json['id']
    ;
    message =
        json['message']
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
      'createdAt': createdAt == null ? '' : createdAt.toUtc().toIso8601String(),
      'id': id,
      'message': message,
      'messageSessionId': messageSessionId,
      'userId': userId
     };
  }

  static List<MessageDTO> listFromJson(List<dynamic> json) {
    return json == null ? new List<MessageDTO>() : json.map((value) => new MessageDTO.fromJson(value)).toList();
  }

  static Map<String, MessageDTO> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, MessageDTO>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new MessageDTO.fromJson(value));
    }
    return map;
  }
}

