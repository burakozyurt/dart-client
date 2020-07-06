part of swagger.api;



class ContractResourceApi {
  final ApiClient apiClient;

  ContractResourceApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// countContracts
  ///
  /// 
  Future<int> countContractsUsingGET({ int idEquals, int idGreaterThan, int idGreaterThanOrEqual, List<int> idIn, int idLessThan, int idLessThanOrEqual, int idNotEquals, bool idSpecified, bool mandatoryEquals, List<bool> mandatoryIn, bool mandatoryNotEquals, bool mandatorySpecified, String nameContains, String nameDoesNotContain, String nameEquals, List<String> nameIn, String nameNotEquals, bool nameSpecified, String urlContains, String urlDoesNotContain, String urlEquals, List<String> urlIn, String urlNotEquals, bool urlSpecified }) async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/api/contracts/count".replaceAll("{format}","json");

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
    if(mandatoryEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "mandatory.equals", mandatoryEquals));
    }
    if(mandatoryIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "mandatory.in", mandatoryIn));
    }
    if(mandatoryNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "mandatory.notEquals", mandatoryNotEquals));
    }
    if(mandatorySpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "mandatory.specified", mandatorySpecified));
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
  /// createContract
  ///
  /// 
  Future<ContractDTO> createContractUsingPOST(ContractDTO contractDTO) async {
    Object postBody = contractDTO;

    // verify required params are set
    if(contractDTO == null) {
     throw new ApiException(400, "Missing required param: contractDTO");
    }

    // create path and map variables
    String path = "/api/contracts".replaceAll("{format}","json");

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
          apiClient.deserialize(response.body, 'ContractDTO') as ContractDTO ;
    } else {
      return null;
    }
  }
  /// deleteContract
  ///
  /// 
  Future deleteContractUsingDELETE(int id) async {
    Object postBody = null;

    // verify required params are set
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/api/contracts/{id}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

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
  /// getAllContracts
  ///
  /// 
  Future<List<ContractDTO>> getAllContractsUsingGET({ int idEquals, int idGreaterThan, int idGreaterThanOrEqual, List<int> idIn, int idLessThan, int idLessThanOrEqual, int idNotEquals, bool idSpecified, bool mandatoryEquals, List<bool> mandatoryIn, bool mandatoryNotEquals, bool mandatorySpecified, String nameContains, String nameDoesNotContain, String nameEquals, List<String> nameIn, String nameNotEquals, bool nameSpecified, String urlContains, String urlDoesNotContain, String urlEquals, List<String> urlIn, String urlNotEquals, bool urlSpecified }) async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/api/contracts".replaceAll("{format}","json");

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
    if(mandatoryEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "mandatory.equals", mandatoryEquals));
    }
    if(mandatoryIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "mandatory.in", mandatoryIn));
    }
    if(mandatoryNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "mandatory.notEquals", mandatoryNotEquals));
    }
    if(mandatorySpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "mandatory.specified", mandatorySpecified));
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
        (apiClient.deserialize(response.body, 'List<ContractDTO>') as List).map((item) => item as ContractDTO).toList();
    } else {
      return null;
    }
  }
  /// getContract
  ///
  /// 
  Future<ContractDTO> getContractUsingGET(int id) async {
    Object postBody = null;

    // verify required params are set
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/api/contracts/{id}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

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
          apiClient.deserialize(response.body, 'ContractDTO') as ContractDTO ;
    } else {
      return null;
    }
  }
  /// updateContract
  ///
  /// 
  Future<ContractDTO> updateContractUsingPUT(ContractDTO contractDTO) async {
    Object postBody = contractDTO;

    // verify required params are set
    if(contractDTO == null) {
     throw new ApiException(400, "Missing required param: contractDTO");
    }

    // create path and map variables
    String path = "/api/contracts".replaceAll("{format}","json");

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
          apiClient.deserialize(response.body, 'ContractDTO') as ContractDTO ;
    } else {
      return null;
    }
  }
}
