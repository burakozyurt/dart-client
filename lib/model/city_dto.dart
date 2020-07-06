part of swagger.api;

class CityDTO {
  
  int id = null;
  

  String name = null;
  
  CityDTO();

  @override
  String toString() {
    return 'CityDTO[id=$id, name=$name, ]';
  }

  CityDTO.fromJson(Map<String, dynamic> json) {
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

  static List<CityDTO> listFromJson(List<dynamic> json) {
    return json == null ? new List<CityDTO>() : json.map((value) => new CityDTO.fromJson(value)).toList();
  }

  static Map<String, CityDTO> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, CityDTO>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new CityDTO.fromJson(value));
    }
    return map;
  }
}

