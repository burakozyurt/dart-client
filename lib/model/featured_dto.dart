part of swagger.api;

class FeaturedDTO {
  
  int castId = null;
  

  int contentId = null;
  

  DateTime createdAt = null;
  

  int id = null;
  

  bool published = null;
  
  FeaturedDTO();

  @override
  String toString() {
    return 'FeaturedDTO[castId=$castId, contentId=$contentId, createdAt=$createdAt, id=$id, published=$published, ]';
  }

  FeaturedDTO.fromJson(Map<String, dynamic> json) {
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
    published =
        json['published']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'castId': castId,
      'contentId': contentId,
      'createdAt': createdAt == null ? '' : createdAt.toUtc().toIso8601String(),
      'id': id,
      'published': published
     };
  }

  static List<FeaturedDTO> listFromJson(List<dynamic> json) {
    return json == null ? new List<FeaturedDTO>() : json.map((value) => new FeaturedDTO.fromJson(value)).toList();
  }

  static Map<String, FeaturedDTO> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, FeaturedDTO>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new FeaturedDTO.fromJson(value));
    }
    return map;
  }
}

