part of swagger.api;

class NotificationDTO {
  
  DateTime createdAt = null;
  

  String description = null;
  

  int id = null;
  

  String title = null;
  

  int userId = null;
  
  NotificationDTO();

  @override
  String toString() {
    return 'NotificationDTO[createdAt=$createdAt, description=$description, id=$id, title=$title, userId=$userId, ]';
  }

  NotificationDTO.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    createdAt = json['createdAt'] == null ? null : DateTime.parse(json['createdAt']);
    description =
        json['description']
    ;
    id =
        json['id']
    ;
    title =
        json['title']
    ;
    userId =
        json['userId']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'createdAt': createdAt == null ? '' : createdAt.toUtc().toIso8601String(),
      'description': description,
      'id': id,
      'title': title,
      'userId': userId
     };
  }

  static List<NotificationDTO> listFromJson(List<dynamic> json) {
    return json == null ? new List<NotificationDTO>() : json.map((value) => new NotificationDTO.fromJson(value)).toList();
  }

  static Map<String, NotificationDTO> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, NotificationDTO>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new NotificationDTO.fromJson(value));
    }
    return map;
  }
}

