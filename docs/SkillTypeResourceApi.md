# swagger.api.SkillTypeResourceApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://dev.castapp.tv*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countSkillTypesUsingGET**](SkillTypeResourceApi.md#countSkillTypesUsingGET) | **GET** /api/skill-types/count | countSkillTypes
[**createSkillTypeUsingPOST**](SkillTypeResourceApi.md#createSkillTypeUsingPOST) | **POST** /api/skill-types | createSkillType
[**deleteSkillTypeUsingDELETE**](SkillTypeResourceApi.md#deleteSkillTypeUsingDELETE) | **DELETE** /api/skill-types/{id} | deleteSkillType
[**getAllSkillTypesUsingGET**](SkillTypeResourceApi.md#getAllSkillTypesUsingGET) | **GET** /api/skill-types | getAllSkillTypes
[**getSkillTypeUsingGET**](SkillTypeResourceApi.md#getSkillTypeUsingGET) | **GET** /api/skill-types/{id} | getSkillType
[**updateSkillTypeUsingPUT**](SkillTypeResourceApi.md#updateSkillTypeUsingPUT) | **PUT** /api/skill-types | updateSkillType


# **countSkillTypesUsingGET**
> int countSkillTypesUsingGET(idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, nameContains, nameDoesNotContain, nameEquals, nameIn, nameNotEquals, nameSpecified)

countSkillTypes

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new SkillTypeResourceApi();
var idEquals = 789; // int | 
var idGreaterThan = 789; // int | 
var idGreaterThanOrEqual = 789; // int | 
var idIn = []; // List<int> | 
var idLessThan = 789; // int | 
var idLessThanOrEqual = 789; // int | 
var idNotEquals = 789; // int | 
var idSpecified = true; // bool | 
var nameContains = nameContains_example; // String | 
var nameDoesNotContain = nameDoesNotContain_example; // String | 
var nameEquals = nameEquals_example; // String | 
var nameIn = []; // List<String> | 
var nameNotEquals = nameNotEquals_example; // String | 
var nameSpecified = true; // bool | 

try { 
    var result = api_instance.countSkillTypesUsingGET(idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, nameContains, nameDoesNotContain, nameEquals, nameIn, nameNotEquals, nameSpecified);
    print(result);
} catch (e) {
    print("Exception when calling SkillTypeResourceApi->countSkillTypesUsingGET: $e\n");
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
 **nameContains** | **String**|  | [optional] 
 **nameDoesNotContain** | **String**|  | [optional] 
 **nameEquals** | **String**|  | [optional] 
 **nameIn** | [**List&lt;String&gt;**](String.md)|  | [optional] 
 **nameNotEquals** | **String**|  | [optional] 
 **nameSpecified** | **bool**|  | [optional] 

### Return type

**int**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createSkillTypeUsingPOST**
> SkillTypeDTO createSkillTypeUsingPOST(skillTypeDTO)

createSkillType

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new SkillTypeResourceApi();
var skillTypeDTO = new SkillTypeDTO(); // SkillTypeDTO | skillTypeDTO

try { 
    var result = api_instance.createSkillTypeUsingPOST(skillTypeDTO);
    print(result);
} catch (e) {
    print("Exception when calling SkillTypeResourceApi->createSkillTypeUsingPOST: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **skillTypeDTO** | [**SkillTypeDTO**](SkillTypeDTO.md)| skillTypeDTO | 

### Return type

[**SkillTypeDTO**](SkillTypeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSkillTypeUsingDELETE**
> deleteSkillTypeUsingDELETE(id)

deleteSkillType

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new SkillTypeResourceApi();
var id = 789; // int | id

try { 
    api_instance.deleteSkillTypeUsingDELETE(id);
} catch (e) {
    print("Exception when calling SkillTypeResourceApi->deleteSkillTypeUsingDELETE: $e\n");
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

# **getAllSkillTypesUsingGET**
> List<SkillTypeDTO> getAllSkillTypesUsingGET(idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, nameContains, nameDoesNotContain, nameEquals, nameIn, nameNotEquals, nameSpecified)

getAllSkillTypes

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new SkillTypeResourceApi();
var idEquals = 789; // int | 
var idGreaterThan = 789; // int | 
var idGreaterThanOrEqual = 789; // int | 
var idIn = []; // List<int> | 
var idLessThan = 789; // int | 
var idLessThanOrEqual = 789; // int | 
var idNotEquals = 789; // int | 
var idSpecified = true; // bool | 
var nameContains = nameContains_example; // String | 
var nameDoesNotContain = nameDoesNotContain_example; // String | 
var nameEquals = nameEquals_example; // String | 
var nameIn = []; // List<String> | 
var nameNotEquals = nameNotEquals_example; // String | 
var nameSpecified = true; // bool | 

try { 
    var result = api_instance.getAllSkillTypesUsingGET(idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, nameContains, nameDoesNotContain, nameEquals, nameIn, nameNotEquals, nameSpecified);
    print(result);
} catch (e) {
    print("Exception when calling SkillTypeResourceApi->getAllSkillTypesUsingGET: $e\n");
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
 **nameContains** | **String**|  | [optional] 
 **nameDoesNotContain** | **String**|  | [optional] 
 **nameEquals** | **String**|  | [optional] 
 **nameIn** | [**List&lt;String&gt;**](String.md)|  | [optional] 
 **nameNotEquals** | **String**|  | [optional] 
 **nameSpecified** | **bool**|  | [optional] 

### Return type

[**List<SkillTypeDTO>**](SkillTypeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSkillTypeUsingGET**
> SkillTypeDTO getSkillTypeUsingGET(id)

getSkillType

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new SkillTypeResourceApi();
var id = 789; // int | id

try { 
    var result = api_instance.getSkillTypeUsingGET(id);
    print(result);
} catch (e) {
    print("Exception when calling SkillTypeResourceApi->getSkillTypeUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| id | 

### Return type

[**SkillTypeDTO**](SkillTypeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSkillTypeUsingPUT**
> SkillTypeDTO updateSkillTypeUsingPUT(skillTypeDTO)

updateSkillType

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new SkillTypeResourceApi();
var skillTypeDTO = new SkillTypeDTO(); // SkillTypeDTO | skillTypeDTO

try { 
    var result = api_instance.updateSkillTypeUsingPUT(skillTypeDTO);
    print(result);
} catch (e) {
    print("Exception when calling SkillTypeResourceApi->updateSkillTypeUsingPUT: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **skillTypeDTO** | [**SkillTypeDTO**](SkillTypeDTO.md)| skillTypeDTO | 

### Return type

[**SkillTypeDTO**](SkillTypeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

