part of swagger.api;

class UserDTO {
  
  bool activated = null;
  

  List<String> authorities = [];
  

  String createdBy = null;
  

  DateTime createdDate = null;
  

  String email = null;
  

  String firstName = null;
  

  int id = null;
  

  String imageUrl = null;
  

  String langKey = null;
  

  String lastModifiedBy = null;
  

  DateTime lastModifiedDate = null;
  

  String lastName = null;
  

  String login = null;
  
  UserDTO();

  @override
  String toString() {
    return 'UserDTO[activated=$activated, authorities=$authorities, createdBy=$createdBy, createdDate=$createdDate, email=$email, firstName=$firstName, id=$id, imageUrl=$imageUrl, langKey=$langKey, lastModifiedBy=$lastModifiedBy, lastModifiedDate=$lastModifiedDate, lastName=$lastName, login=$login, ]';
  }

  UserDTO.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    activated =
        json['activated']
    ;
    authorities =
        (json['authorities'] as List).map((item) => item as String).toList()
    ;
    createdBy =
        json['createdBy']
    ;
    createdDate = json['createdDate'] == null ? null : DateTime.parse(json['createdDate']);
    email =
        json['email']
    ;
    firstName =
        json['firstName']
    ;
    id =
        json['id']
    ;
    imageUrl =
        json['imageUrl']
    ;
    langKey =
        json['langKey']
    ;
    lastModifiedBy =
        json['lastModifiedBy']
    ;
    lastModifiedDate = json['lastModifiedDate'] == null ? null : DateTime.parse(json['lastModifiedDate']);
    lastName =
        json['lastName']
    ;
    login =
        json['login']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'activated': activated,
      'authorities': authorities,
      'createdBy': createdBy,
      'createdDate': createdDate == null ? '' : createdDate.toUtc().toIso8601String(),
      'email': email,
      'firstName': firstName,
      'id': id,
      'imageUrl': imageUrl,
      'langKey': langKey,
      'lastModifiedBy': lastModifiedBy,
      'lastModifiedDate': lastModifiedDate == null ? '' : lastModifiedDate.toUtc().toIso8601String(),
      'lastName': lastName,
      'login': login
     };
  }

  static List<UserDTO> listFromJson(List<dynamic> json) {
    return json == null ? new List<UserDTO>() : json.map((value) => new UserDTO.fromJson(value)).toList();
  }

  static Map<String, UserDTO> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, UserDTO>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new UserDTO.fromJson(value));
    }
    return map;
  }
}

