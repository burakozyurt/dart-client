# swagger.api.AdvertisementResourceApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://dev.castapp.tv*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countAdvertisementsUsingGET**](AdvertisementResourceApi.md#countAdvertisementsUsingGET) | **GET** /api/advertisements/count | countAdvertisements
[**createAdvertisementUsingPOST**](AdvertisementResourceApi.md#createAdvertisementUsingPOST) | **POST** /api/advertisements | createAdvertisement
[**deleteAdvertisementUsingDELETE**](AdvertisementResourceApi.md#deleteAdvertisementUsingDELETE) | **DELETE** /api/advertisements/{id} | deleteAdvertisement
[**getAdvertisementUsingGET**](AdvertisementResourceApi.md#getAdvertisementUsingGET) | **GET** /api/advertisements/{id} | getAdvertisement
[**getAllAdvertisementsUsingGET**](AdvertisementResourceApi.md#getAllAdvertisementsUsingGET) | **GET** /api/advertisements | getAllAdvertisements
[**updateAdvertisementUsingPUT**](AdvertisementResourceApi.md#updateAdvertisementUsingPUT) | **PUT** /api/advertisements | updateAdvertisement


# **countAdvertisementsUsingGET**
> int countAdvertisementsUsingGET(agencyIdEquals, agencyIdGreaterThan, agencyIdGreaterThanOrEqual, agencyIdIn, agencyIdLessThan, agencyIdLessThanOrEqual, agencyIdNotEquals, agencyIdSpecified, contentIdEquals, contentIdGreaterThan, contentIdGreaterThanOrEqual, contentIdIn, contentIdLessThan, contentIdLessThanOrEqual, contentIdNotEquals, contentIdSpecified, descriptionContains, descriptionDoesNotContain, descriptionEquals, descriptionIn, descriptionNotEquals, descriptionSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, projectIdEquals, projectIdGreaterThan, projectIdGreaterThanOrEqual, projectIdIn, projectIdLessThan, projectIdLessThanOrEqual, projectIdNotEquals, projectIdSpecified, titleContains, titleDoesNotContain, titleEquals, titleIn, titleNotEquals, titleSpecified, viewCountEquals, viewCountGreaterThan, viewCountGreaterThanOrEqual, viewCountIn, viewCountLessThan, viewCountLessThanOrEqual, viewCountNotEquals, viewCountSpecified)

countAdvertisements

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new AdvertisementResourceApi();
var agencyIdEquals = 789; // int | 
var agencyIdGreaterThan = 789; // int | 
var agencyIdGreaterThanOrEqual = 789; // int | 
var agencyIdIn = []; // List<int> | 
var agencyIdLessThan = 789; // int | 
var agencyIdLessThanOrEqual = 789; // int | 
var agencyIdNotEquals = 789; // int | 
var agencyIdSpecified = true; // bool | 
var contentIdEquals = 789; // int | 
var contentIdGreaterThan = 789; // int | 
var contentIdGreaterThanOrEqual = 789; // int | 
var contentIdIn = []; // List<int> | 
var contentIdLessThan = 789; // int | 
var contentIdLessThanOrEqual = 789; // int | 
var contentIdNotEquals = 789; // int | 
var contentIdSpecified = true; // bool | 
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
var projectIdEquals = 789; // int | 
var projectIdGreaterThan = 789; // int | 
var projectIdGreaterThanOrEqual = 789; // int | 
var projectIdIn = []; // List<int> | 
var projectIdLessThan = 789; // int | 
var projectIdLessThanOrEqual = 789; // int | 
var projectIdNotEquals = 789; // int | 
var projectIdSpecified = true; // bool | 
var titleContains = titleContains_example; // String | 
var titleDoesNotContain = titleDoesNotContain_example; // String | 
var titleEquals = titleEquals_example; // String | 
var titleIn = []; // List<String> | 
var titleNotEquals = titleNotEquals_example; // String | 
var titleSpecified = true; // bool | 
var viewCountEquals = 789; // int | 
var viewCountGreaterThan = 789; // int | 
var viewCountGreaterThanOrEqual = 789; // int | 
var viewCountIn = []; // List<int> | 
var viewCountLessThan = 789; // int | 
var viewCountLessThanOrEqual = 789; // int | 
var viewCountNotEquals = 789; // int | 
var viewCountSpecified = true; // bool | 

try { 
    var result = api_instance.countAdvertisementsUsingGET(agencyIdEquals, agencyIdGreaterThan, agencyIdGreaterThanOrEqual, agencyIdIn, agencyIdLessThan, agencyIdLessThanOrEqual, agencyIdNotEquals, agencyIdSpecified, contentIdEquals, contentIdGreaterThan, contentIdGreaterThanOrEqual, contentIdIn, contentIdLessThan, contentIdLessThanOrEqual, contentIdNotEquals, contentIdSpecified, descriptionContains, descriptionDoesNotContain, descriptionEquals, descriptionIn, descriptionNotEquals, descriptionSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, projectIdEquals, projectIdGreaterThan, projectIdGreaterThanOrEqual, projectIdIn, projectIdLessThan, projectIdLessThanOrEqual, projectIdNotEquals, projectIdSpecified, titleContains, titleDoesNotContain, titleEquals, titleIn, titleNotEquals, titleSpecified, viewCountEquals, viewCountGreaterThan, viewCountGreaterThanOrEqual, viewCountIn, viewCountLessThan, viewCountLessThanOrEqual, viewCountNotEquals, viewCountSpecified);
    print(result);
} catch (e) {
    print("Exception when calling AdvertisementResourceApi->countAdvertisementsUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **agencyIdEquals** | **int**|  | [optional] 
 **agencyIdGreaterThan** | **int**|  | [optional] 
 **agencyIdGreaterThanOrEqual** | **int**|  | [optional] 
 **agencyIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **agencyIdLessThan** | **int**|  | [optional] 
 **agencyIdLessThanOrEqual** | **int**|  | [optional] 
 **agencyIdNotEquals** | **int**|  | [optional] 
 **agencyIdSpecified** | **bool**|  | [optional] 
 **contentIdEquals** | **int**|  | [optional] 
 **contentIdGreaterThan** | **int**|  | [optional] 
 **contentIdGreaterThanOrEqual** | **int**|  | [optional] 
 **contentIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **contentIdLessThan** | **int**|  | [optional] 
 **contentIdLessThanOrEqual** | **int**|  | [optional] 
 **contentIdNotEquals** | **int**|  | [optional] 
 **contentIdSpecified** | **bool**|  | [optional] 
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
 **projectIdEquals** | **int**|  | [optional] 
 **projectIdGreaterThan** | **int**|  | [optional] 
 **projectIdGreaterThanOrEqual** | **int**|  | [optional] 
 **projectIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **projectIdLessThan** | **int**|  | [optional] 
 **projectIdLessThanOrEqual** | **int**|  | [optional] 
 **projectIdNotEquals** | **int**|  | [optional] 
 **projectIdSpecified** | **bool**|  | [optional] 
 **titleContains** | **String**|  | [optional] 
 **titleDoesNotContain** | **String**|  | [optional] 
 **titleEquals** | **String**|  | [optional] 
 **titleIn** | [**List&lt;String&gt;**](String.md)|  | [optional] 
 **titleNotEquals** | **String**|  | [optional] 
 **titleSpecified** | **bool**|  | [optional] 
 **viewCountEquals** | **int**|  | [optional] 
 **viewCountGreaterThan** | **int**|  | [optional] 
 **viewCountGreaterThanOrEqual** | **int**|  | [optional] 
 **viewCountIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **viewCountLessThan** | **int**|  | [optional] 
 **viewCountLessThanOrEqual** | **int**|  | [optional] 
 **viewCountNotEquals** | **int**|  | [optional] 
 **viewCountSpecified** | **bool**|  | [optional] 

### Return type

**int**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAdvertisementUsingPOST**
> AdvertisementDTO createAdvertisementUsingPOST(advertisementDTO)

createAdvertisement

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new AdvertisementResourceApi();
var advertisementDTO = new AdvertisementDTO(); // AdvertisementDTO | advertisementDTO

try { 
    var result = api_instance.createAdvertisementUsingPOST(advertisementDTO);
    print(result);
} catch (e) {
    print("Exception when calling AdvertisementResourceApi->createAdvertisementUsingPOST: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **advertisementDTO** | [**AdvertisementDTO**](AdvertisementDTO.md)| advertisementDTO | 

### Return type

[**AdvertisementDTO**](AdvertisementDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAdvertisementUsingDELETE**
> deleteAdvertisementUsingDELETE(id)

deleteAdvertisement

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new AdvertisementResourceApi();
var id = 789; // int | id

try { 
    api_instance.deleteAdvertisementUsingDELETE(id);
} catch (e) {
    print("Exception when calling AdvertisementResourceApi->deleteAdvertisementUsingDELETE: $e\n");
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

# **getAdvertisementUsingGET**
> AdvertisementDTO getAdvertisementUsingGET(id)

getAdvertisement

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new AdvertisementResourceApi();
var id = 789; // int | id

try { 
    var result = api_instance.getAdvertisementUsingGET(id);
    print(result);
} catch (e) {
    print("Exception when calling AdvertisementResourceApi->getAdvertisementUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| id | 

### Return type

[**AdvertisementDTO**](AdvertisementDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllAdvertisementsUsingGET**
> List<AdvertisementDTO> getAllAdvertisementsUsingGET(agencyIdEquals, agencyIdGreaterThan, agencyIdGreaterThanOrEqual, agencyIdIn, agencyIdLessThan, agencyIdLessThanOrEqual, agencyIdNotEquals, agencyIdSpecified, contentIdEquals, contentIdGreaterThan, contentIdGreaterThanOrEqual, contentIdIn, contentIdLessThan, contentIdLessThanOrEqual, contentIdNotEquals, contentIdSpecified, descriptionContains, descriptionDoesNotContain, descriptionEquals, descriptionIn, descriptionNotEquals, descriptionSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, projectIdEquals, projectIdGreaterThan, projectIdGreaterThanOrEqual, projectIdIn, projectIdLessThan, projectIdLessThanOrEqual, projectIdNotEquals, projectIdSpecified, titleContains, titleDoesNotContain, titleEquals, titleIn, titleNotEquals, titleSpecified, viewCountEquals, viewCountGreaterThan, viewCountGreaterThanOrEqual, viewCountIn, viewCountLessThan, viewCountLessThanOrEqual, viewCountNotEquals, viewCountSpecified)

getAllAdvertisements

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new AdvertisementResourceApi();
var agencyIdEquals = 789; // int | 
var agencyIdGreaterThan = 789; // int | 
var agencyIdGreaterThanOrEqual = 789; // int | 
var agencyIdIn = []; // List<int> | 
var agencyIdLessThan = 789; // int | 
var agencyIdLessThanOrEqual = 789; // int | 
var agencyIdNotEquals = 789; // int | 
var agencyIdSpecified = true; // bool | 
var contentIdEquals = 789; // int | 
var contentIdGreaterThan = 789; // int | 
var contentIdGreaterThanOrEqual = 789; // int | 
var contentIdIn = []; // List<int> | 
var contentIdLessThan = 789; // int | 
var contentIdLessThanOrEqual = 789; // int | 
var contentIdNotEquals = 789; // int | 
var contentIdSpecified = true; // bool | 
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
var projectIdEquals = 789; // int | 
var projectIdGreaterThan = 789; // int | 
var projectIdGreaterThanOrEqual = 789; // int | 
var projectIdIn = []; // List<int> | 
var projectIdLessThan = 789; // int | 
var projectIdLessThanOrEqual = 789; // int | 
var projectIdNotEquals = 789; // int | 
var projectIdSpecified = true; // bool | 
var titleContains = titleContains_example; // String | 
var titleDoesNotContain = titleDoesNotContain_example; // String | 
var titleEquals = titleEquals_example; // String | 
var titleIn = []; // List<String> | 
var titleNotEquals = titleNotEquals_example; // String | 
var titleSpecified = true; // bool | 
var viewCountEquals = 789; // int | 
var viewCountGreaterThan = 789; // int | 
var viewCountGreaterThanOrEqual = 789; // int | 
var viewCountIn = []; // List<int> | 
var viewCountLessThan = 789; // int | 
var viewCountLessThanOrEqual = 789; // int | 
var viewCountNotEquals = 789; // int | 
var viewCountSpecified = true; // bool | 

try { 
    var result = api_instance.getAllAdvertisementsUsingGET(agencyIdEquals, agencyIdGreaterThan, agencyIdGreaterThanOrEqual, agencyIdIn, agencyIdLessThan, agencyIdLessThanOrEqual, agencyIdNotEquals, agencyIdSpecified, contentIdEquals, contentIdGreaterThan, contentIdGreaterThanOrEqual, contentIdIn, contentIdLessThan, contentIdLessThanOrEqual, contentIdNotEquals, contentIdSpecified, descriptionContains, descriptionDoesNotContain, descriptionEquals, descriptionIn, descriptionNotEquals, descriptionSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, projectIdEquals, projectIdGreaterThan, projectIdGreaterThanOrEqual, projectIdIn, projectIdLessThan, projectIdLessThanOrEqual, projectIdNotEquals, projectIdSpecified, titleContains, titleDoesNotContain, titleEquals, titleIn, titleNotEquals, titleSpecified, viewCountEquals, viewCountGreaterThan, viewCountGreaterThanOrEqual, viewCountIn, viewCountLessThan, viewCountLessThanOrEqual, viewCountNotEquals, viewCountSpecified);
    print(result);
} catch (e) {
    print("Exception when calling AdvertisementResourceApi->getAllAdvertisementsUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **agencyIdEquals** | **int**|  | [optional] 
 **agencyIdGreaterThan** | **int**|  | [optional] 
 **agencyIdGreaterThanOrEqual** | **int**|  | [optional] 
 **agencyIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **agencyIdLessThan** | **int**|  | [optional] 
 **agencyIdLessThanOrEqual** | **int**|  | [optional] 
 **agencyIdNotEquals** | **int**|  | [optional] 
 **agencyIdSpecified** | **bool**|  | [optional] 
 **contentIdEquals** | **int**|  | [optional] 
 **contentIdGreaterThan** | **int**|  | [optional] 
 **contentIdGreaterThanOrEqual** | **int**|  | [optional] 
 **contentIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **contentIdLessThan** | **int**|  | [optional] 
 **contentIdLessThanOrEqual** | **int**|  | [optional] 
 **contentIdNotEquals** | **int**|  | [optional] 
 **contentIdSpecified** | **bool**|  | [optional] 
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
 **projectIdEquals** | **int**|  | [optional] 
 **projectIdGreaterThan** | **int**|  | [optional] 
 **projectIdGreaterThanOrEqual** | **int**|  | [optional] 
 **projectIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **projectIdLessThan** | **int**|  | [optional] 
 **projectIdLessThanOrEqual** | **int**|  | [optional] 
 **projectIdNotEquals** | **int**|  | [optional] 
 **projectIdSpecified** | **bool**|  | [optional] 
 **titleContains** | **String**|  | [optional] 
 **titleDoesNotContain** | **String**|  | [optional] 
 **titleEquals** | **String**|  | [optional] 
 **titleIn** | [**List&lt;String&gt;**](String.md)|  | [optional] 
 **titleNotEquals** | **String**|  | [optional] 
 **titleSpecified** | **bool**|  | [optional] 
 **viewCountEquals** | **int**|  | [optional] 
 **viewCountGreaterThan** | **int**|  | [optional] 
 **viewCountGreaterThanOrEqual** | **int**|  | [optional] 
 **viewCountIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **viewCountLessThan** | **int**|  | [optional] 
 **viewCountLessThanOrEqual** | **int**|  | [optional] 
 **viewCountNotEquals** | **int**|  | [optional] 
 **viewCountSpecified** | **bool**|  | [optional] 

### Return type

[**List<AdvertisementDTO>**](AdvertisementDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAdvertisementUsingPUT**
> AdvertisementDTO updateAdvertisementUsingPUT(advertisementDTO)

updateAdvertisement

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new AdvertisementResourceApi();
var advertisementDTO = new AdvertisementDTO(); // AdvertisementDTO | advertisementDTO

try { 
    var result = api_instance.updateAdvertisementUsingPUT(advertisementDTO);
    print(result);
} catch (e) {
    print("Exception when calling AdvertisementResourceApi->updateAdvertisementUsingPUT: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **advertisementDTO** | [**AdvertisementDTO**](AdvertisementDTO.md)| advertisementDTO | 

### Return type

[**AdvertisementDTO**](AdvertisementDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

