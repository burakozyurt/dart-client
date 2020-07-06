part of swagger.api;

class ContentDTO {
  
  int id = null;
  

  String mimeType = null;
  

  String url = null;
  

  int viewCount = null;
  
  ContentDTO();

  @override
  String toString() {
    return 'ContentDTO[id=$id, mimeType=$mimeType, url=$url, viewCount=$viewCount, ]';
  }

  ContentDTO.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id =
        json['id']
    ;
    mimeType =
        json['mimeType']
    ;
    url =
        json['url']
    ;
    viewCount =
        json['viewCount']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'mimeType': mimeType,
      'url': url,
      'viewCount': viewCount
     };
  }

  static List<ContentDTO> listFromJson(List<dynamic> json) {
    return json == null ? new List<ContentDTO>() : json.map((value) => new ContentDTO.fromJson(value)).toList();
  }

  static Map<String, ContentDTO> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ContentDTO>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ContentDTO.fromJson(value));
    }
    return map;
  }
}

