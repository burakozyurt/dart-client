part of swagger.api;

class CommercialDTO {
  
  int castId = null;
  

  int contentId = null;
  

  int id = null;
  

  String state = null;
  //enum stateEnum {  OK,  NOK,  };
  CommercialDTO();

  @override
  String toString() {
    return 'CommercialDTO[castId=$castId, contentId=$contentId, id=$id, state=$state, ]';
  }

  CommercialDTO.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    castId =
        json['castId']
    ;
    contentId =
        json['contentId']
    ;
    id =
        json['id']
    ;
    state =
        json['state']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'castId': castId,
      'contentId': contentId,
      'id': id,
      'state': state
     };
  }

  static List<CommercialDTO> listFromJson(List<dynamic> json) {
    return json == null ? new List<CommercialDTO>() : json.map((value) => new CommercialDTO.fromJson(value)).toList();
  }

  static Map<String, CommercialDTO> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, CommercialDTO>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new CommercialDTO.fromJson(value));
    }
    return map;
  }
}

