part of swagger.api;

class SkillDTO {
  
  int castId = null;
  

  DateTime createdAt = null;
  

  String description = null;
  

  int id = null;
  

  int skillTypeId = null;
  
  SkillDTO();

  @override
  String toString() {
    return 'SkillDTO[castId=$castId, createdAt=$createdAt, description=$description, id=$id, skillTypeId=$skillTypeId, ]';
  }

  SkillDTO.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    castId =
        json['castId']
    ;
    createdAt = json['createdAt'] == null ? null : DateTime.parse(json['createdAt']);
    description =
        json['description']
    ;
    id =
        json['id']
    ;
    skillTypeId =
        json['skillTypeId']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'castId': castId,
      'createdAt': createdAt == null ? '' : createdAt.toUtc().toIso8601String(),
      'description': description,
      'id': id,
      'skillTypeId': skillTypeId
     };
  }

  static List<SkillDTO> listFromJson(List<dynamic> json) {
    return json == null ? new List<SkillDTO>() : json.map((value) => new SkillDTO.fromJson(value)).toList();
  }

  static Map<String, SkillDTO> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, SkillDTO>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new SkillDTO.fromJson(value));
    }
    return map;
  }
}

