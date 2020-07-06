part of swagger.api;



class CommercialResourceApi {
  final ApiClient apiClient;

  CommercialResourceApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// countCommercials
  ///
  /// 
  Future<int> countCommercialsUsingGET({ int castIdEquals, int castIdGreaterThan, int castIdGreaterThanOrEqual, List<int> castIdIn, int castIdLessThan, int castIdLessThanOrEqual, int castIdNotEquals, bool castIdSpecified, int contentIdEquals, int contentIdGreaterThan, int contentIdGreaterThanOrEqual, List<int> contentIdIn, int contentIdLessThan, int contentIdLessThanOrEqual, int contentIdNotEquals, bool contentIdSpecified, int idEquals, int idGreaterThan, int idGreaterThanOrEqual, List<int> idIn, int idLessThan, int idLessThanOrEqual, int idNotEquals, bool idSpecified, String stateEquals, List<String> stateIn, String stateNotEquals, bool stateSpecified }) async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/api/commercials/count".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(castIdEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "castId.equals", castIdEquals));
    }
    if(castIdGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "castId.greaterThan", castIdGreaterThan));
    }
    if(castIdGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "castId.greaterThanOrEqual", castIdGreaterThanOrEqual));
    }
    if(castIdIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "castId.in", castIdIn));
    }
    if(castIdLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "castId.lessThan", castIdLessThan));
    }
    if(castIdLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "castId.lessThanOrEqual", castIdLessThanOrEqual));
    }
    if(castIdNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "castId.notEquals", castIdNotEquals));
    }
    if(castIdSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "castId.specified", castIdSpecified));
    }
    if(contentIdEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "contentId.equals", contentIdEquals));
    }
    if(contentIdGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "contentId.greaterThan", contentIdGreaterThan));
    }
    if(contentIdGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "contentId.greaterThanOrEqual", contentIdGreaterThanOrEqual));
    }
    if(contentIdIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "contentId.in", contentIdIn));
    }
    if(contentIdLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "contentId.lessThan", contentIdLessThan));
    }
    if(contentIdLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "contentId.lessThanOrEqual", contentIdLessThanOrEqual));
    }
    if(contentIdNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "contentId.notEquals", contentIdNotEquals));
    }
    if(contentIdSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "contentId.specified", contentIdSpecified));
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
  /// createCommercial
  ///
  /// 
  Future<CommercialDTO> createCommercialUsingPOST(CommercialDTO commercialDTO) async {
    Object postBody = commercialDTO;

    // verify required params are set
    if(commercialDTO == null) {
     throw new ApiException(400, "Missing required param: commercialDTO");
    }

    // create path and map variables
    String path = "/api/commercials".replaceAll("{format}","json");

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
          apiClient.deserialize(response.body, 'CommercialDTO') as CommercialDTO ;
    } else {
      return null;
    }
  }
  /// deleteCommercial
  ///
  /// 
  Future deleteCommercialUsingDELETE(int id) async {
    Object postBody = null;

    // verify required params are set
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/api/commercials/{id}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

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
  /// getAllCommercials
  ///
  /// 
  Future<List<CommercialDTO>> getAllCommercialsUsingGET({ int castIdEquals, int castIdGreaterThan, int castIdGreaterThanOrEqual, List<int> castIdIn, int castIdLessThan, int castIdLessThanOrEqual, int castIdNotEquals, bool castIdSpecified, int contentIdEquals, int contentIdGreaterThan, int contentIdGreaterThanOrEqual, List<int> contentIdIn, int contentIdLessThan, int contentIdLessThanOrEqual, int contentIdNotEquals, bool contentIdSpecified, int idEquals, int idGreaterThan, int idGreaterThanOrEqual, List<int> idIn, int idLessThan, int idLessThanOrEqual, int idNotEquals, bool idSpecified, String stateEquals, List<String> stateIn, String stateNotEquals, bool stateSpecified }) async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/api/commercials".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(castIdEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "castId.equals", castIdEquals));
    }
    if(castIdGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "castId.greaterThan", castIdGreaterThan));
    }
    if(castIdGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "castId.greaterThanOrEqual", castIdGreaterThanOrEqual));
    }
    if(castIdIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "castId.in", castIdIn));
    }
    if(castIdLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "castId.lessThan", castIdLessThan));
    }
    if(castIdLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "castId.lessThanOrEqual", castIdLessThanOrEqual));
    }
    if(castIdNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "castId.notEquals", castIdNotEquals));
    }
    if(castIdSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "castId.specified", castIdSpecified));
    }
    if(contentIdEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "contentId.equals", contentIdEquals));
    }
    if(contentIdGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "contentId.greaterThan", contentIdGreaterThan));
    }
    if(contentIdGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "contentId.greaterThanOrEqual", contentIdGreaterThanOrEqual));
    }
    if(contentIdIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "contentId.in", contentIdIn));
    }
    if(contentIdLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "contentId.lessThan", contentIdLessThan));
    }
    if(contentIdLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "contentId.lessThanOrEqual", contentIdLessThanOrEqual));
    }
    if(contentIdNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "contentId.notEquals", contentIdNotEquals));
    }
    if(contentIdSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "contentId.specified", contentIdSpecified));
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
        (apiClient.deserialize(response.body, 'List<CommercialDTO>') as List).map((item) => item as CommercialDTO).toList();
    } else {
      return null;
    }
  }
  /// getCommercial
  ///
  /// 
  Future<CommercialDTO> getCommercialUsingGET(int id) async {
    Object postBody = null;

    // verify required params are set
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/api/commercials/{id}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

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
          apiClient.deserialize(response.body, 'CommercialDTO') as CommercialDTO ;
    } else {
      return null;
    }
  }
  /// updateCommercial
  ///
  /// 
  Future<CommercialDTO> updateCommercialUsingPUT(CommercialDTO commercialDTO) async {
    Object postBody = commercialDTO;

    // verify required params are set
    if(commercialDTO == null) {
     throw new ApiException(400, "Missing required param: commercialDTO");
    }

    // create path and map variables
    String path = "/api/commercials".replaceAll("{format}","json");

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
          apiClient.deserialize(response.body, 'CommercialDTO') as CommercialDTO ;
    } else {
      return null;
    }
  }
}
