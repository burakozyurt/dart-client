part of swagger.api;

class CommunicationPreferenceDTO {
  
  String description = null;
  

  int id = null;
  

  String name = null;
  
  CommunicationPreferenceDTO();

  @override
  String toString() {
    return 'CommunicationPreferenceDTO[description=$description, id=$id, name=$name, ]';
  }

  CommunicationPreferenceDTO.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    description =
        json['description']
    ;
    id =
        json['id']
    ;
    name =
        json['name']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'description': description,
      'id': id,
      'name': name
     };
  }

  static List<CommunicationPreferenceDTO> listFromJson(List<dynamic> json) {
    return json == null ? new List<CommunicationPreferenceDTO>() : json.map((value) => new CommunicationPreferenceDTO.fromJson(value)).toList();
  }

  static Map<String, CommunicationPreferenceDTO> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, CommunicationPreferenceDTO>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new CommunicationPreferenceDTO.fromJson(value));
    }
    return map;
  }
}

