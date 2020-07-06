part of swagger.api;

class PublishResult {
  
  int offset = null;
  

  int partition = null;
  

  DateTime timestamp = null;
  

  String topic = null;
  
  PublishResult();

  @override
  String toString() {
    return 'PublishResult[offset=$offset, partition=$partition, timestamp=$timestamp, topic=$topic, ]';
  }

  PublishResult.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    offset =
        json['offset']
    ;
    partition =
        json['partition']
    ;
    timestamp = json['timestamp'] == null ? null : DateTime.parse(json['timestamp']);
    topic =
        json['topic']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'offset': offset,
      'partition': partition,
      'timestamp': timestamp == null ? '' : timestamp.toUtc().toIso8601String(),
      'topic': topic
     };
  }

  static List<PublishResult> listFromJson(List<dynamic> json) {
    return json == null ? new List<PublishResult>() : json.map((value) => new PublishResult.fromJson(value)).toList();
  }

  static Map<String, PublishResult> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, PublishResult>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new PublishResult.fromJson(value));
    }
    return map;
  }
}

