# swagger.api.EyeColorResourceApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://dev.castapp.tv*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countEyeColorsUsingGET**](EyeColorResourceApi.md#countEyeColorsUsingGET) | **GET** /api/eye-colors/count | countEyeColors
[**createEyeColorUsingPOST**](EyeColorResourceApi.md#createEyeColorUsingPOST) | **POST** /api/eye-colors | createEyeColor
[**deleteEyeColorUsingDELETE**](EyeColorResourceApi.md#deleteEyeColorUsingDELETE) | **DELETE** /api/eye-colors/{id} | deleteEyeColor
[**getAllEyeColorsUsingGET**](EyeColorResourceApi.md#getAllEyeColorsUsingGET) | **GET** /api/eye-colors | getAllEyeColors
[**getEyeColorUsingGET**](EyeColorResourceApi.md#getEyeColorUsingGET) | **GET** /api/eye-colors/{id} | getEyeColor
[**updateEyeColorUsingPUT**](EyeColorResourceApi.md#updateEyeColorUsingPUT) | **PUT** /api/eye-colors | updateEyeColor


# **countEyeColorsUsingGET**
> int countEyeColorsUsingGET(aliasContains, aliasDoesNotContain, aliasEquals, aliasIn, aliasNotEquals, aliasSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified)

countEyeColors

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new EyeColorResourceApi();
var aliasContains = aliasContains_example; // String | 
var aliasDoesNotContain = aliasDoesNotContain_example; // String | 
var aliasEquals = aliasEquals_example; // String | 
var aliasIn = []; // List<String> | 
var aliasNotEquals = aliasNotEquals_example; // String | 
var aliasSpecified = true; // bool | 
var idEquals = 789; // int | 
var idGreaterThan = 789; // int | 
var idGreaterThanOrEqual = 789; // int | 
var idIn = []; // List<int> | 
var idLessThan = 789; // int | 
var idLessThanOrEqual = 789; // int | 
var idNotEquals = 789; // int | 
var idSpecified = true; // bool | 

try { 
    var result = api_instance.countEyeColorsUsingGET(aliasContains, aliasDoesNotContain, aliasEquals, aliasIn, aliasNotEquals, aliasSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified);
    print(result);
} catch (e) {
    print("Exception when calling EyeColorResourceApi->countEyeColorsUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **aliasContains** | **String**|  | [optional] 
 **aliasDoesNotContain** | **String**|  | [optional] 
 **aliasEquals** | **String**|  | [optional] 
 **aliasIn** | [**List&lt;String&gt;**](String.md)|  | [optional] 
 **aliasNotEquals** | **String**|  | [optional] 
 **aliasSpecified** | **bool**|  | [optional] 
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

# **createEyeColorUsingPOST**
> EyeColorDTO createEyeColorUsingPOST(eyeColorDTO)

createEyeColor

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new EyeColorResourceApi();
var eyeColorDTO = new EyeColorDTO(); // EyeColorDTO | eyeColorDTO

try { 
    var result = api_instance.createEyeColorUsingPOST(eyeColorDTO);
    print(result);
} catch (e) {
    print("Exception when calling EyeColorResourceApi->createEyeColorUsingPOST: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eyeColorDTO** | [**EyeColorDTO**](EyeColorDTO.md)| eyeColorDTO | 

### Return type

[**EyeColorDTO**](EyeColorDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteEyeColorUsingDELETE**
> deleteEyeColorUsingDELETE(id)

deleteEyeColor

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new EyeColorResourceApi();
var id = 789; // int | id

try { 
    api_instance.deleteEyeColorUsingDELETE(id);
} catch (e) {
    print("Exception when calling EyeColorResourceApi->deleteEyeColorUsingDELETE: $e\n");
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

# **getAllEyeColorsUsingGET**
> List<EyeColorDTO> getAllEyeColorsUsingGET(aliasContains, aliasDoesNotContain, aliasEquals, aliasIn, aliasNotEquals, aliasSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified)

getAllEyeColors

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new EyeColorResourceApi();
var aliasContains = aliasContains_example; // String | 
var aliasDoesNotContain = aliasDoesNotContain_example; // String | 
var aliasEquals = aliasEquals_example; // String | 
var aliasIn = []; // List<String> | 
var aliasNotEquals = aliasNotEquals_example; // String | 
var aliasSpecified = true; // bool | 
var idEquals = 789; // int | 
var idGreaterThan = 789; // int | 
var idGreaterThanOrEqual = 789; // int | 
var idIn = []; // List<int> | 
var idLessThan = 789; // int | 
var idLessThanOrEqual = 789; // int | 
var idNotEquals = 789; // int | 
var idSpecified = true; // bool | 

try { 
    var result = api_instance.getAllEyeColorsUsingGET(aliasContains, aliasDoesNotContain, aliasEquals, aliasIn, aliasNotEquals, aliasSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified);
    print(result);
} catch (e) {
    print("Exception when calling EyeColorResourceApi->getAllEyeColorsUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **aliasContains** | **String**|  | [optional] 
 **aliasDoesNotContain** | **String**|  | [optional] 
 **aliasEquals** | **String**|  | [optional] 
 **aliasIn** | [**List&lt;String&gt;**](String.md)|  | [optional] 
 **aliasNotEquals** | **String**|  | [optional] 
 **aliasSpecified** | **bool**|  | [optional] 
 **idEquals** | **int**|  | [optional] 
 **idGreaterThan** | **int**|  | [optional] 
 **idGreaterThanOrEqual** | **int**|  | [optional] 
 **idIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **idLessThan** | **int**|  | [optional] 
 **idLessThanOrEqual** | **int**|  | [optional] 
 **idNotEquals** | **int**|  | [optional] 
 **idSpecified** | **bool**|  | [optional] 

### Return type

[**List<EyeColorDTO>**](EyeColorDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEyeColorUsingGET**
> EyeColorDTO getEyeColorUsingGET(id)

getEyeColor

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new EyeColorResourceApi();
var id = 789; // int | id

try { 
    var result = api_instance.getEyeColorUsingGET(id);
    print(result);
} catch (e) {
    print("Exception when calling EyeColorResourceApi->getEyeColorUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| id | 

### Return type

[**EyeColorDTO**](EyeColorDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateEyeColorUsingPUT**
> EyeColorDTO updateEyeColorUsingPUT(eyeColorDTO)

updateEyeColor

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new EyeColorResourceApi();
var eyeColorDTO = new EyeColorDTO(); // EyeColorDTO | eyeColorDTO

try { 
    var result = api_instance.updateEyeColorUsingPUT(eyeColorDTO);
    print(result);
} catch (e) {
    print("Exception when calling EyeColorResourceApi->updateEyeColorUsingPUT: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eyeColorDTO** | [**EyeColorDTO**](EyeColorDTO.md)| eyeColorDTO | 

### Return type

[**EyeColorDTO**](EyeColorDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

