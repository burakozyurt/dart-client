part of swagger.api;

class ExperienceTypeDTO {
  
  int id = null;
  

  String name = null;
  
  ExperienceTypeDTO();

  @override
  String toString() {
    return 'ExperienceTypeDTO[id=$id, name=$name, ]';
  }

  ExperienceTypeDTO.fromJson(Map<String, dynamic> json) {
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

  static List<ExperienceTypeDTO> listFromJson(List<dynamic> json) {
    return json == null ? new List<ExperienceTypeDTO>() : json.map((value) => new ExperienceTypeDTO.fromJson(value)).toList();
  }

  static Map<String, ExperienceTypeDTO> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ExperienceTypeDTO>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ExperienceTypeDTO.fromJson(value));
    }
    return map;
  }
}

