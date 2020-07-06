# swagger.api.CommunicationPreferenceResourceApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://dev.castapp.tv*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countCommunicationPreferencesUsingGET**](CommunicationPreferenceResourceApi.md#countCommunicationPreferencesUsingGET) | **GET** /api/communication-preferences/count | countCommunicationPreferences
[**createCommunicationPreferenceUsingPOST**](CommunicationPreferenceResourceApi.md#createCommunicationPreferenceUsingPOST) | **POST** /api/communication-preferences | createCommunicationPreference
[**deleteCommunicationPreferenceUsingDELETE**](CommunicationPreferenceResourceApi.md#deleteCommunicationPreferenceUsingDELETE) | **DELETE** /api/communication-preferences/{id} | deleteCommunicationPreference
[**getAllCommunicationPreferencesUsingGET**](CommunicationPreferenceResourceApi.md#getAllCommunicationPreferencesUsingGET) | **GET** /api/communication-preferences | getAllCommunicationPreferences
[**getCommunicationPreferenceUsingGET**](CommunicationPreferenceResourceApi.md#getCommunicationPreferenceUsingGET) | **GET** /api/communication-preferences/{id} | getCommunicationPreference
[**updateCommunicationPreferenceUsingPUT**](CommunicationPreferenceResourceApi.md#updateCommunicationPreferenceUsingPUT) | **PUT** /api/communication-preferences | updateCommunicationPreference


# **countCommunicationPreferencesUsingGET**
> int countCommunicationPreferencesUsingGET(castsIdEquals, castsIdGreaterThan, castsIdGreaterThanOrEqual, castsIdIn, castsIdLessThan, castsIdLessThanOrEqual, castsIdNotEquals, castsIdSpecified, descriptionContains, descriptionDoesNotContain, descriptionEquals, descriptionIn, descriptionNotEquals, descriptionSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, nameContains, nameDoesNotContain, nameEquals, nameIn, nameNotEquals, nameSpecified)

countCommunicationPreferences

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new CommunicationPreferenceResourceApi();
var castsIdEquals = 789; // int | 
var castsIdGreaterThan = 789; // int | 
var castsIdGreaterThanOrEqual = 789; // int | 
var castsIdIn = []; // List<int> | 
var castsIdLessThan = 789; // int | 
var castsIdLessThanOrEqual = 789; // int | 
var castsIdNotEquals = 789; // int | 
var castsIdSpecified = true; // bool | 
var descriptionContains = descriptionContains_example; // String | 
var descriptionDoesNotContain = descriptionDoesNotContain_example; // String | 
var descriptionEquals = descriptionEquals_example; // String | 
var descriptionIn = []; // List<String> | 
var descriptionNotEquals = descriptionNotEquals_example; // String | 
var descriptionSpecified = true; // bool | 
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
    var result = api_instance.countCommunicationPreferencesUsingGET(castsIdEquals, castsIdGreaterThan, castsIdGreaterThanOrEqual, castsIdIn, castsIdLessThan, castsIdLessThanOrEqual, castsIdNotEquals, castsIdSpecified, descriptionContains, descriptionDoesNotContain, descriptionEquals, descriptionIn, descriptionNotEquals, descriptionSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, nameContains, nameDoesNotContain, nameEquals, nameIn, nameNotEquals, nameSpecified);
    print(result);
} catch (e) {
    print("Exception when calling CommunicationPreferenceResourceApi->countCommunicationPreferencesUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **castsIdEquals** | **int**|  | [optional] 
 **castsIdGreaterThan** | **int**|  | [optional] 
 **castsIdGreaterThanOrEqual** | **int**|  | [optional] 
 **castsIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **castsIdLessThan** | **int**|  | [optional] 
 **castsIdLessThanOrEqual** | **int**|  | [optional] 
 **castsIdNotEquals** | **int**|  | [optional] 
 **castsIdSpecified** | **bool**|  | [optional] 
 **descriptionContains** | **String**|  | [optional] 
 **descriptionDoesNotContain** | **String**|  | [optional] 
 **descriptionEquals** | **String**|  | [optional] 
 **descriptionIn** | [**List&lt;String&gt;**](String.md)|  | [optional] 
 **descriptionNotEquals** | **String**|  | [optional] 
 **descriptionSpecified** | **bool**|  | [optional] 
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

# **createCommunicationPreferenceUsingPOST**
> CommunicationPreferenceDTO createCommunicationPreferenceUsingPOST(communicationPreferenceDTO)

createCommunicationPreference

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new CommunicationPreferenceResourceApi();
var communicationPreferenceDTO = new CommunicationPreferenceDTO(); // CommunicationPreferenceDTO | communicationPreferenceDTO

try { 
    var result = api_instance.createCommunicationPreferenceUsingPOST(communicationPreferenceDTO);
    print(result);
} catch (e) {
    print("Exception when calling CommunicationPreferenceResourceApi->createCommunicationPreferenceUsingPOST: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **communicationPreferenceDTO** | [**CommunicationPreferenceDTO**](CommunicationPreferenceDTO.md)| communicationPreferenceDTO | 

### Return type

[**CommunicationPreferenceDTO**](CommunicationPreferenceDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCommunicationPreferenceUsingDELETE**
> deleteCommunicationPreferenceUsingDELETE(id)

deleteCommunicationPreference

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new CommunicationPreferenceResourceApi();
var id = 789; // int | id

try { 
    api_instance.deleteCommunicationPreferenceUsingDELETE(id);
} catch (e) {
    print("Exception when calling CommunicationPreferenceResourceApi->deleteCommunicationPreferenceUsingDELETE: $e\n");
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

# **getAllCommunicationPreferencesUsingGET**
> List<CommunicationPreferenceDTO> getAllCommunicationPreferencesUsingGET(castsIdEquals, castsIdGreaterThan, castsIdGreaterThanOrEqual, castsIdIn, castsIdLessThan, castsIdLessThanOrEqual, castsIdNotEquals, castsIdSpecified, descriptionContains, descriptionDoesNotContain, descriptionEquals, descriptionIn, descriptionNotEquals, descriptionSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, nameContains, nameDoesNotContain, nameEquals, nameIn, nameNotEquals, nameSpecified)

getAllCommunicationPreferences

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new CommunicationPreferenceResourceApi();
var castsIdEquals = 789; // int | 
var castsIdGreaterThan = 789; // int | 
var castsIdGreaterThanOrEqual = 789; // int | 
var castsIdIn = []; // List<int> | 
var castsIdLessThan = 789; // int | 
var castsIdLessThanOrEqual = 789; // int | 
var castsIdNotEquals = 789; // int | 
var castsIdSpecified = true; // bool | 
var descriptionContains = descriptionContains_example; // String | 
var descriptionDoesNotContain = descriptionDoesNotContain_example; // String | 
var descriptionEquals = descriptionEquals_example; // String | 
var descriptionIn = []; // List<String> | 
var descriptionNotEquals = descriptionNotEquals_example; // String | 
var descriptionSpecified = true; // bool | 
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
    var result = api_instance.getAllCommunicationPreferencesUsingGET(castsIdEquals, castsIdGreaterThan, castsIdGreaterThanOrEqual, castsIdIn, castsIdLessThan, castsIdLessThanOrEqual, castsIdNotEquals, castsIdSpecified, descriptionContains, descriptionDoesNotContain, descriptionEquals, descriptionIn, descriptionNotEquals, descriptionSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, nameContains, nameDoesNotContain, nameEquals, nameIn, nameNotEquals, nameSpecified);
    print(result);
} catch (e) {
    print("Exception when calling CommunicationPreferenceResourceApi->getAllCommunicationPreferencesUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **castsIdEquals** | **int**|  | [optional] 
 **castsIdGreaterThan** | **int**|  | [optional] 
 **castsIdGreaterThanOrEqual** | **int**|  | [optional] 
 **castsIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **castsIdLessThan** | **int**|  | [optional] 
 **castsIdLessThanOrEqual** | **int**|  | [optional] 
 **castsIdNotEquals** | **int**|  | [optional] 
 **castsIdSpecified** | **bool**|  | [optional] 
 **descriptionContains** | **String**|  | [optional] 
 **descriptionDoesNotContain** | **String**|  | [optional] 
 **descriptionEquals** | **String**|  | [optional] 
 **descriptionIn** | [**List&lt;String&gt;**](String.md)|  | [optional] 
 **descriptionNotEquals** | **String**|  | [optional] 
 **descriptionSpecified** | **bool**|  | [optional] 
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

[**List<CommunicationPreferenceDTO>**](CommunicationPreferenceDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCommunicationPreferenceUsingGET**
> CommunicationPreferenceDTO getCommunicationPreferenceUsingGET(id)

getCommunicationPreference

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new CommunicationPreferenceResourceApi();
var id = 789; // int | id

try { 
    var result = api_instance.getCommunicationPreferenceUsingGET(id);
    print(result);
} catch (e) {
    print("Exception when calling CommunicationPreferenceResourceApi->getCommunicationPreferenceUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| id | 

### Return type

[**CommunicationPreferenceDTO**](CommunicationPreferenceDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCommunicationPreferenceUsingPUT**
> CommunicationPreferenceDTO updateCommunicationPreferenceUsingPUT(communicationPreferenceDTO)

updateCommunicationPreference

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new CommunicationPreferenceResourceApi();
var communicationPreferenceDTO = new CommunicationPreferenceDTO(); // CommunicationPreferenceDTO | communicationPreferenceDTO

try { 
    var result = api_instance.updateCommunicationPreferenceUsingPUT(communicationPreferenceDTO);
    print(result);
} catch (e) {
    print("Exception when calling CommunicationPreferenceResourceApi->updateCommunicationPreferenceUsingPUT: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **communicationPreferenceDTO** | [**CommunicationPreferenceDTO**](CommunicationPreferenceDTO.md)| communicationPreferenceDTO | 

### Return type

[**CommunicationPreferenceDTO**](CommunicationPreferenceDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

