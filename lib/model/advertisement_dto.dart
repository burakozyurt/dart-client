part of swagger.api;

class AdvertisementDTO {
  
  int agencyId = null;
  

  int contentId = null;
  

  String description = null;
  

  int id = null;
  

  int projectId = null;
  

  String title = null;
  

  int viewCount = null;
  
  AdvertisementDTO();

  @override
  String toString() {
    return 'AdvertisementDTO[agencyId=$agencyId, contentId=$contentId, description=$description, id=$id, projectId=$projectId, title=$title, viewCount=$viewCount, ]';
  }

  AdvertisementDTO.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    agencyId =
        json['agencyId']
    ;
    contentId =
        json['contentId']
    ;
    description =
        json['description']
    ;
    id =
        json['id']
    ;
    projectId =
        json['projectId']
    ;
    title =
        json['title']
    ;
    viewCount =
        json['viewCount']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'agencyId': agencyId,
      'contentId': contentId,
      'description': description,
      'id': id,
      'projectId': projectId,
      'title': title,
      'viewCount': viewCount
     };
  }

  static List<AdvertisementDTO> listFromJson(List<dynamic> json) {
    return json == null ? new List<AdvertisementDTO>() : json.map((value) => new AdvertisementDTO.fromJson(value)).toList();
  }

  static Map<String, AdvertisementDTO> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, AdvertisementDTO>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new AdvertisementDTO.fromJson(value));
    }
    return map;
  }
}

