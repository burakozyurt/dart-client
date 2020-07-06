part of swagger.api;

class ProjectDTO {
  
  int agencyId = null;
  

  DateTime createdAt = null;
  

  String description = null;
  

  String director = null;
  

  int id = null;
  

  String name = null;
  

  String productor = null;
  
  ProjectDTO();

  @override
  String toString() {
    return 'ProjectDTO[agencyId=$agencyId, createdAt=$createdAt, description=$description, director=$director, id=$id, name=$name, productor=$productor, ]';
  }

  ProjectDTO.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    agencyId =
        json['agencyId']
    ;
    createdAt = json['createdAt'] == null ? null : DateTime.parse(json['createdAt']);
    description =
        json['description']
    ;
    director =
        json['director']
    ;
    id =
        json['id']
    ;
    name =
        json['name']
    ;
    productor =
        json['productor']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'agencyId': agencyId,
      'createdAt': createdAt == null ? '' : createdAt.toUtc().toIso8601String(),
      'description': description,
      'director': director,
      'id': id,
      'name': name,
      'productor': productor
     };
  }

  static List<ProjectDTO> listFromJson(List<dynamic> json) {
    return json == null ? new List<ProjectDTO>() : json.map((value) => new ProjectDTO.fromJson(value)).toList();
  }

  static Map<String, ProjectDTO> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ProjectDTO>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ProjectDTO.fromJson(value));
    }
    return map;
  }
}

