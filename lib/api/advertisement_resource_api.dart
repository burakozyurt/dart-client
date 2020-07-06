part of swagger.api;



class AdvertisementResourceApi {
  final ApiClient apiClient;

  AdvertisementResourceApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// countAdvertisements
  ///
  /// 
  Future<int> countAdvertisementsUsingGET({ int agencyIdEquals, int agencyIdGreaterThan, int agencyIdGreaterThanOrEqual, List<int> agencyIdIn, int agencyIdLessThan, int agencyIdLessThanOrEqual, int agencyIdNotEquals, bool agencyIdSpecified, int contentIdEquals, int contentIdGreaterThan, int contentIdGreaterThanOrEqual, List<int> contentIdIn, int contentIdLessThan, int contentIdLessThanOrEqual, int contentIdNotEquals, bool contentIdSpecified, String descriptionContains, String descriptionDoesNotContain, String descriptionEquals, List<String> descriptionIn, String descriptionNotEquals, bool descriptionSpecified, int idEquals, int idGreaterThan, int idGreaterThanOrEqual, List<int> idIn, int idLessThan, int idLessThanOrEqual, int idNotEquals, bool idSpecified, int projectIdEquals, int projectIdGreaterThan, int projectIdGreaterThanOrEqual, List<int> projectIdIn, int projectIdLessThan, int projectIdLessThanOrEqual, int projectIdNotEquals, bool projectIdSpecified, String titleContains, String titleDoesNotContain, String titleEquals, List<String> titleIn, String titleNotEquals, bool titleSpecified, int viewCountEquals, int viewCountGreaterThan, int viewCountGreaterThanOrEqual, List<int> viewCountIn, int viewCountLessThan, int viewCountLessThanOrEqual, int viewCountNotEquals, bool viewCountSpecified }) async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/api/advertisements/count".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(agencyIdEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "agencyId.equals", agencyIdEquals));
    }
    if(agencyIdGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "agencyId.greaterThan", agencyIdGreaterThan));
    }
    if(agencyIdGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "agencyId.greaterThanOrEqual", agencyIdGreaterThanOrEqual));
    }
    if(agencyIdIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "agencyId.in", agencyIdIn));
    }
    if(agencyIdLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "agencyId.lessThan", agencyIdLessThan));
    }
    if(agencyIdLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "agencyId.lessThanOrEqual", agencyIdLessThanOrEqual));
    }
    if(agencyIdNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "agencyId.notEquals", agencyIdNotEquals));
    }
    if(agencyIdSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "agencyId.specified", agencyIdSpecified));
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
    if(projectIdEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "projectId.equals", projectIdEquals));
    }
    if(projectIdGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "projectId.greaterThan", projectIdGreaterThan));
    }
    if(projectIdGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "projectId.greaterThanOrEqual", projectIdGreaterThanOrEqual));
    }
    if(projectIdIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "projectId.in", projectIdIn));
    }
    if(projectIdLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "projectId.lessThan", projectIdLessThan));
    }
    if(projectIdLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "projectId.lessThanOrEqual", projectIdLessThanOrEqual));
    }
    if(projectIdNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "projectId.notEquals", projectIdNotEquals));
    }
    if(projectIdSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "projectId.specified", projectIdSpecified));
    }
    if(titleContains != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "title.contains", titleContains));
    }
    if(titleDoesNotContain != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "title.doesNotContain", titleDoesNotContain));
    }
    if(titleEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "title.equals", titleEquals));
    }
    if(titleIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "title.in", titleIn));
    }
    if(titleNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "title.notEquals", titleNotEquals));
    }
    if(titleSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "title.specified", titleSpecified));
    }
    if(viewCountEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "viewCount.equals", viewCountEquals));
    }
    if(viewCountGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "viewCount.greaterThan", viewCountGreaterThan));
    }
    if(viewCountGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "viewCount.greaterThanOrEqual", viewCountGreaterThanOrEqual));
    }
    if(viewCountIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "viewCount.in", viewCountIn));
    }
    if(viewCountLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "viewCount.lessThan", viewCountLessThan));
    }
    if(viewCountLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "viewCount.lessThanOrEqual", viewCountLessThanOrEqual));
    }
    if(viewCountNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "viewCount.notEquals", viewCountNotEquals));
    }
    if(viewCountSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "viewCount.specified", viewCountSpecified));
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
  /// createAdvertisement
  ///
  /// 
  Future<AdvertisementDTO> createAdvertisementUsingPOST(AdvertisementDTO advertisementDTO) async {
    Object postBody = advertisementDTO;

    // verify required params are set
    if(advertisementDTO == null) {
     throw new ApiException(400, "Missing required param: advertisementDTO");
    }

    // create path and map variables
    String path = "/api/advertisements".replaceAll("{format}","json");

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
          apiClient.deserialize(response.body, 'AdvertisementDTO') as AdvertisementDTO ;
    } else {
      return null;
    }
  }
  /// deleteAdvertisement
  ///
  /// 
  Future deleteAdvertisementUsingDELETE(int id) async {
    Object postBody = null;

    // verify required params are set
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/api/advertisements/{id}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

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
  /// getAdvertisement
  ///
  /// 
  Future<AdvertisementDTO> getAdvertisementUsingGET(int id) async {
    Object postBody = null;

    // verify required params are set
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/api/advertisements/{id}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

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
          apiClient.deserialize(response.body, 'AdvertisementDTO') as AdvertisementDTO ;
    } else {
      return null;
    }
  }
  /// getAllAdvertisements
  ///
  /// 
  Future<List<AdvertisementDTO>> getAllAdvertisementsUsingGET({ int agencyIdEquals, int agencyIdGreaterThan, int agencyIdGreaterThanOrEqual, List<int> agencyIdIn, int agencyIdLessThan, int agencyIdLessThanOrEqual, int agencyIdNotEquals, bool agencyIdSpecified, int contentIdEquals, int contentIdGreaterThan, int contentIdGreaterThanOrEqual, List<int> contentIdIn, int contentIdLessThan, int contentIdLessThanOrEqual, int contentIdNotEquals, bool contentIdSpecified, String descriptionContains, String descriptionDoesNotContain, String descriptionEquals, List<String> descriptionIn, String descriptionNotEquals, bool descriptionSpecified, int idEquals, int idGreaterThan, int idGreaterThanOrEqual, List<int> idIn, int idLessThan, int idLessThanOrEqual, int idNotEquals, bool idSpecified, int projectIdEquals, int projectIdGreaterThan, int projectIdGreaterThanOrEqual, List<int> projectIdIn, int projectIdLessThan, int projectIdLessThanOrEqual, int projectIdNotEquals, bool projectIdSpecified, String titleContains, String titleDoesNotContain, String titleEquals, List<String> titleIn, String titleNotEquals, bool titleSpecified, int viewCountEquals, int viewCountGreaterThan, int viewCountGreaterThanOrEqual, List<int> viewCountIn, int viewCountLessThan, int viewCountLessThanOrEqual, int viewCountNotEquals, bool viewCountSpecified }) async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/api/advertisements".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(agencyIdEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "agencyId.equals", agencyIdEquals));
    }
    if(agencyIdGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "agencyId.greaterThan", agencyIdGreaterThan));
    }
    if(agencyIdGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "agencyId.greaterThanOrEqual", agencyIdGreaterThanOrEqual));
    }
    if(agencyIdIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "agencyId.in", agencyIdIn));
    }
    if(agencyIdLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "agencyId.lessThan", agencyIdLessThan));
    }
    if(agencyIdLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "agencyId.lessThanOrEqual", agencyIdLessThanOrEqual));
    }
    if(agencyIdNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "agencyId.notEquals", agencyIdNotEquals));
    }
    if(agencyIdSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "agencyId.specified", agencyIdSpecified));
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
    if(projectIdEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "projectId.equals", projectIdEquals));
    }
    if(projectIdGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "projectId.greaterThan", projectIdGreaterThan));
    }
    if(projectIdGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "projectId.greaterThanOrEqual", projectIdGreaterThanOrEqual));
    }
    if(projectIdIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "projectId.in", projectIdIn));
    }
    if(projectIdLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "projectId.lessThan", projectIdLessThan));
    }
    if(projectIdLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "projectId.lessThanOrEqual", projectIdLessThanOrEqual));
    }
    if(projectIdNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "projectId.notEquals", projectIdNotEquals));
    }
    if(projectIdSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "projectId.specified", projectIdSpecified));
    }
    if(titleContains != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "title.contains", titleContains));
    }
    if(titleDoesNotContain != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "title.doesNotContain", titleDoesNotContain));
    }
    if(titleEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "title.equals", titleEquals));
    }
    if(titleIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "title.in", titleIn));
    }
    if(titleNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "title.notEquals", titleNotEquals));
    }
    if(titleSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "title.specified", titleSpecified));
    }
    if(viewCountEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "viewCount.equals", viewCountEquals));
    }
    if(viewCountGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "viewCount.greaterThan", viewCountGreaterThan));
    }
    if(viewCountGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "viewCount.greaterThanOrEqual", viewCountGreaterThanOrEqual));
    }
    if(viewCountIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "viewCount.in", viewCountIn));
    }
    if(viewCountLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "viewCount.lessThan", viewCountLessThan));
    }
    if(viewCountLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "viewCount.lessThanOrEqual", viewCountLessThanOrEqual));
    }
    if(viewCountNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "viewCount.notEquals", viewCountNotEquals));
    }
    if(viewCountSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "viewCount.specified", viewCountSpecified));
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
        (apiClient.deserialize(response.body, 'List<AdvertisementDTO>') as List).map((item) => item as AdvertisementDTO).toList();
    } else {
      return null;
    }
  }
  /// updateAdvertisement
  ///
  /// 
  Future<AdvertisementDTO> updateAdvertisementUsingPUT(AdvertisementDTO advertisementDTO) async {
    Object postBody = advertisementDTO;

    // verify required params are set
    if(advertisementDTO == null) {
     throw new ApiException(400, "Missing required param: advertisementDTO");
    }

    // create path and map variables
    String path = "/api/advertisements".replaceAll("{format}","json");

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
          apiClient.deserialize(response.body, 'AdvertisementDTO') as AdvertisementDTO ;
    } else {
      return null;
    }
  }
}
