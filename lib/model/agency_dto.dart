part of swagger.api;

class AgencyDTO {
  
  int id = null;
  
  AgencyDTO();

  @override
  String toString() {
    return 'AgencyDTO[id=$id, ]';
  }

  AgencyDTO.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id =
        json['id']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id
     };
  }

  static List<AgencyDTO> listFromJson(List<dynamic> json) {
    return json == null ? new List<AgencyDTO>() : json.map((value) => new AgencyDTO.fromJson(value)).toList();
  }

  static Map<String, AgencyDTO> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, AgencyDTO>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new AgencyDTO.fromJson(value));
    }
    return map;
  }
}

