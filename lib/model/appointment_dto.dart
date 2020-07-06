part of swagger.api;

class AppointmentDTO {
  
  int agencyId = null;
  

  int applicationId = null;
  

  int castId = null;
  

  String description = null;
  

  DateTime endedAt = null;
  

  int id = null;
  

  DateTime startedAt = null;
  

  String state = null;
  //enum stateEnum {  REQUESTED,  ARRANGED,  };

  String title = null;
  
  AppointmentDTO();

  @override
  String toString() {
    return 'AppointmentDTO[agencyId=$agencyId, applicationId=$applicationId, castId=$castId, description=$description, endedAt=$endedAt, id=$id, startedAt=$startedAt, state=$state, title=$title, ]';
  }

  AppointmentDTO.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    agencyId =
        json['agencyId']
    ;
    applicationId =
        json['applicationId']
    ;
    castId =
        json['castId']
    ;
    description =
        json['description']
    ;
    endedAt = json['endedAt'] == null ? null : DateTime.parse(json['endedAt']);
    id =
        json['id']
    ;
    startedAt = json['startedAt'] == null ? null : DateTime.parse(json['startedAt']);
    state =
        json['state']
    ;
    title =
        json['title']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'agencyId': agencyId,
      'applicationId': applicationId,
      'castId': castId,
      'description': description,
      'endedAt': endedAt == null ? '' : endedAt.toUtc().toIso8601String(),
      'id': id,
      'startedAt': startedAt == null ? '' : startedAt.toUtc().toIso8601String(),
      'state': state,
      'title': title
     };
  }

  static List<AppointmentDTO> listFromJson(List<dynamic> json) {
    return json == null ? new List<AppointmentDTO>() : json.map((value) => new AppointmentDTO.fromJson(value)).toList();
  }

  static Map<String, AppointmentDTO> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, AppointmentDTO>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new AppointmentDTO.fromJson(value));
    }
    return map;
  }
}

