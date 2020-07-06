part of swagger.api;

class FavoriteDTO {
  
  int castId = null;
  

  int contentId = null;
  

  DateTime createdAt = null;
  

  int id = null;
  
  FavoriteDTO();

  @override
  String toString() {
    return 'FavoriteDTO[castId=$castId, contentId=$contentId, createdAt=$createdAt, id=$id, ]';
  }

  FavoriteDTO.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    castId =
        json['castId']
    ;
    contentId =
        json['contentId']
    ;
    createdAt = json['createdAt'] == null ? null : DateTime.parse(json['createdAt']);
    id =
        json['id']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'castId': castId,
      'contentId': contentId,
      'createdAt': createdAt == null ? '' : createdAt.toUtc().toIso8601String(),
      'id': id
     };
  }

  static List<FavoriteDTO> listFromJson(List<dynamic> json) {
    return json == null ? new List<FavoriteDTO>() : json.map((value) => new FavoriteDTO.fromJson(value)).toList();
  }

  static Map<String, FavoriteDTO> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, FavoriteDTO>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new FavoriteDTO.fromJson(value));
    }
    return map;
  }
}

