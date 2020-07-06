part of swagger.api;

class EyeColorDTO {
  
  String alias = null;
  

  int id = null;
  
  EyeColorDTO();

  @override
  String toString() {
    return 'EyeColorDTO[alias=$alias, id=$id, ]';
  }

  EyeColorDTO.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    alias =
        json['alias']
    ;
    id =
        json['id']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'alias': alias,
      'id': id
     };
  }

  static List<EyeColorDTO> listFromJson(List<dynamic> json) {
    return json == null ? new List<EyeColorDTO>() : json.map((value) => new EyeColorDTO.fromJson(value)).toList();
  }

  static Map<String, EyeColorDTO> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, EyeColorDTO>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new EyeColorDTO.fromJson(value));
    }
    return map;
  }
}

