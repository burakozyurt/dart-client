part of swagger.api;

class SseEmitter {
  
  int timeout = null;
  
  SseEmitter();

  @override
  String toString() {
    return 'SseEmitter[timeout=$timeout, ]';
  }

  SseEmitter.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    timeout =
        json['timeout']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'timeout': timeout
     };
  }

  static List<SseEmitter> listFromJson(List<dynamic> json) {
    return json == null ? new List<SseEmitter>() : json.map((value) => new SseEmitter.fromJson(value)).toList();
  }

  static Map<String, SseEmitter> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, SseEmitter>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new SseEmitter.fromJson(value));
    }
    return map;
  }
}

