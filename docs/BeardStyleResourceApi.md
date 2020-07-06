# swagger.api.BeardStyleResourceApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://dev.castapp.tv*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countBeardStylesUsingGET**](BeardStyleResourceApi.md#countBeardStylesUsingGET) | **GET** /api/beard-styles/count | countBeardStyles
[**createBeardStyleUsingPOST**](BeardStyleResourceApi.md#createBeardStyleUsingPOST) | **POST** /api/beard-styles | createBeardStyle
[**deleteBeardStyleUsingDELETE**](BeardStyleResourceApi.md#deleteBeardStyleUsingDELETE) | **DELETE** /api/beard-styles/{id} | deleteBeardStyle
[**getAllBeardStylesUsingGET**](BeardStyleResourceApi.md#getAllBeardStylesUsingGET) | **GET** /api/beard-styles | getAllBeardStyles
[**getBeardStyleUsingGET**](BeardStyleResourceApi.md#getBeardStyleUsingGET) | **GET** /api/beard-styles/{id} | getBeardStyle
[**updateBeardStyleUsingPUT**](BeardStyleResourceApi.md#updateBeardStyleUsingPUT) | **PUT** /api/beard-styles | updateBeardStyle


# **countBeardStylesUsingGET**
> int countBeardStylesUsingGET(aliasContains, aliasDoesNotContain, aliasEquals, aliasIn, aliasNotEquals, aliasSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified)

countBeardStyles

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new BeardStyleResourceApi();
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
    var result = api_instance.countBeardStylesUsingGET(aliasContains, aliasDoesNotContain, aliasEquals, aliasIn, aliasNotEquals, aliasSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified);
    print(result);
} catch (e) {
    print("Exception when calling BeardStyleResourceApi->countBeardStylesUsingGET: $e\n");
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

# **createBeardStyleUsingPOST**
> BeardStyleDTO createBeardStyleUsingPOST(beardStyleDTO)

createBeardStyle

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new BeardStyleResourceApi();
var beardStyleDTO = new BeardStyleDTO(); // BeardStyleDTO | beardStyleDTO

try { 
    var result = api_instance.createBeardStyleUsingPOST(beardStyleDTO);
    print(result);
} catch (e) {
    print("Exception when calling BeardStyleResourceApi->createBeardStyleUsingPOST: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **beardStyleDTO** | [**BeardStyleDTO**](BeardStyleDTO.md)| beardStyleDTO | 

### Return type

[**BeardStyleDTO**](BeardStyleDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteBeardStyleUsingDELETE**
> deleteBeardStyleUsingDELETE(id)

deleteBeardStyle

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new BeardStyleResourceApi();
var id = 789; // int | id

try { 
    api_instance.deleteBeardStyleUsingDELETE(id);
} catch (e) {
    print("Exception when calling BeardStyleResourceApi->deleteBeardStyleUsingDELETE: $e\n");
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

# **getAllBeardStylesUsingGET**
> List<BeardStyleDTO> getAllBeardStylesUsingGET(aliasContains, aliasDoesNotContain, aliasEquals, aliasIn, aliasNotEquals, aliasSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified)

getAllBeardStyles

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new BeardStyleResourceApi();
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
    var result = api_instance.getAllBeardStylesUsingGET(aliasContains, aliasDoesNotContain, aliasEquals, aliasIn, aliasNotEquals, aliasSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified);
    print(result);
} catch (e) {
    print("Exception when calling BeardStyleResourceApi->getAllBeardStylesUsingGET: $e\n");
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

[**List<BeardStyleDTO>**](BeardStyleDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBeardStyleUsingGET**
> BeardStyleDTO getBeardStyleUsingGET(id)

getBeardStyle

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new BeardStyleResourceApi();
var id = 789; // int | id

try { 
    var result = api_instance.getBeardStyleUsingGET(id);
    print(result);
} catch (e) {
    print("Exception when calling BeardStyleResourceApi->getBeardStyleUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| id | 

### Return type

[**BeardStyleDTO**](BeardStyleDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateBeardStyleUsingPUT**
> BeardStyleDTO updateBeardStyleUsingPUT(beardStyleDTO)

updateBeardStyle

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new BeardStyleResourceApi();
var beardStyleDTO = new BeardStyleDTO(); // BeardStyleDTO | beardStyleDTO

try { 
    var result = api_instance.updateBeardStyleUsingPUT(beardStyleDTO);
    print(result);
} catch (e) {
    print("Exception when calling BeardStyleResourceApi->updateBeardStyleUsingPUT: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **beardStyleDTO** | [**BeardStyleDTO**](BeardStyleDTO.md)| beardStyleDTO | 

### Return type

[**BeardStyleDTO**](BeardStyleDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

