# swagger.api.AgencyResourceApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://dev.castapp.tv*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countAgenciesUsingGET**](AgencyResourceApi.md#countAgenciesUsingGET) | **GET** /api/agencies/count | countAgencies
[**createAgencyUsingPOST**](AgencyResourceApi.md#createAgencyUsingPOST) | **POST** /api/agencies | createAgency
[**deleteAgencyUsingDELETE**](AgencyResourceApi.md#deleteAgencyUsingDELETE) | **DELETE** /api/agencies/{id} | deleteAgency
[**getAgencyUsingGET**](AgencyResourceApi.md#getAgencyUsingGET) | **GET** /api/agencies/{id} | getAgency
[**getAllAgenciesUsingGET**](AgencyResourceApi.md#getAllAgenciesUsingGET) | **GET** /api/agencies | getAllAgencies
[**updateAgencyUsingPUT**](AgencyResourceApi.md#updateAgencyUsingPUT) | **PUT** /api/agencies | updateAgency


# **countAgenciesUsingGET**
> int countAgenciesUsingGET(idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified)

countAgencies

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new AgencyResourceApi();
var idEquals = 789; // int | 
var idGreaterThan = 789; // int | 
var idGreaterThanOrEqual = 789; // int | 
var idIn = []; // List<int> | 
var idLessThan = 789; // int | 
var idLessThanOrEqual = 789; // int | 
var idNotEquals = 789; // int | 
var idSpecified = true; // bool | 

try { 
    var result = api_instance.countAgenciesUsingGET(idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified);
    print(result);
} catch (e) {
    print("Exception when calling AgencyResourceApi->countAgenciesUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idEquals** | **int**|  | [optional] 
 **idGreaterThan** | **int**|  | [optional] 
 **idGreaterThanOrEqual** | **int**|  | [optional] 
 **idIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **idLessThan** | **int**|  | [optional] 
 **idLessThanOrEqual** | **int**|  | [optional] 
 **idNotEquals** | **int**|  | [optional] 
 **idSpecified** | **bool**|  | [optional] 

### Return type

**int**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAgencyUsingPOST**
> AgencyDTO createAgencyUsingPOST(agencyDTO)

createAgency

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new AgencyResourceApi();
var agencyDTO = new AgencyDTO(); // AgencyDTO | agencyDTO

try { 
    var result = api_instance.createAgencyUsingPOST(agencyDTO);
    print(result);
} catch (e) {
    print("Exception when calling AgencyResourceApi->createAgencyUsingPOST: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **agencyDTO** | [**AgencyDTO**](AgencyDTO.md)| agencyDTO | 

### Return type

[**AgencyDTO**](AgencyDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAgencyUsingDELETE**
> deleteAgencyUsingDELETE(id)

deleteAgency

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new AgencyResourceApi();
var id = 789; // int | id

try { 
    api_instance.deleteAgencyUsingDELETE(id);
} catch (e) {
    print("Exception when calling AgencyResourceApi->deleteAgencyUsingDELETE: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| id | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAgencyUsingGET**
> AgencyDTO getAgencyUsingGET(id)

getAgency

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new AgencyResourceApi();
var id = 789; // int | id

try { 
    var result = api_instance.getAgencyUsingGET(id);
    print(result);
} catch (e) {
    print("Exception when calling AgencyResourceApi->getAgencyUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| id | 

### Return type

[**AgencyDTO**](AgencyDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllAgenciesUsingGET**
> List<AgencyDTO> getAllAgenciesUsingGET(idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified)

getAllAgencies

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new AgencyResourceApi();
var idEquals = 789; // int | 
var idGreaterThan = 789; // int | 
var idGreaterThanOrEqual = 789; // int | 
var idIn = []; // List<int> | 
var idLessThan = 789; // int | 
var idLessThanOrEqual = 789; // int | 
var idNotEquals = 789; // int | 
var idSpecified = true; // bool | 

try { 
    var result = api_instance.getAllAgenciesUsingGET(idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified);
    print(result);
} catch (e) {
    print("Exception when calling AgencyResourceApi->getAllAgenciesUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idEquals** | **int**|  | [optional] 
 **idGreaterThan** | **int**|  | [optional] 
 **idGreaterThanOrEqual** | **int**|  | [optional] 
 **idIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **idLessThan** | **int**|  | [optional] 
 **idLessThanOrEqual** | **int**|  | [optional] 
 **idNotEquals** | **int**|  | [optional] 
 **idSpecified** | **bool**|  | [optional] 

### Return type

[**List<AgencyDTO>**](AgencyDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAgencyUsingPUT**
> AgencyDTO updateAgencyUsingPUT(agencyDTO)

updateAgency

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new AgencyResourceApi();
var agencyDTO = new AgencyDTO(); // AgencyDTO | agencyDTO

try { 
    var result = api_instance.updateAgencyUsingPUT(agencyDTO);
    print(result);
} catch (e) {
    print("Exception when calling AgencyResourceApi->updateAgencyUsingPUT: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **agencyDTO** | [**AgencyDTO**](AgencyDTO.md)| agencyDTO | 

### Return type

[**AgencyDTO**](AgencyDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

