part of swagger.api;

class SkillTypeDTO {
  
  int id = null;
  

  String name = null;
  
  SkillTypeDTO();

  @override
  String toString() {
    return 'SkillTypeDTO[id=$id, name=$name, ]';
  }

  SkillTypeDTO.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id =
        json['id']
    ;
    name =
        json['name']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name
     };
  }

  static List<SkillTypeDTO> listFromJson(List<dynamic> json) {
    return json == null ? new List<SkillTypeDTO>() : json.map((value) => new SkillTypeDTO.fromJson(value)).toList();
  }

  static Map<String, SkillTypeDTO> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, SkillTypeDTO>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new SkillTypeDTO.fromJson(value));
    }
    return map;
  }
}

