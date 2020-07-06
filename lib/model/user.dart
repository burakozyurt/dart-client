part of swagger.api;

class User {
  
  bool activated = null;
  

  String email = null;
  

  String firstName = null;
  

  int id = null;
  

  String imageUrl = null;
  

  String langKey = null;
  

  String lastName = null;
  

  String login = null;
  

  DateTime resetDate = null;
  
  User();

  @override
  String toString() {
    return 'User[activated=$activated, email=$email, firstName=$firstName, id=$id, imageUrl=$imageUrl, langKey=$langKey, lastName=$lastName, login=$login, resetDate=$resetDate, ]';
  }

  User.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    activated =
        json['activated']
    ;
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
    lastName =
        json['lastName']
    ;
    login =
        json['login']
    ;
    resetDate = json['resetDate'] == null ? null : DateTime.parse(json['resetDate']);
  }

  Map<String, dynamic> toJson() {
    return {
      'activated': activated,
      'email': email,
      'firstName': firstName,
      'id': id,
      'imageUrl': imageUrl,
      'langKey': langKey,
      'lastName': lastName,
      'login': login,
      'resetDate': resetDate == null ? '' : resetDate.toUtc().toIso8601String()
     };
  }

  static List<User> listFromJson(List<dynamic> json) {
    return json == null ? new List<User>() : json.map((value) => new User.fromJson(value)).toList();
  }

  static Map<String, User> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, User>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new User.fromJson(value));
    }
    return map;
  }
}

