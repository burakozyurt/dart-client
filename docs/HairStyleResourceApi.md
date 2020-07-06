# swagger.api.HairStyleResourceApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://dev.castapp.tv*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countHairStylesUsingGET**](HairStyleResourceApi.md#countHairStylesUsingGET) | **GET** /api/hair-styles/count | countHairStyles
[**createHairStyleUsingPOST**](HairStyleResourceApi.md#createHairStyleUsingPOST) | **POST** /api/hair-styles | createHairStyle
[**deleteHairStyleUsingDELETE**](HairStyleResourceApi.md#deleteHairStyleUsingDELETE) | **DELETE** /api/hair-styles/{id} | deleteHairStyle
[**getAllHairStylesUsingGET**](HairStyleResourceApi.md#getAllHairStylesUsingGET) | **GET** /api/hair-styles | getAllHairStyles
[**getHairStyleUsingGET**](HairStyleResourceApi.md#getHairStyleUsingGET) | **GET** /api/hair-styles/{id} | getHairStyle
[**updateHairStyleUsingPUT**](HairStyleResourceApi.md#updateHairStyleUsingPUT) | **PUT** /api/hair-styles | updateHairStyle


# **countHairStylesUsingGET**
> int countHairStylesUsingGET(aliasContains, aliasDoesNotContain, aliasEquals, aliasIn, aliasNotEquals, aliasSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified)

countHairStyles

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new HairStyleResourceApi();
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
    var result = api_instance.countHairStylesUsingGET(aliasContains, aliasDoesNotContain, aliasEquals, aliasIn, aliasNotEquals, aliasSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified);
    print(result);
} catch (e) {
    print("Exception when calling HairStyleResourceApi->countHairStylesUsingGET: $e\n");
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

# **createHairStyleUsingPOST**
> HairStyleDTO createHairStyleUsingPOST(hairStyleDTO)

createHairStyle

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new HairStyleResourceApi();
var hairStyleDTO = new HairStyleDTO(); // HairStyleDTO | hairStyleDTO

try { 
    var result = api_instance.createHairStyleUsingPOST(hairStyleDTO);
    print(result);
} catch (e) {
    print("Exception when calling HairStyleResourceApi->createHairStyleUsingPOST: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hairStyleDTO** | [**HairStyleDTO**](HairStyleDTO.md)| hairStyleDTO | 

### Return type

[**HairStyleDTO**](HairStyleDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteHairStyleUsingDELETE**
> deleteHairStyleUsingDELETE(id)

deleteHairStyle

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new HairStyleResourceApi();
var id = 789; // int | id

try { 
    api_instance.deleteHairStyleUsingDELETE(id);
} catch (e) {
    print("Exception when calling HairStyleResourceApi->deleteHairStyleUsingDELETE: $e\n");
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

# **getAllHairStylesUsingGET**
> List<HairStyleDTO> getAllHairStylesUsingGET(aliasContains, aliasDoesNotContain, aliasEquals, aliasIn, aliasNotEquals, aliasSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified)

getAllHairStyles

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new HairStyleResourceApi();
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
    var result = api_instance.getAllHairStylesUsingGET(aliasContains, aliasDoesNotContain, aliasEquals, aliasIn, aliasNotEquals, aliasSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified);
    print(result);
} catch (e) {
    print("Exception when calling HairStyleResourceApi->getAllHairStylesUsingGET: $e\n");
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

[**List<HairStyleDTO>**](HairStyleDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getHairStyleUsingGET**
> HairStyleDTO getHairStyleUsingGET(id)

getHairStyle

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new HairStyleResourceApi();
var id = 789; // int | id

try { 
    var result = api_instance.getHairStyleUsingGET(id);
    print(result);
} catch (e) {
    print("Exception when calling HairStyleResourceApi->getHairStyleUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| id | 

### Return type

[**HairStyleDTO**](HairStyleDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateHairStyleUsingPUT**
> HairStyleDTO updateHairStyleUsingPUT(hairStyleDTO)

updateHairStyle

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new HairStyleResourceApi();
var hairStyleDTO = new HairStyleDTO(); // HairStyleDTO | hairStyleDTO

try { 
    var result = api_instance.updateHairStyleUsingPUT(hairStyleDTO);
    print(result);
} catch (e) {
    print("Exception when calling HairStyleResourceApi->updateHairStyleUsingPUT: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hairStyleDTO** | [**HairStyleDTO**](HairStyleDTO.md)| hairStyleDTO | 

### Return type

[**HairStyleDTO**](HairStyleDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

