part of swagger.api;



class MessageSessionAttendeeResourceApi {
  final ApiClient apiClient;

  MessageSessionAttendeeResourceApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// countMessageSessionAttendees
  ///
  /// 
  Future<int> countMessageSessionAttendeesUsingGET({ int idEquals, int idGreaterThan, int idGreaterThanOrEqual, List<int> idIn, int idLessThan, int idLessThanOrEqual, int idNotEquals, bool idSpecified, int messageSessionIdEquals, int messageSessionIdGreaterThan, int messageSessionIdGreaterThanOrEqual, List<int> messageSessionIdIn, int messageSessionIdLessThan, int messageSessionIdLessThanOrEqual, int messageSessionIdNotEquals, bool messageSessionIdSpecified, int userIdEquals, int userIdGreaterThan, int userIdGreaterThanOrEqual, List<int> userIdIn, int userIdLessThan, int userIdLessThanOrEqual, int userIdNotEquals, bool userIdSpecified }) async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/api/message-session-attendees/count".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(idEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "id.equals", idEquals));
    }
    if(idGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "id.greaterThan", idGreaterThan));
    }
    if(idGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "id.greaterThanOrEqual", idGreaterThanOrEqual));
    }
    if(idIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "id.in", idIn));
    }
    if(idLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "id.lessThan", idLessThan));
    }
    if(idLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "id.lessThanOrEqual", idLessThanOrEqual));
    }
    if(idNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "id.notEquals", idNotEquals));
    }
    if(idSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "id.specified", idSpecified));
    }
    if(messageSessionIdEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "messageSessionId.equals", messageSessionIdEquals));
    }
    if(messageSessionIdGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "messageSessionId.greaterThan", messageSessionIdGreaterThan));
    }
    if(messageSessionIdGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "messageSessionId.greaterThanOrEqual", messageSessionIdGreaterThanOrEqual));
    }
    if(messageSessionIdIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "messageSessionId.in", messageSessionIdIn));
    }
    if(messageSessionIdLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "messageSessionId.lessThan", messageSessionIdLessThan));
    }
    if(messageSessionIdLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "messageSessionId.lessThanOrEqual", messageSessionIdLessThanOrEqual));
    }
    if(messageSessionIdNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "messageSessionId.notEquals", messageSessionIdNotEquals));
    }
    if(messageSessionIdSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "messageSessionId.specified", messageSessionIdSpecified));
    }
    if(userIdEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "userId.equals", userIdEquals));
    }
    if(userIdGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "userId.greaterThan", userIdGreaterThan));
    }
    if(userIdGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "userId.greaterThanOrEqual", userIdGreaterThanOrEqual));
    }
    if(userIdIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "userId.in", userIdIn));
    }
    if(userIdLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "userId.lessThan", userIdLessThan));
    }
    if(userIdLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "userId.lessThanOrEqual", userIdLessThanOrEqual));
    }
    if(userIdNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "userId.notEquals", userIdNotEquals));
    }
    if(userIdSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "userId.specified", userIdSpecified));
    }
    
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
          apiClient.deserialize(response.body, 'int') as int ;
    } else {
      return null;
    }
  }
  /// createMessageSessionAttendee
  ///
  /// 
  Future<MessageSessionAttendeeDTO> createMessageSessionAttendeeUsingPOST(MessageSessionAttendeeDTO messageSessionAttendeeDTO) async {
    Object postBody = messageSessionAttendeeDTO;

    // verify required params are set
    if(messageSessionAttendeeDTO == null) {
     throw new ApiException(400, "Missing required param: messageSessionAttendeeDTO");
    }

    // create path and map variables
    String path = "/api/message-session-attendees".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
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
          apiClient.deserialize(response.body, 'MessageSessionAttendeeDTO') as MessageSessionAttendeeDTO ;
    } else {
      return null;
    }
  }
  /// deleteMessageSessionAttendee
  ///
  /// 
  Future deleteMessageSessionAttendeeUsingDELETE(int id) async {
    Object postBody = null;

    // verify required params are set
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/api/message-session-attendees/{id}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
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
                                             'DELETE',
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
          ;
    } else {
      return ;
    }
  }
  /// getAllMessageSessionAttendees
  ///
  /// 
  Future<List<MessageSessionAttendeeDTO>> getAllMessageSessionAttendeesUsingGET({ int idEquals, int idGreaterThan, int idGreaterThanOrEqual, List<int> idIn, int idLessThan, int idLessThanOrEqual, int idNotEquals, bool idSpecified, int messageSessionIdEquals, int messageSessionIdGreaterThan, int messageSessionIdGreaterThanOrEqual, List<int> messageSessionIdIn, int messageSessionIdLessThan, int messageSessionIdLessThanOrEqual, int messageSessionIdNotEquals, bool messageSessionIdSpecified, int userIdEquals, int userIdGreaterThan, int userIdGreaterThanOrEqual, List<int> userIdIn, int userIdLessThan, int userIdLessThanOrEqual, int userIdNotEquals, bool userIdSpecified }) async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/api/message-session-attendees".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(idEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "id.equals", idEquals));
    }
    if(idGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "id.greaterThan", idGreaterThan));
    }
    if(idGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "id.greaterThanOrEqual", idGreaterThanOrEqual));
    }
    if(idIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "id.in", idIn));
    }
    if(idLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "id.lessThan", idLessThan));
    }
    if(idLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "id.lessThanOrEqual", idLessThanOrEqual));
    }
    if(idNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "id.notEquals", idNotEquals));
    }
    if(idSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "id.specified", idSpecified));
    }
    if(messageSessionIdEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "messageSessionId.equals", messageSessionIdEquals));
    }
    if(messageSessionIdGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "messageSessionId.greaterThan", messageSessionIdGreaterThan));
    }
    if(messageSessionIdGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "messageSessionId.greaterThanOrEqual", messageSessionIdGreaterThanOrEqual));
    }
    if(messageSessionIdIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "messageSessionId.in", messageSessionIdIn));
    }
    if(messageSessionIdLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "messageSessionId.lessThan", messageSessionIdLessThan));
    }
    if(messageSessionIdLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "messageSessionId.lessThanOrEqual", messageSessionIdLessThanOrEqual));
    }
    if(messageSessionIdNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "messageSessionId.notEquals", messageSessionIdNotEquals));
    }
    if(messageSessionIdSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "messageSessionId.specified", messageSessionIdSpecified));
    }
    if(userIdEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "userId.equals", userIdEquals));
    }
    if(userIdGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "userId.greaterThan", userIdGreaterThan));
    }
    if(userIdGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "userId.greaterThanOrEqual", userIdGreaterThanOrEqual));
    }
    if(userIdIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "userId.in", userIdIn));
    }
    if(userIdLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "userId.lessThan", userIdLessThan));
    }
    if(userIdLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "userId.lessThanOrEqual", userIdLessThanOrEqual));
    }
    if(userIdNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "userId.notEquals", userIdNotEquals));
    }
    if(userIdSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "userId.specified", userIdSpecified));
    }
    
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
        (apiClient.deserialize(response.body, 'List<MessageSessionAttendeeDTO>') as List).map((item) => item as MessageSessionAttendeeDTO).toList();
    } else {
      return null;
    }
  }
  /// getMessageSessionAttendee
  ///
  /// 
  Future<MessageSessionAttendeeDTO> getMessageSessionAttendeeUsingGET(int id) async {
    Object postBody = null;

    // verify required params are set
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/api/message-session-attendees/{id}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
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
          apiClient.deserialize(response.body, 'MessageSessionAttendeeDTO') as MessageSessionAttendeeDTO ;
    } else {
      return null;
    }
  }
  /// updateMessageSessionAttendee
  ///
  /// 
  Future<MessageSessionAttendeeDTO> updateMessageSessionAttendeeUsingPUT(MessageSessionAttendeeDTO messageSessionAttendeeDTO) async {
    Object postBody = messageSessionAttendeeDTO;

    // verify required params are set
    if(messageSessionAttendeeDTO == null) {
     throw new ApiException(400, "Missing required param: messageSessionAttendeeDTO");
    }

    // create path and map variables
    String path = "/api/message-session-attendees".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
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
                                             'PUT',
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
          apiClient.deserialize(response.body, 'MessageSessionAttendeeDTO') as MessageSessionAttendeeDTO ;
    } else {
      return null;
    }
  }
}
