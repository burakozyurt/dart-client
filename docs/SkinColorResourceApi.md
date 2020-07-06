# swagger.api.SkinColorResourceApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://dev.castapp.tv*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countSkinColorsUsingGET**](SkinColorResourceApi.md#countSkinColorsUsingGET) | **GET** /api/skin-colors/count | countSkinColors
[**createSkinColorUsingPOST**](SkinColorResourceApi.md#createSkinColorUsingPOST) | **POST** /api/skin-colors | createSkinColor
[**deleteSkinColorUsingDELETE**](SkinColorResourceApi.md#deleteSkinColorUsingDELETE) | **DELETE** /api/skin-colors/{id} | deleteSkinColor
[**getAllSkinColorsUsingGET**](SkinColorResourceApi.md#getAllSkinColorsUsingGET) | **GET** /api/skin-colors | getAllSkinColors
[**getSkinColorUsingGET**](SkinColorResourceApi.md#getSkinColorUsingGET) | **GET** /api/skin-colors/{id} | getSkinColor
[**updateSkinColorUsingPUT**](SkinColorResourceApi.md#updateSkinColorUsingPUT) | **PUT** /api/skin-colors | updateSkinColor


# **countSkinColorsUsingGET**
> int countSkinColorsUsingGET(aliasContains, aliasDoesNotContain, aliasEquals, aliasIn, aliasNotEquals, aliasSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified)

countSkinColors

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new SkinColorResourceApi();
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
    var result = api_instance.countSkinColorsUsingGET(aliasContains, aliasDoesNotContain, aliasEquals, aliasIn, aliasNotEquals, aliasSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified);
    print(result);
} catch (e) {
    print("Exception when calling SkinColorResourceApi->countSkinColorsUsingGET: $e\n");
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

# **createSkinColorUsingPOST**
> SkinColorDTO createSkinColorUsingPOST(skinColorDTO)

createSkinColor

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new SkinColorResourceApi();
var skinColorDTO = new SkinColorDTO(); // SkinColorDTO | skinColorDTO

try { 
    var result = api_instance.createSkinColorUsingPOST(skinColorDTO);
    print(result);
} catch (e) {
    print("Exception when calling SkinColorResourceApi->createSkinColorUsingPOST: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **skinColorDTO** | [**SkinColorDTO**](SkinColorDTO.md)| skinColorDTO | 

### Return type

[**SkinColorDTO**](SkinColorDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSkinColorUsingDELETE**
> deleteSkinColorUsingDELETE(id)

deleteSkinColor

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new SkinColorResourceApi();
var id = 789; // int | id

try { 
    api_instance.deleteSkinColorUsingDELETE(id);
} catch (e) {
    print("Exception when calling SkinColorResourceApi->deleteSkinColorUsingDELETE: $e\n");
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

# **getAllSkinColorsUsingGET**
> List<SkinColorDTO> getAllSkinColorsUsingGET(aliasContains, aliasDoesNotContain, aliasEquals, aliasIn, aliasNotEquals, aliasSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified)

getAllSkinColors

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new SkinColorResourceApi();
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
    var result = api_instance.getAllSkinColorsUsingGET(aliasContains, aliasDoesNotContain, aliasEquals, aliasIn, aliasNotEquals, aliasSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified);
    print(result);
} catch (e) {
    print("Exception when calling SkinColorResourceApi->getAllSkinColorsUsingGET: $e\n");
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

[**List<SkinColorDTO>**](SkinColorDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSkinColorUsingGET**
> SkinColorDTO getSkinColorUsingGET(id)

getSkinColor

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new SkinColorResourceApi();
var id = 789; // int | id

try { 
    var result = api_instance.getSkinColorUsingGET(id);
    print(result);
} catch (e) {
    print("Exception when calling SkinColorResourceApi->getSkinColorUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| id | 

### Return type

[**SkinColorDTO**](SkinColorDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSkinColorUsingPUT**
> SkinColorDTO updateSkinColorUsingPUT(skinColorDTO)

updateSkinColor

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new SkinColorResourceApi();
var skinColorDTO = new SkinColorDTO(); // SkinColorDTO | skinColorDTO

try { 
    var result = api_instance.updateSkinColorUsingPUT(skinColorDTO);
    print(result);
} catch (e) {
    print("Exception when calling SkinColorResourceApi->updateSkinColorUsingPUT: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **skinColorDTO** | [**SkinColorDTO**](SkinColorDTO.md)| skinColorDTO | 

### Return type

[**SkinColorDTO**](SkinColorDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

