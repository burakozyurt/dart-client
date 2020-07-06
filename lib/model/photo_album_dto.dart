part of swagger.api;

class PhotoAlbumDTO {
  
  int castId = null;
  

  int contentId = null;
  

  DateTime createdAt = null;
  

  int id = null;
  
  PhotoAlbumDTO();

  @override
  String toString() {
    return 'PhotoAlbumDTO[castId=$castId, contentId=$contentId, createdAt=$createdAt, id=$id, ]';
  }

  PhotoAlbumDTO.fromJson(Map<String, dynamic> json) {
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

  static List<PhotoAlbumDTO> listFromJson(List<dynamic> json) {
    return json == null ? new List<PhotoAlbumDTO>() : json.map((value) => new PhotoAlbumDTO.fromJson(value)).toList();
  }

  static Map<String, PhotoAlbumDTO> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, PhotoAlbumDTO>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new PhotoAlbumDTO.fromJson(value));
    }
    return map;
  }
}

