part of swagger.api;

class BeardStyleDTO {
  
  String alias = null;
  

  int id = null;
  
  BeardStyleDTO();

  @override
  String toString() {
    return 'BeardStyleDTO[alias=$alias, id=$id, ]';
  }

  BeardStyleDTO.fromJson(Map<String, dynamic> json) {
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

  static List<BeardStyleDTO> listFromJson(List<dynamic> json) {
    return json == null ? new List<BeardStyleDTO>() : json.map((value) => new BeardStyleDTO.fromJson(value)).toList();
  }

  static Map<String, BeardStyleDTO> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, BeardStyleDTO>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new BeardStyleDTO.fromJson(value));
    }
    return map;
  }
}

