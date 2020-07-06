part of swagger.api;

class HairStyleDTO {
  
  String alias = null;
  

  int id = null;
  
  HairStyleDTO();

  @override
  String toString() {
    return 'HairStyleDTO[alias=$alias, id=$id, ]';
  }

  HairStyleDTO.fromJson(Map<String, dynamic> json) {
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

  static List<HairStyleDTO> listFromJson(List<dynamic> json) {
    return json == null ? new List<HairStyleDTO>() : json.map((value) => new HairStyleDTO.fromJson(value)).toList();
  }

  static Map<String, HairStyleDTO> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, HairStyleDTO>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new HairStyleDTO.fromJson(value));
    }
    return map;
  }
}

