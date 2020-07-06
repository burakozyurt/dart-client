part of swagger.api;

class AcceptedContractDTO {
  
  int contractId = null;
  

  DateTime craetedAt = null;
  

  int id = null;
  

  int userId = null;
  
  AcceptedContractDTO();

  @override
  String toString() {
    return 'AcceptedContractDTO[contractId=$contractId, craetedAt=$craetedAt, id=$id, userId=$userId, ]';
  }

  AcceptedContractDTO.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    contractId =
        json['contractId']
    ;
    craetedAt = json['craetedAt'] == null ? null : DateTime.parse(json['craetedAt']);
    id =
        json['id']
    ;
    userId =
        json['userId']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'contractId': contractId,
      'craetedAt': craetedAt == null ? '' : craetedAt.toUtc().toIso8601String(),
      'id': id,
      'userId': userId
     };
  }

  static List<AcceptedContractDTO> listFromJson(List<dynamic> json) {
    return json == null ? new List<AcceptedContractDTO>() : json.map((value) => new AcceptedContractDTO.fromJson(value)).toList();
  }

  static Map<String, AcceptedContractDTO> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, AcceptedContractDTO>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new AcceptedContractDTO.fromJson(value));
    }
    return map;
  }
}

