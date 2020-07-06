part of swagger.api;



class AppointmentRequestResourceApi {
  final ApiClient apiClient;

  AppointmentRequestResourceApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// countAppointmentRequests
  ///
  /// 
  Future<int> countAppointmentRequestsUsingGET({ int appointmentIdEquals, int appointmentIdGreaterThan, int appointmentIdGreaterThanOrEqual, List<int> appointmentIdIn, int appointmentIdLessThan, int appointmentIdLessThanOrEqual, int appointmentIdNotEquals, bool appointmentIdSpecified, int idEquals, int idGreaterThan, int idGreaterThanOrEqual, List<int> idIn, int idLessThan, int idLessThanOrEqual, int idNotEquals, bool idSpecified, String stateEquals, List<String> stateIn, String stateNotEquals, bool stateSpecified, int userIdEquals, int userIdGreaterThan, int userIdGreaterThanOrEqual, List<int> userIdIn, int userIdLessThan, int userIdLessThanOrEqual, int userIdNotEquals, bool userIdSpecified }) async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/api/appointment-requests/count".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(appointmentIdEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "appointmentId.equals", appointmentIdEquals));
    }
    if(appointmentIdGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "appointmentId.greaterThan", appointmentIdGreaterThan));
    }
    if(appointmentIdGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "appointmentId.greaterThanOrEqual", appointmentIdGreaterThanOrEqual));
    }
    if(appointmentIdIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "appointmentId.in", appointmentIdIn));
    }
    if(appointmentIdLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "appointmentId.lessThan", appointmentIdLessThan));
    }
    if(appointmentIdLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "appointmentId.lessThanOrEqual", appointmentIdLessThanOrEqual));
    }
    if(appointmentIdNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "appointmentId.notEquals", appointmentIdNotEquals));
    }
    if(appointmentIdSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "appointmentId.specified", appointmentIdSpecified));
    }
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
    if(stateEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "state.equals", stateEquals));
    }
    if(stateIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "state.in", stateIn));
    }
    if(stateNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "state.notEquals", stateNotEquals));
    }
    if(stateSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "state.specified", stateSpecified));
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
  /// createAppointmentRequest
  ///
  /// 
  Future<AppointmentRequestDTO> createAppointmentRequestUsingPOST(AppointmentRequestDTO appointmentRequestDTO) async {
    Object postBody = appointmentRequestDTO;

    // verify required params are set
    if(appointmentRequestDTO == null) {
     throw new ApiException(400, "Missing required param: appointmentRequestDTO");
    }

    // create path and map variables
    String path = "/api/appointment-requests".replaceAll("{format}","json");

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
          apiClient.deserialize(response.body, 'AppointmentRequestDTO') as AppointmentRequestDTO ;
    } else {
      return null;
    }
  }
  /// deleteAppointmentRequest
  ///
  /// 
  Future deleteAppointmentRequestUsingDELETE(int id) async {
    Object postBody = null;

    // verify required params are set
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/api/appointment-requests/{id}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

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
  /// getAllAppointmentRequests
  ///
  /// 
  Future<List<AppointmentRequestDTO>> getAllAppointmentRequestsUsingGET({ int appointmentIdEquals, int appointmentIdGreaterThan, int appointmentIdGreaterThanOrEqual, List<int> appointmentIdIn, int appointmentIdLessThan, int appointmentIdLessThanOrEqual, int appointmentIdNotEquals, bool appointmentIdSpecified, int idEquals, int idGreaterThan, int idGreaterThanOrEqual, List<int> idIn, int idLessThan, int idLessThanOrEqual, int idNotEquals, bool idSpecified, String stateEquals, List<String> stateIn, String stateNotEquals, bool stateSpecified, int userIdEquals, int userIdGreaterThan, int userIdGreaterThanOrEqual, List<int> userIdIn, int userIdLessThan, int userIdLessThanOrEqual, int userIdNotEquals, bool userIdSpecified }) async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/api/appointment-requests".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(appointmentIdEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "appointmentId.equals", appointmentIdEquals));
    }
    if(appointmentIdGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "appointmentId.greaterThan", appointmentIdGreaterThan));
    }
    if(appointmentIdGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "appointmentId.greaterThanOrEqual", appointmentIdGreaterThanOrEqual));
    }
    if(appointmentIdIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "appointmentId.in", appointmentIdIn));
    }
    if(appointmentIdLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "appointmentId.lessThan", appointmentIdLessThan));
    }
    if(appointmentIdLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "appointmentId.lessThanOrEqual", appointmentIdLessThanOrEqual));
    }
    if(appointmentIdNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "appointmentId.notEquals", appointmentIdNotEquals));
    }
    if(appointmentIdSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "appointmentId.specified", appointmentIdSpecified));
    }
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
    if(stateEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "state.equals", stateEquals));
    }
    if(stateIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "state.in", stateIn));
    }
    if(stateNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "state.notEquals", stateNotEquals));
    }
    if(stateSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "state.specified", stateSpecified));
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
        (apiClient.deserialize(response.body, 'List<AppointmentRequestDTO>') as List).map((item) => item as AppointmentRequestDTO).toList();
    } else {
      return null;
    }
  }
  /// getAppointmentRequest
  ///
  /// 
  Future<AppointmentRequestDTO> getAppointmentRequestUsingGET(int id) async {
    Object postBody = null;

    // verify required params are set
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/api/appointment-requests/{id}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

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
          apiClient.deserialize(response.body, 'AppointmentRequestDTO') as AppointmentRequestDTO ;
    } else {
      return null;
    }
  }
  /// updateAppointmentRequest
  ///
  /// 
  Future<AppointmentRequestDTO> updateAppointmentRequestUsingPUT(AppointmentRequestDTO appointmentRequestDTO) async {
    Object postBody = appointmentRequestDTO;

    // verify required params are set
    if(appointmentRequestDTO == null) {
     throw new ApiException(400, "Missing required param: appointmentRequestDTO");
    }

    // create path and map variables
    String path = "/api/appointment-requests".replaceAll("{format}","json");

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
          apiClient.deserialize(response.body, 'AppointmentRequestDTO') as AppointmentRequestDTO ;
    } else {
      return null;
    }
  }
}
