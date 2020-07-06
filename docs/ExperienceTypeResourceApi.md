# swagger.api.ExperienceTypeResourceApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://dev.castapp.tv*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countExperienceTypesUsingGET**](ExperienceTypeResourceApi.md#countExperienceTypesUsingGET) | **GET** /api/experience-types/count | countExperienceTypes
[**createExperienceTypeUsingPOST**](ExperienceTypeResourceApi.md#createExperienceTypeUsingPOST) | **POST** /api/experience-types | createExperienceType
[**deleteExperienceTypeUsingDELETE**](ExperienceTypeResourceApi.md#deleteExperienceTypeUsingDELETE) | **DELETE** /api/experience-types/{id} | deleteExperienceType
[**getAllExperienceTypesUsingGET**](ExperienceTypeResourceApi.md#getAllExperienceTypesUsingGET) | **GET** /api/experience-types | getAllExperienceTypes
[**getExperienceTypeUsingGET**](ExperienceTypeResourceApi.md#getExperienceTypeUsingGET) | **GET** /api/experience-types/{id} | getExperienceType
[**updateExperienceTypeUsingPUT**](ExperienceTypeResourceApi.md#updateExperienceTypeUsingPUT) | **PUT** /api/experience-types | updateExperienceType


# **countExperienceTypesUsingGET**
> int countExperienceTypesUsingGET(idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, nameContains, nameDoesNotContain, nameEquals, nameIn, nameNotEquals, nameSpecified)

countExperienceTypes

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new ExperienceTypeResourceApi();
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
    var result = api_instance.countExperienceTypesUsingGET(idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, nameContains, nameDoesNotContain, nameEquals, nameIn, nameNotEquals, nameSpecified);
    print(result);
} catch (e) {
    print("Exception when calling ExperienceTypeResourceApi->countExperienceTypesUsingGET: $e\n");
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

# **createExperienceTypeUsingPOST**
> ExperienceTypeDTO createExperienceTypeUsingPOST(experienceTypeDTO)

createExperienceType

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new ExperienceTypeResourceApi();
var experienceTypeDTO = new ExperienceTypeDTO(); // ExperienceTypeDTO | experienceTypeDTO

try { 
    var result = api_instance.createExperienceTypeUsingPOST(experienceTypeDTO);
    print(result);
} catch (e) {
    print("Exception when calling ExperienceTypeResourceApi->createExperienceTypeUsingPOST: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceTypeDTO** | [**ExperienceTypeDTO**](ExperienceTypeDTO.md)| experienceTypeDTO | 

### Return type

[**ExperienceTypeDTO**](ExperienceTypeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteExperienceTypeUsingDELETE**
> deleteExperienceTypeUsingDELETE(id)

deleteExperienceType

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new ExperienceTypeResourceApi();
var id = 789; // int | id

try { 
    api_instance.deleteExperienceTypeUsingDELETE(id);
} catch (e) {
    print("Exception when calling ExperienceTypeResourceApi->deleteExperienceTypeUsingDELETE: $e\n");
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

# **getAllExperienceTypesUsingGET**
> List<ExperienceTypeDTO> getAllExperienceTypesUsingGET(idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, nameContains, nameDoesNotContain, nameEquals, nameIn, nameNotEquals, nameSpecified)

getAllExperienceTypes

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new ExperienceTypeResourceApi();
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
    var result = api_instance.getAllExperienceTypesUsingGET(idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, nameContains, nameDoesNotContain, nameEquals, nameIn, nameNotEquals, nameSpecified);
    print(result);
} catch (e) {
    print("Exception when calling ExperienceTypeResourceApi->getAllExperienceTypesUsingGET: $e\n");
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

[**List<ExperienceTypeDTO>**](ExperienceTypeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getExperienceTypeUsingGET**
> ExperienceTypeDTO getExperienceTypeUsingGET(id)

getExperienceType

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new ExperienceTypeResourceApi();
var id = 789; // int | id

try { 
    var result = api_instance.getExperienceTypeUsingGET(id);
    print(result);
} catch (e) {
    print("Exception when calling ExperienceTypeResourceApi->getExperienceTypeUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| id | 

### Return type

[**ExperienceTypeDTO**](ExperienceTypeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateExperienceTypeUsingPUT**
> ExperienceTypeDTO updateExperienceTypeUsingPUT(experienceTypeDTO)

updateExperienceType

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new ExperienceTypeResourceApi();
var experienceTypeDTO = new ExperienceTypeDTO(); // ExperienceTypeDTO | experienceTypeDTO

try { 
    var result = api_instance.updateExperienceTypeUsingPUT(experienceTypeDTO);
    print(result);
} catch (e) {
    print("Exception when calling ExperienceTypeResourceApi->updateExperienceTypeUsingPUT: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceTypeDTO** | [**ExperienceTypeDTO**](ExperienceTypeDTO.md)| experienceTypeDTO | 

### Return type

[**ExperienceTypeDTO**](ExperienceTypeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

