part of swagger.api;

class HairColorDTO {
  
  String alias = null;
  

  int id = null;
  
  HairColorDTO();

  @override
  String toString() {
    return 'HairColorDTO[alias=$alias, id=$id, ]';
  }

  HairColorDTO.fromJson(Map<String, dynamic> json) {
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

  static List<HairColorDTO> listFromJson(List<dynamic> json) {
    return json == null ? new List<HairColorDTO>() : json.map((value) => new HairColorDTO.fromJson(value)).toList();
  }

  static Map<String, HairColorDTO> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, HairColorDTO>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new HairColorDTO.fromJson(value));
    }
    return map;
  }
}

