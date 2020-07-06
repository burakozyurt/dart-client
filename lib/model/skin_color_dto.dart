part of swagger.api;

class SkinColorDTO {
  
  String alias = null;
  

  int id = null;
  
  SkinColorDTO();

  @override
  String toString() {
    return 'SkinColorDTO[alias=$alias, id=$id, ]';
  }

  SkinColorDTO.fromJson(Map<String, dynamic> json) {
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

  static List<SkinColorDTO> listFromJson(List<dynamic> json) {
    return json == null ? new List<SkinColorDTO>() : json.map((value) => new SkinColorDTO.fromJson(value)).toList();
  }

  static Map<String, SkinColorDTO> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, SkinColorDTO>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new SkinColorDTO.fromJson(value));
    }
    return map;
  }
}

