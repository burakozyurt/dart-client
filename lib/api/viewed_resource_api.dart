part of swagger.api;



class ViewedResourceApi {
  final ApiClient apiClient;

  ViewedResourceApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// countVieweds
  ///
  /// 
  Future<int> countViewedsUsingGET({ int entityIdEquals, int entityIdGreaterThan, int entityIdGreaterThanOrEqual, List<int> entityIdIn, int entityIdLessThan, int entityIdLessThanOrEqual, int entityIdNotEquals, bool entityIdSpecified, String entityNameContains, String entityNameDoesNotContain, String entityNameEquals, List<String> entityNameIn, String entityNameNotEquals, bool entityNameSpecified, int idEquals, int idGreaterThan, int idGreaterThanOrEqual, List<int> idIn, int idLessThan, int idLessThanOrEqual, int idNotEquals, bool idSpecified, int userIdEquals, int userIdGreaterThan, int userIdGreaterThanOrEqual, List<int> userIdIn, int userIdLessThan, int userIdLessThanOrEqual, int userIdNotEquals, bool userIdSpecified }) async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/api/vieweds/count".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(entityIdEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "entityId.equals", entityIdEquals));
    }
    if(entityIdGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "entityId.greaterThan", entityIdGreaterThan));
    }
    if(entityIdGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "entityId.greaterThanOrEqual", entityIdGreaterThanOrEqual));
    }
    if(entityIdIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "entityId.in", entityIdIn));
    }
    if(entityIdLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "entityId.lessThan", entityIdLessThan));
    }
    if(entityIdLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "entityId.lessThanOrEqual", entityIdLessThanOrEqual));
    }
    if(entityIdNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "entityId.notEquals", entityIdNotEquals));
    }
    if(entityIdSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "entityId.specified", entityIdSpecified));
    }
    if(entityNameContains != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "entityName.contains", entityNameContains));
    }
    if(entityNameDoesNotContain != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "entityName.doesNotContain", entityNameDoesNotContain));
    }
    if(entityNameEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "entityName.equals", entityNameEquals));
    }
    if(entityNameIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "entityName.in", entityNameIn));
    }
    if(entityNameNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "entityName.notEquals", entityNameNotEquals));
    }
    if(entityNameSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "entityName.specified", entityNameSpecified));
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
  /// createViewed
  ///
  /// 
  Future<ViewedDTO> createViewedUsingPOST(ViewedDTO viewedDTO) async {
    Object postBody = viewedDTO;

    // verify required params are set
    if(viewedDTO == null) {
     throw new ApiException(400, "Missing required param: viewedDTO");
    }

    // create path and map variables
    String path = "/api/vieweds".replaceAll("{format}","json");

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
          apiClient.deserialize(response.body, 'ViewedDTO') as ViewedDTO ;
    } else {
      return null;
    }
  }
  /// deleteViewed
  ///
  /// 
  Future deleteViewedUsingDELETE(int id) async {
    Object postBody = null;

    // verify required params are set
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/api/vieweds/{id}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

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
  /// getAllVieweds
  ///
  /// 
  Future<List<ViewedDTO>> getAllViewedsUsingGET({ int entityIdEquals, int entityIdGreaterThan, int entityIdGreaterThanOrEqual, List<int> entityIdIn, int entityIdLessThan, int entityIdLessThanOrEqual, int entityIdNotEquals, bool entityIdSpecified, String entityNameContains, String entityNameDoesNotContain, String entityNameEquals, List<String> entityNameIn, String entityNameNotEquals, bool entityNameSpecified, int idEquals, int idGreaterThan, int idGreaterThanOrEqual, List<int> idIn, int idLessThan, int idLessThanOrEqual, int idNotEquals, bool idSpecified, int userIdEquals, int userIdGreaterThan, int userIdGreaterThanOrEqual, List<int> userIdIn, int userIdLessThan, int userIdLessThanOrEqual, int userIdNotEquals, bool userIdSpecified }) async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/api/vieweds".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(entityIdEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "entityId.equals", entityIdEquals));
    }
    if(entityIdGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "entityId.greaterThan", entityIdGreaterThan));
    }
    if(entityIdGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "entityId.greaterThanOrEqual", entityIdGreaterThanOrEqual));
    }
    if(entityIdIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "entityId.in", entityIdIn));
    }
    if(entityIdLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "entityId.lessThan", entityIdLessThan));
    }
    if(entityIdLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "entityId.lessThanOrEqual", entityIdLessThanOrEqual));
    }
    if(entityIdNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "entityId.notEquals", entityIdNotEquals));
    }
    if(entityIdSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "entityId.specified", entityIdSpecified));
    }
    if(entityNameContains != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "entityName.contains", entityNameContains));
    }
    if(entityNameDoesNotContain != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "entityName.doesNotContain", entityNameDoesNotContain));
    }
    if(entityNameEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "entityName.equals", entityNameEquals));
    }
    if(entityNameIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "entityName.in", entityNameIn));
    }
    if(entityNameNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "entityName.notEquals", entityNameNotEquals));
    }
    if(entityNameSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "entityName.specified", entityNameSpecified));
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
        (apiClient.deserialize(response.body, 'List<ViewedDTO>') as List).map((item) => item as ViewedDTO).toList();
    } else {
      return null;
    }
  }
  /// getViewed
  ///
  /// 
  Future<ViewedDTO> getViewedUsingGET(int id) async {
    Object postBody = null;

    // verify required params are set
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/api/vieweds/{id}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

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
          apiClient.deserialize(response.body, 'ViewedDTO') as ViewedDTO ;
    } else {
      return null;
    }
  }
  /// updateViewed
  ///
  /// 
  Future<ViewedDTO> updateViewedUsingPUT(ViewedDTO viewedDTO) async {
    Object postBody = viewedDTO;

    // verify required params are set
    if(viewedDTO == null) {
     throw new ApiException(400, "Missing required param: viewedDTO");
    }

    // create path and map variables
    String path = "/api/vieweds".replaceAll("{format}","json");

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
          apiClient.deserialize(response.body, 'ViewedDTO') as ViewedDTO ;
    } else {
      return null;
    }
  }
}
