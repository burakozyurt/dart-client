part of swagger.api;



class CommunicationPreferenceResourceApi {
  final ApiClient apiClient;

  CommunicationPreferenceResourceApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// countCommunicationPreferences
  ///
  /// 
  Future<int> countCommunicationPreferencesUsingGET({ int castsIdEquals, int castsIdGreaterThan, int castsIdGreaterThanOrEqual, List<int> castsIdIn, int castsIdLessThan, int castsIdLessThanOrEqual, int castsIdNotEquals, bool castsIdSpecified, String descriptionContains, String descriptionDoesNotContain, String descriptionEquals, List<String> descriptionIn, String descriptionNotEquals, bool descriptionSpecified, int idEquals, int idGreaterThan, int idGreaterThanOrEqual, List<int> idIn, int idLessThan, int idLessThanOrEqual, int idNotEquals, bool idSpecified, String nameContains, String nameDoesNotContain, String nameEquals, List<String> nameIn, String nameNotEquals, bool nameSpecified }) async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/api/communication-preferences/count".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(castsIdEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "castsId.equals", castsIdEquals));
    }
    if(castsIdGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "castsId.greaterThan", castsIdGreaterThan));
    }
    if(castsIdGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "castsId.greaterThanOrEqual", castsIdGreaterThanOrEqual));
    }
    if(castsIdIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "castsId.in", castsIdIn));
    }
    if(castsIdLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "castsId.lessThan", castsIdLessThan));
    }
    if(castsIdLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "castsId.lessThanOrEqual", castsIdLessThanOrEqual));
    }
    if(castsIdNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "castsId.notEquals", castsIdNotEquals));
    }
    if(castsIdSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "castsId.specified", castsIdSpecified));
    }
    if(descriptionContains != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "description.contains", descriptionContains));
    }
    if(descriptionDoesNotContain != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "description.doesNotContain", descriptionDoesNotContain));
    }
    if(descriptionEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "description.equals", descriptionEquals));
    }
    if(descriptionIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "description.in", descriptionIn));
    }
    if(descriptionNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "description.notEquals", descriptionNotEquals));
    }
    if(descriptionSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "description.specified", descriptionSpecified));
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
    if(nameContains != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "name.contains", nameContains));
    }
    if(nameDoesNotContain != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "name.doesNotContain", nameDoesNotContain));
    }
    if(nameEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "name.equals", nameEquals));
    }
    if(nameIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "name.in", nameIn));
    }
    if(nameNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "name.notEquals", nameNotEquals));
    }
    if(nameSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "name.specified", nameSpecified));
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
  /// createCommunicationPreference
  ///
  /// 
  Future<CommunicationPreferenceDTO> createCommunicationPreferenceUsingPOST(CommunicationPreferenceDTO communicationPreferenceDTO) async {
    Object postBody = communicationPreferenceDTO;

    // verify required params are set
    if(communicationPreferenceDTO == null) {
     throw new ApiException(400, "Missing required param: communicationPreferenceDTO");
    }

    // create path and map variables
    String path = "/api/communication-preferences".replaceAll("{format}","json");

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
          apiClient.deserialize(response.body, 'CommunicationPreferenceDTO') as CommunicationPreferenceDTO ;
    } else {
      return null;
    }
  }
  /// deleteCommunicationPreference
  ///
  /// 
  Future deleteCommunicationPreferenceUsingDELETE(int id) async {
    Object postBody = null;

    // verify required params are set
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/api/communication-preferences/{id}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

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
  /// getAllCommunicationPreferences
  ///
  /// 
  Future<List<CommunicationPreferenceDTO>> getAllCommunicationPreferencesUsingGET({ int castsIdEquals, int castsIdGreaterThan, int castsIdGreaterThanOrEqual, List<int> castsIdIn, int castsIdLessThan, int castsIdLessThanOrEqual, int castsIdNotEquals, bool castsIdSpecified, String descriptionContains, String descriptionDoesNotContain, String descriptionEquals, List<String> descriptionIn, String descriptionNotEquals, bool descriptionSpecified, int idEquals, int idGreaterThan, int idGreaterThanOrEqual, List<int> idIn, int idLessThan, int idLessThanOrEqual, int idNotEquals, bool idSpecified, String nameContains, String nameDoesNotContain, String nameEquals, List<String> nameIn, String nameNotEquals, bool nameSpecified }) async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/api/communication-preferences".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(castsIdEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "castsId.equals", castsIdEquals));
    }
    if(castsIdGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "castsId.greaterThan", castsIdGreaterThan));
    }
    if(castsIdGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "castsId.greaterThanOrEqual", castsIdGreaterThanOrEqual));
    }
    if(castsIdIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "castsId.in", castsIdIn));
    }
    if(castsIdLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "castsId.lessThan", castsIdLessThan));
    }
    if(castsIdLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "castsId.lessThanOrEqual", castsIdLessThanOrEqual));
    }
    if(castsIdNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "castsId.notEquals", castsIdNotEquals));
    }
    if(castsIdSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "castsId.specified", castsIdSpecified));
    }
    if(descriptionContains != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "description.contains", descriptionContains));
    }
    if(descriptionDoesNotContain != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "description.doesNotContain", descriptionDoesNotContain));
    }
    if(descriptionEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "description.equals", descriptionEquals));
    }
    if(descriptionIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "description.in", descriptionIn));
    }
    if(descriptionNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "description.notEquals", descriptionNotEquals));
    }
    if(descriptionSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "description.specified", descriptionSpecified));
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
    if(nameContains != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "name.contains", nameContains));
    }
    if(nameDoesNotContain != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "name.doesNotContain", nameDoesNotContain));
    }
    if(nameEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "name.equals", nameEquals));
    }
    if(nameIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "name.in", nameIn));
    }
    if(nameNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "name.notEquals", nameNotEquals));
    }
    if(nameSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "name.specified", nameSpecified));
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
        (apiClient.deserialize(response.body, 'List<CommunicationPreferenceDTO>') as List).map((item) => item as CommunicationPreferenceDTO).toList();
    } else {
      return null;
    }
  }
  /// getCommunicationPreference
  ///
  /// 
  Future<CommunicationPreferenceDTO> getCommunicationPreferenceUsingGET(int id) async {
    Object postBody = null;

    // verify required params are set
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/api/communication-preferences/{id}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

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
          apiClient.deserialize(response.body, 'CommunicationPreferenceDTO') as CommunicationPreferenceDTO ;
    } else {
      return null;
    }
  }
  /// updateCommunicationPreference
  ///
  /// 
  Future<CommunicationPreferenceDTO> updateCommunicationPreferenceUsingPUT(CommunicationPreferenceDTO communicationPreferenceDTO) async {
    Object postBody = communicationPreferenceDTO;

    // verify required params are set
    if(communicationPreferenceDTO == null) {
     throw new ApiException(400, "Missing required param: communicationPreferenceDTO");
    }

    // create path and map variables
    String path = "/api/communication-preferences".replaceAll("{format}","json");

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
          apiClient.deserialize(response.body, 'CommunicationPreferenceDTO') as CommunicationPreferenceDTO ;
    } else {
      return null;
    }
  }
}
