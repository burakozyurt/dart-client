part of swagger.api;

class ContractDTO {
  
  int id = null;
  

  bool mandatory = null;
  

  String name = null;
  

  String url = null;
  
  ContractDTO();

  @override
  String toString() {
    return 'ContractDTO[id=$id, mandatory=$mandatory, name=$name, url=$url, ]';
  }

  ContractDTO.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id =
        json['id']
    ;
    mandatory =
        json['mandatory']
    ;
    name =
        json['name']
    ;
    url =
        json['url']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'mandatory': mandatory,
      'name': name,
      'url': url
     };
  }

  static List<ContractDTO> listFromJson(List<dynamic> json) {
    return json == null ? new List<ContractDTO>() : json.map((value) => new ContractDTO.fromJson(value)).toList();
  }

  static Map<String, ContractDTO> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ContractDTO>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ContractDTO.fromJson(value));
    }
    return map;
  }
}

