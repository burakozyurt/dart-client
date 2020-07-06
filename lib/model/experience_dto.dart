part of swagger.api;

class ExperienceDTO {
  
  int castId = null;
  

  DateTime createdAt = null;
  

  String description = null;
  

  DateTime endedAt = null;
  

  int experienceTypeId = null;
  

  int id = null;
  

  DateTime startedAt = null;
  
  ExperienceDTO();

  @override
  String toString() {
    return 'ExperienceDTO[castId=$castId, createdAt=$createdAt, description=$description, endedAt=$endedAt, experienceTypeId=$experienceTypeId, id=$id, startedAt=$startedAt, ]';
  }

  ExperienceDTO.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    castId =
        json['castId']
    ;
    createdAt = json['createdAt'] == null ? null : DateTime.parse(json['createdAt']);
    description =
        json['description']
    ;
    endedAt = json['endedAt'] == null ? null : DateTime.parse(json['endedAt']);
    experienceTypeId =
        json['experienceTypeId']
    ;
    id =
        json['id']
    ;
    startedAt = json['startedAt'] == null ? null : DateTime.parse(json['startedAt']);
  }

  Map<String, dynamic> toJson() {
    return {
      'castId': castId,
      'createdAt': createdAt == null ? '' : createdAt.toUtc().toIso8601String(),
      'description': description,
      'endedAt': endedAt == null ? '' : endedAt.toUtc().toIso8601String(),
      'experienceTypeId': experienceTypeId,
      'id': id,
      'startedAt': startedAt == null ? '' : startedAt.toUtc().toIso8601String()
     };
  }

  static List<ExperienceDTO> listFromJson(List<dynamic> json) {
    return json == null ? new List<ExperienceDTO>() : json.map((value) => new ExperienceDTO.fromJson(value)).toList();
  }

  static Map<String, ExperienceDTO> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ExperienceDTO>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ExperienceDTO.fromJson(value));
    }
    return map;
  }
}

