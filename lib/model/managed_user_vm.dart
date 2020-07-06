part of swagger.api;

class ManagedUserVM {
  
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
  

  String password = null;
  
  ManagedUserVM();

  @override
  String toString() {
    return 'ManagedUserVM[activated=$activated, authorities=$authorities, createdBy=$createdBy, createdDate=$createdDate, email=$email, firstName=$firstName, id=$id, imageUrl=$imageUrl, langKey=$langKey, lastModifiedBy=$lastModifiedBy, lastModifiedDate=$lastModifiedDate, lastName=$lastName, login=$login, password=$password, ]';
  }

  ManagedUserVM.fromJson(Map<String, dynamic> json) {
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
    password =
        json['password']
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
      'login': login,
      'password': password
     };
  }

  static List<ManagedUserVM> listFromJson(List<dynamic> json) {
    return json == null ? new List<ManagedUserVM>() : json.map((value) => new ManagedUserVM.fromJson(value)).toList();
  }

  static Map<String, ManagedUserVM> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ManagedUserVM>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ManagedUserVM.fromJson(value));
    }
    return map;
  }
}

