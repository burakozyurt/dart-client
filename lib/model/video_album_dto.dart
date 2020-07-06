part of swagger.api;

class VideoAlbumDTO {
  
  int castId = null;
  

  int contentId = null;
  

  DateTime createdAt = null;
  

  int id = null;
  
  VideoAlbumDTO();

  @override
  String toString() {
    return 'VideoAlbumDTO[castId=$castId, contentId=$contentId, createdAt=$createdAt, id=$id, ]';
  }

  VideoAlbumDTO.fromJson(Map<String, dynamic> json) {
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

  static List<VideoAlbumDTO> listFromJson(List<dynamic> json) {
    return json == null ? new List<VideoAlbumDTO>() : json.map((value) => new VideoAlbumDTO.fromJson(value)).toList();
  }

  static Map<String, VideoAlbumDTO> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, VideoAlbumDTO>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new VideoAlbumDTO.fromJson(value));
    }
    return map;
  }
}

