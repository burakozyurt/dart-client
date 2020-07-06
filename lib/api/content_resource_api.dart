part of swagger.api;



class ContentResourceApi {
  final ApiClient apiClient;

  ContentResourceApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// countContents
  ///
  /// 
  Future<int> countContentsUsingGET({ int idEquals, int idGreaterThan, int idGreaterThanOrEqual, List<int> idIn, int idLessThan, int idLessThanOrEqual, int idNotEquals, bool idSpecified, String mimeTypeContains, String mimeTypeDoesNotContain, String mimeTypeEquals, List<String> mimeTypeIn, String mimeTypeNotEquals, bool mimeTypeSpecified, String urlContains, String urlDoesNotContain, String urlEquals, List<String> urlIn, String urlNotEquals, bool urlSpecified, int viewCountEquals, int viewCountGreaterThan, int viewCountGreaterThanOrEqual, List<int> viewCountIn, int viewCountLessThan, int viewCountLessThanOrEqual, int viewCountNotEquals, bool viewCountSpecified }) async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/api/contents/count".replaceAll("{format}","json");

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
    if(mimeTypeContains != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "mimeType.contains", mimeTypeContains));
    }
    if(mimeTypeDoesNotContain != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "mimeType.doesNotContain", mimeTypeDoesNotContain));
    }
    if(mimeTypeEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "mimeType.equals", mimeTypeEquals));
    }
    if(mimeTypeIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "mimeType.in", mimeTypeIn));
    }
    if(mimeTypeNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "mimeType.notEquals", mimeTypeNotEquals));
    }
    if(mimeTypeSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "mimeType.specified", mimeTypeSpecified));
    }
    if(urlContains != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "url.contains", urlContains));
    }
    if(urlDoesNotContain != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "url.doesNotContain", urlDoesNotContain));
    }
    if(urlEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "url.equals", urlEquals));
    }
    if(urlIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "url.in", urlIn));
    }
    if(urlNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "url.notEquals", urlNotEquals));
    }
    if(urlSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "url.specified", urlSpecified));
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
  /// createContent
  ///
  /// 
  Future<ContentDTO> createContentUsingPOST(ContentDTO contentDTO) async {
    Object postBody = contentDTO;

    // verify required params are set
    if(contentDTO == null) {
     throw new ApiException(400, "Missing required param: contentDTO");
    }

    // create path and map variables
    String path = "/api/contents".replaceAll("{format}","json");

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
          apiClient.deserialize(response.body, 'ContentDTO') as ContentDTO ;
    } else {
      return null;
    }
  }
  /// deleteContent
  ///
  /// 
  Future deleteContentUsingDELETE(int id) async {
    Object postBody = null;

    // verify required params are set
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/api/contents/{id}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

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
  /// getAllContents
  ///
  /// 
  Future<List<ContentDTO>> getAllContentsUsingGET({ int idEquals, int idGreaterThan, int idGreaterThanOrEqual, List<int> idIn, int idLessThan, int idLessThanOrEqual, int idNotEquals, bool idSpecified, String mimeTypeContains, String mimeTypeDoesNotContain, String mimeTypeEquals, List<String> mimeTypeIn, String mimeTypeNotEquals, bool mimeTypeSpecified, String urlContains, String urlDoesNotContain, String urlEquals, List<String> urlIn, String urlNotEquals, bool urlSpecified, int viewCountEquals, int viewCountGreaterThan, int viewCountGreaterThanOrEqual, List<int> viewCountIn, int viewCountLessThan, int viewCountLessThanOrEqual, int viewCountNotEquals, bool viewCountSpecified }) async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/api/contents".replaceAll("{format}","json");

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
    if(mimeTypeContains != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "mimeType.contains", mimeTypeContains));
    }
    if(mimeTypeDoesNotContain != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "mimeType.doesNotContain", mimeTypeDoesNotContain));
    }
    if(mimeTypeEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "mimeType.equals", mimeTypeEquals));
    }
    if(mimeTypeIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "mimeType.in", mimeTypeIn));
    }
    if(mimeTypeNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "mimeType.notEquals", mimeTypeNotEquals));
    }
    if(mimeTypeSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "mimeType.specified", mimeTypeSpecified));
    }
    if(urlContains != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "url.contains", urlContains));
    }
    if(urlDoesNotContain != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "url.doesNotContain", urlDoesNotContain));
    }
    if(urlEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "url.equals", urlEquals));
    }
    if(urlIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "url.in", urlIn));
    }
    if(urlNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "url.notEquals", urlNotEquals));
    }
    if(urlSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "url.specified", urlSpecified));
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
        (apiClient.deserialize(response.body, 'List<ContentDTO>') as List).map((item) => item as ContentDTO).toList();
    } else {
      return null;
    }
  }
  /// getContent
  ///
  /// 
  Future<ContentDTO> getContentUsingGET(int id) async {
    Object postBody = null;

    // verify required params are set
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/api/contents/{id}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

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
          apiClient.deserialize(response.body, 'ContentDTO') as ContentDTO ;
    } else {
      return null;
    }
  }
  /// updateContent
  ///
  /// 
  Future<ContentDTO> updateContentUsingPUT(ContentDTO contentDTO) async {
    Object postBody = contentDTO;

    // verify required params are set
    if(contentDTO == null) {
     throw new ApiException(400, "Missing required param: contentDTO");
    }

    // create path and map variables
    String path = "/api/contents".replaceAll("{format}","json");

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
          apiClient.deserialize(response.body, 'ContentDTO') as ContentDTO ;
    } else {
      return null;
    }
  }
}
