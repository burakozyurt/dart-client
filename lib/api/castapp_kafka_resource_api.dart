part of swagger.api;



class CastappKafkaResourceApi {
  final ApiClient apiClient;

  CastappKafkaResourceApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// consume
  ///
  /// 
  Future<SseEmitter> consumeUsingGET(Object consumerParams, List<String> topic) async {
    Object postBody = null;

    // verify required params are set
    if(consumerParams == null) {
     throw new ApiException(400, "Missing required param: consumerParams");
    }
    if(topic == null) {
     throw new ApiException(400, "Missing required param: topic");
    }

    // create path and map variables
    String path = "/api/castapp-kafka/consume".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
      queryParams.addAll(_convertParametersForCollectionFormat("", "consumerParams", consumerParams));
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "topic", topic));
    
    List<String> contentTypes = [];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = [];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return 
          apiClient.deserialize(response.body, 'SseEmitter') as SseEmitter ;
    } else {
      return null;
    }
  }
  /// publish
  ///
  /// 
  Future<PublishResult> publishUsingPOST(String message, String topic, { String key }) async {
    Object postBody = null;

    // verify required params are set
    if(message == null) {
     throw new ApiException(400, "Missing required param: message");
    }
    if(topic == null) {
     throw new ApiException(400, "Missing required param: topic");
    }

    // create path and map variables
    String path = "/api/castapp-kafka/publish/{topic}".replaceAll("{format}","json").replaceAll("{" + "topic" + "}", topic.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(key != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "key", key));
    }
      queryParams.addAll(_convertParametersForCollectionFormat("", "message", message));
    
    List<String> contentTypes = ["application/json"];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = [];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'POST',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return 
          apiClient.deserialize(response.body, 'PublishResult') as PublishResult ;
    } else {
      return null;
    }
  }
}
