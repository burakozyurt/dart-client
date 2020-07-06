# swagger.api.CommercialResourceApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://dev.castapp.tv*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countCommercialsUsingGET**](CommercialResourceApi.md#countCommercialsUsingGET) | **GET** /api/commercials/count | countCommercials
[**createCommercialUsingPOST**](CommercialResourceApi.md#createCommercialUsingPOST) | **POST** /api/commercials | createCommercial
[**deleteCommercialUsingDELETE**](CommercialResourceApi.md#deleteCommercialUsingDELETE) | **DELETE** /api/commercials/{id} | deleteCommercial
[**getAllCommercialsUsingGET**](CommercialResourceApi.md#getAllCommercialsUsingGET) | **GET** /api/commercials | getAllCommercials
[**getCommercialUsingGET**](CommercialResourceApi.md#getCommercialUsingGET) | **GET** /api/commercials/{id} | getCommercial
[**updateCommercialUsingPUT**](CommercialResourceApi.md#updateCommercialUsingPUT) | **PUT** /api/commercials | updateCommercial


# **countCommercialsUsingGET**
> int countCommercialsUsingGET(castIdEquals, castIdGreaterThan, castIdGreaterThanOrEqual, castIdIn, castIdLessThan, castIdLessThanOrEqual, castIdNotEquals, castIdSpecified, contentIdEquals, contentIdGreaterThan, contentIdGreaterThanOrEqual, contentIdIn, contentIdLessThan, contentIdLessThanOrEqual, contentIdNotEquals, contentIdSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, stateEquals, stateIn, stateNotEquals, stateSpecified)

countCommercials

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new CommercialResourceApi();
var castIdEquals = 789; // int | 
var castIdGreaterThan = 789; // int | 
var castIdGreaterThanOrEqual = 789; // int | 
var castIdIn = []; // List<int> | 
var castIdLessThan = 789; // int | 
var castIdLessThanOrEqual = 789; // int | 
var castIdNotEquals = 789; // int | 
var castIdSpecified = true; // bool | 
var contentIdEquals = 789; // int | 
var contentIdGreaterThan = 789; // int | 
var contentIdGreaterThanOrEqual = 789; // int | 
var contentIdIn = []; // List<int> | 
var contentIdLessThan = 789; // int | 
var contentIdLessThanOrEqual = 789; // int | 
var contentIdNotEquals = 789; // int | 
var contentIdSpecified = true; // bool | 
var idEquals = 789; // int | 
var idGreaterThan = 789; // int | 
var idGreaterThanOrEqual = 789; // int | 
var idIn = []; // List<int> | 
var idLessThan = 789; // int | 
var idLessThanOrEqual = 789; // int | 
var idNotEquals = 789; // int | 
var idSpecified = true; // bool | 
var stateEquals = stateEquals_example; // String | 
var stateIn = []; // List<String> | 
var stateNotEquals = stateNotEquals_example; // String | 
var stateSpecified = true; // bool | 

try { 
    var result = api_instance.countCommercialsUsingGET(castIdEquals, castIdGreaterThan, castIdGreaterThanOrEqual, castIdIn, castIdLessThan, castIdLessThanOrEqual, castIdNotEquals, castIdSpecified, contentIdEquals, contentIdGreaterThan, contentIdGreaterThanOrEqual, contentIdIn, contentIdLessThan, contentIdLessThanOrEqual, contentIdNotEquals, contentIdSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, stateEquals, stateIn, stateNotEquals, stateSpecified);
    print(result);
} catch (e) {
    print("Exception when calling CommercialResourceApi->countCommercialsUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **castIdEquals** | **int**|  | [optional] 
 **castIdGreaterThan** | **int**|  | [optional] 
 **castIdGreaterThanOrEqual** | **int**|  | [optional] 
 **castIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **castIdLessThan** | **int**|  | [optional] 
 **castIdLessThanOrEqual** | **int**|  | [optional] 
 **castIdNotEquals** | **int**|  | [optional] 
 **castIdSpecified** | **bool**|  | [optional] 
 **contentIdEquals** | **int**|  | [optional] 
 **contentIdGreaterThan** | **int**|  | [optional] 
 **contentIdGreaterThanOrEqual** | **int**|  | [optional] 
 **contentIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **contentIdLessThan** | **int**|  | [optional] 
 **contentIdLessThanOrEqual** | **int**|  | [optional] 
 **contentIdNotEquals** | **int**|  | [optional] 
 **contentIdSpecified** | **bool**|  | [optional] 
 **idEquals** | **int**|  | [optional] 
 **idGreaterThan** | **int**|  | [optional] 
 **idGreaterThanOrEqual** | **int**|  | [optional] 
 **idIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **idLessThan** | **int**|  | [optional] 
 **idLessThanOrEqual** | **int**|  | [optional] 
 **idNotEquals** | **int**|  | [optional] 
 **idSpecified** | **bool**|  | [optional] 
 **stateEquals** | **String**|  | [optional] 
 **stateIn** | [**List&lt;String&gt;**](String.md)|  | [optional] 
 **stateNotEquals** | **String**|  | [optional] 
 **stateSpecified** | **bool**|  | [optional] 

### Return type

**int**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createCommercialUsingPOST**
> CommercialDTO createCommercialUsingPOST(commercialDTO)

createCommercial

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new CommercialResourceApi();
var commercialDTO = new CommercialDTO(); // CommercialDTO | commercialDTO

try { 
    var result = api_instance.createCommercialUsingPOST(commercialDTO);
    print(result);
} catch (e) {
    print("Exception when calling CommercialResourceApi->createCommercialUsingPOST: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **commercialDTO** | [**CommercialDTO**](CommercialDTO.md)| commercialDTO | 

### Return type

[**CommercialDTO**](CommercialDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCommercialUsingDELETE**
> deleteCommercialUsingDELETE(id)

deleteCommercial

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new CommercialResourceApi();
var id = 789; // int | id

try { 
    api_instance.deleteCommercialUsingDELETE(id);
} catch (e) {
    print("Exception when calling CommercialResourceApi->deleteCommercialUsingDELETE: $e\n");
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

# **getAllCommercialsUsingGET**
> List<CommercialDTO> getAllCommercialsUsingGET(castIdEquals, castIdGreaterThan, castIdGreaterThanOrEqual, castIdIn, castIdLessThan, castIdLessThanOrEqual, castIdNotEquals, castIdSpecified, contentIdEquals, contentIdGreaterThan, contentIdGreaterThanOrEqual, contentIdIn, contentIdLessThan, contentIdLessThanOrEqual, contentIdNotEquals, contentIdSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, stateEquals, stateIn, stateNotEquals, stateSpecified)

getAllCommercials

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new CommercialResourceApi();
var castIdEquals = 789; // int | 
var castIdGreaterThan = 789; // int | 
var castIdGreaterThanOrEqual = 789; // int | 
var castIdIn = []; // List<int> | 
var castIdLessThan = 789; // int | 
var castIdLessThanOrEqual = 789; // int | 
var castIdNotEquals = 789; // int | 
var castIdSpecified = true; // bool | 
var contentIdEquals = 789; // int | 
var contentIdGreaterThan = 789; // int | 
var contentIdGreaterThanOrEqual = 789; // int | 
var contentIdIn = []; // List<int> | 
var contentIdLessThan = 789; // int | 
var contentIdLessThanOrEqual = 789; // int | 
var contentIdNotEquals = 789; // int | 
var contentIdSpecified = true; // bool | 
var idEquals = 789; // int | 
var idGreaterThan = 789; // int | 
var idGreaterThanOrEqual = 789; // int | 
var idIn = []; // List<int> | 
var idLessThan = 789; // int | 
var idLessThanOrEqual = 789; // int | 
var idNotEquals = 789; // int | 
var idSpecified = true; // bool | 
var stateEquals = stateEquals_example; // String | 
var stateIn = []; // List<String> | 
var stateNotEquals = stateNotEquals_example; // String | 
var stateSpecified = true; // bool | 

try { 
    var result = api_instance.getAllCommercialsUsingGET(castIdEquals, castIdGreaterThan, castIdGreaterThanOrEqual, castIdIn, castIdLessThan, castIdLessThanOrEqual, castIdNotEquals, castIdSpecified, contentIdEquals, contentIdGreaterThan, contentIdGreaterThanOrEqual, contentIdIn, contentIdLessThan, contentIdLessThanOrEqual, contentIdNotEquals, contentIdSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, stateEquals, stateIn, stateNotEquals, stateSpecified);
    print(result);
} catch (e) {
    print("Exception when calling CommercialResourceApi->getAllCommercialsUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **castIdEquals** | **int**|  | [optional] 
 **castIdGreaterThan** | **int**|  | [optional] 
 **castIdGreaterThanOrEqual** | **int**|  | [optional] 
 **castIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **castIdLessThan** | **int**|  | [optional] 
 **castIdLessThanOrEqual** | **int**|  | [optional] 
 **castIdNotEquals** | **int**|  | [optional] 
 **castIdSpecified** | **bool**|  | [optional] 
 **contentIdEquals** | **int**|  | [optional] 
 **contentIdGreaterThan** | **int**|  | [optional] 
 **contentIdGreaterThanOrEqual** | **int**|  | [optional] 
 **contentIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **contentIdLessThan** | **int**|  | [optional] 
 **contentIdLessThanOrEqual** | **int**|  | [optional] 
 **contentIdNotEquals** | **int**|  | [optional] 
 **contentIdSpecified** | **bool**|  | [optional] 
 **idEquals** | **int**|  | [optional] 
 **idGreaterThan** | **int**|  | [optional] 
 **idGreaterThanOrEqual** | **int**|  | [optional] 
 **idIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **idLessThan** | **int**|  | [optional] 
 **idLessThanOrEqual** | **int**|  | [optional] 
 **idNotEquals** | **int**|  | [optional] 
 **idSpecified** | **bool**|  | [optional] 
 **stateEquals** | **String**|  | [optional] 
 **stateIn** | [**List&lt;String&gt;**](String.md)|  | [optional] 
 **stateNotEquals** | **String**|  | [optional] 
 **stateSpecified** | **bool**|  | [optional] 

### Return type

[**List<CommercialDTO>**](CommercialDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCommercialUsingGET**
> CommercialDTO getCommercialUsingGET(id)

getCommercial

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new CommercialResourceApi();
var id = 789; // int | id

try { 
    var result = api_instance.getCommercialUsingGET(id);
    print(result);
} catch (e) {
    print("Exception when calling CommercialResourceApi->getCommercialUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| id | 

### Return type

[**CommercialDTO**](CommercialDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCommercialUsingPUT**
> CommercialDTO updateCommercialUsingPUT(commercialDTO)

updateCommercial

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new CommercialResourceApi();
var commercialDTO = new CommercialDTO(); // CommercialDTO | commercialDTO

try { 
    var result = api_instance.updateCommercialUsingPUT(commercialDTO);
    print(result);
} catch (e) {
    print("Exception when calling CommercialResourceApi->updateCommercialUsingPUT: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **commercialDTO** | [**CommercialDTO**](CommercialDTO.md)| commercialDTO | 

### Return type

[**CommercialDTO**](CommercialDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

