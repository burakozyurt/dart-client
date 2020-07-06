part of swagger.api;

class AppointmentRequestDTO {
  
  int appointmentId = null;
  

  int id = null;
  

  String state = null;
  //enum stateEnum {  YES,  NO,  };

  int userId = null;
  
  AppointmentRequestDTO();

  @override
  String toString() {
    return 'AppointmentRequestDTO[appointmentId=$appointmentId, id=$id, state=$state, userId=$userId, ]';
  }

  AppointmentRequestDTO.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    appointmentId =
        json['appointmentId']
    ;
    id =
        json['id']
    ;
    state =
        json['state']
    ;
    userId =
        json['userId']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'appointmentId': appointmentId,
      'id': id,
      'state': state,
      'userId': userId
     };
  }

  static List<AppointmentRequestDTO> listFromJson(List<dynamic> json) {
    return json == null ? new List<AppointmentRequestDTO>() : json.map((value) => new AppointmentRequestDTO.fromJson(value)).toList();
  }

  static Map<String, AppointmentRequestDTO> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, AppointmentRequestDTO>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new AppointmentRequestDTO.fromJson(value));
    }
    return map;
  }
}

