# swagger.api.HairColorResourceApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://dev.castapp.tv*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countHairColorsUsingGET**](HairColorResourceApi.md#countHairColorsUsingGET) | **GET** /api/hair-colors/count | countHairColors
[**createHairColorUsingPOST**](HairColorResourceApi.md#createHairColorUsingPOST) | **POST** /api/hair-colors | createHairColor
[**deleteHairColorUsingDELETE**](HairColorResourceApi.md#deleteHairColorUsingDELETE) | **DELETE** /api/hair-colors/{id} | deleteHairColor
[**getAllHairColorsUsingGET**](HairColorResourceApi.md#getAllHairColorsUsingGET) | **GET** /api/hair-colors | getAllHairColors
[**getHairColorUsingGET**](HairColorResourceApi.md#getHairColorUsingGET) | **GET** /api/hair-colors/{id} | getHairColor
[**updateHairColorUsingPUT**](HairColorResourceApi.md#updateHairColorUsingPUT) | **PUT** /api/hair-colors | updateHairColor


# **countHairColorsUsingGET**
> int countHairColorsUsingGET(aliasContains, aliasDoesNotContain, aliasEquals, aliasIn, aliasNotEquals, aliasSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified)

countHairColors

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new HairColorResourceApi();
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
    var result = api_instance.countHairColorsUsingGET(aliasContains, aliasDoesNotContain, aliasEquals, aliasIn, aliasNotEquals, aliasSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified);
    print(result);
} catch (e) {
    print("Exception when calling HairColorResourceApi->countHairColorsUsingGET: $e\n");
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

# **createHairColorUsingPOST**
> HairColorDTO createHairColorUsingPOST(hairColorDTO)

createHairColor

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new HairColorResourceApi();
var hairColorDTO = new HairColorDTO(); // HairColorDTO | hairColorDTO

try { 
    var result = api_instance.createHairColorUsingPOST(hairColorDTO);
    print(result);
} catch (e) {
    print("Exception when calling HairColorResourceApi->createHairColorUsingPOST: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hairColorDTO** | [**HairColorDTO**](HairColorDTO.md)| hairColorDTO | 

### Return type

[**HairColorDTO**](HairColorDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteHairColorUsingDELETE**
> deleteHairColorUsingDELETE(id)

deleteHairColor

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new HairColorResourceApi();
var id = 789; // int | id

try { 
    api_instance.deleteHairColorUsingDELETE(id);
} catch (e) {
    print("Exception when calling HairColorResourceApi->deleteHairColorUsingDELETE: $e\n");
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

# **getAllHairColorsUsingGET**
> List<HairColorDTO> getAllHairColorsUsingGET(aliasContains, aliasDoesNotContain, aliasEquals, aliasIn, aliasNotEquals, aliasSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified)

getAllHairColors

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new HairColorResourceApi();
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
    var result = api_instance.getAllHairColorsUsingGET(aliasContains, aliasDoesNotContain, aliasEquals, aliasIn, aliasNotEquals, aliasSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified);
    print(result);
} catch (e) {
    print("Exception when calling HairColorResourceApi->getAllHairColorsUsingGET: $e\n");
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

[**List<HairColorDTO>**](HairColorDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getHairColorUsingGET**
> HairColorDTO getHairColorUsingGET(id)

getHairColor

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new HairColorResourceApi();
var id = 789; // int | id

try { 
    var result = api_instance.getHairColorUsingGET(id);
    print(result);
} catch (e) {
    print("Exception when calling HairColorResourceApi->getHairColorUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| id | 

### Return type

[**HairColorDTO**](HairColorDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateHairColorUsingPUT**
> HairColorDTO updateHairColorUsingPUT(hairColorDTO)

updateHairColor

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new HairColorResourceApi();
var hairColorDTO = new HairColorDTO(); // HairColorDTO | hairColorDTO

try { 
    var result = api_instance.updateHairColorUsingPUT(hairColorDTO);
    print(result);
} catch (e) {
    print("Exception when calling HairColorResourceApi->updateHairColorUsingPUT: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hairColorDTO** | [**HairColorDTO**](HairColorDTO.md)| hairColorDTO | 

### Return type

[**HairColorDTO**](HairColorDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

