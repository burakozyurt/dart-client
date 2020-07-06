# swagger.api.ViewedResourceApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://dev.castapp.tv*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countViewedsUsingGET**](ViewedResourceApi.md#countViewedsUsingGET) | **GET** /api/vieweds/count | countVieweds
[**createViewedUsingPOST**](ViewedResourceApi.md#createViewedUsingPOST) | **POST** /api/vieweds | createViewed
[**deleteViewedUsingDELETE**](ViewedResourceApi.md#deleteViewedUsingDELETE) | **DELETE** /api/vieweds/{id} | deleteViewed
[**getAllViewedsUsingGET**](ViewedResourceApi.md#getAllViewedsUsingGET) | **GET** /api/vieweds | getAllVieweds
[**getViewedUsingGET**](ViewedResourceApi.md#getViewedUsingGET) | **GET** /api/vieweds/{id} | getViewed
[**updateViewedUsingPUT**](ViewedResourceApi.md#updateViewedUsingPUT) | **PUT** /api/vieweds | updateViewed


# **countViewedsUsingGET**
> int countViewedsUsingGET(entityIdEquals, entityIdGreaterThan, entityIdGreaterThanOrEqual, entityIdIn, entityIdLessThan, entityIdLessThanOrEqual, entityIdNotEquals, entityIdSpecified, entityNameContains, entityNameDoesNotContain, entityNameEquals, entityNameIn, entityNameNotEquals, entityNameSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, userIdEquals, userIdGreaterThan, userIdGreaterThanOrEqual, userIdIn, userIdLessThan, userIdLessThanOrEqual, userIdNotEquals, userIdSpecified)

countVieweds

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new ViewedResourceApi();
var entityIdEquals = 789; // int | 
var entityIdGreaterThan = 789; // int | 
var entityIdGreaterThanOrEqual = 789; // int | 
var entityIdIn = []; // List<int> | 
var entityIdLessThan = 789; // int | 
var entityIdLessThanOrEqual = 789; // int | 
var entityIdNotEquals = 789; // int | 
var entityIdSpecified = true; // bool | 
var entityNameContains = entityNameContains_example; // String | 
var entityNameDoesNotContain = entityNameDoesNotContain_example; // String | 
var entityNameEquals = entityNameEquals_example; // String | 
var entityNameIn = []; // List<String> | 
var entityNameNotEquals = entityNameNotEquals_example; // String | 
var entityNameSpecified = true; // bool | 
var idEquals = 789; // int | 
var idGreaterThan = 789; // int | 
var idGreaterThanOrEqual = 789; // int | 
var idIn = []; // List<int> | 
var idLessThan = 789; // int | 
var idLessThanOrEqual = 789; // int | 
var idNotEquals = 789; // int | 
var idSpecified = true; // bool | 
var userIdEquals = 789; // int | 
var userIdGreaterThan = 789; // int | 
var userIdGreaterThanOrEqual = 789; // int | 
var userIdIn = []; // List<int> | 
var userIdLessThan = 789; // int | 
var userIdLessThanOrEqual = 789; // int | 
var userIdNotEquals = 789; // int | 
var userIdSpecified = true; // bool | 

try { 
    var result = api_instance.countViewedsUsingGET(entityIdEquals, entityIdGreaterThan, entityIdGreaterThanOrEqual, entityIdIn, entityIdLessThan, entityIdLessThanOrEqual, entityIdNotEquals, entityIdSpecified, entityNameContains, entityNameDoesNotContain, entityNameEquals, entityNameIn, entityNameNotEquals, entityNameSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, userIdEquals, userIdGreaterThan, userIdGreaterThanOrEqual, userIdIn, userIdLessThan, userIdLessThanOrEqual, userIdNotEquals, userIdSpecified);
    print(result);
} catch (e) {
    print("Exception when calling ViewedResourceApi->countViewedsUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entityIdEquals** | **int**|  | [optional] 
 **entityIdGreaterThan** | **int**|  | [optional] 
 **entityIdGreaterThanOrEqual** | **int**|  | [optional] 
 **entityIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **entityIdLessThan** | **int**|  | [optional] 
 **entityIdLessThanOrEqual** | **int**|  | [optional] 
 **entityIdNotEquals** | **int**|  | [optional] 
 **entityIdSpecified** | **bool**|  | [optional] 
 **entityNameContains** | **String**|  | [optional] 
 **entityNameDoesNotContain** | **String**|  | [optional] 
 **entityNameEquals** | **String**|  | [optional] 
 **entityNameIn** | [**List&lt;String&gt;**](String.md)|  | [optional] 
 **entityNameNotEquals** | **String**|  | [optional] 
 **entityNameSpecified** | **bool**|  | [optional] 
 **idEquals** | **int**|  | [optional] 
 **idGreaterThan** | **int**|  | [optional] 
 **idGreaterThanOrEqual** | **int**|  | [optional] 
 **idIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **idLessThan** | **int**|  | [optional] 
 **idLessThanOrEqual** | **int**|  | [optional] 
 **idNotEquals** | **int**|  | [optional] 
 **idSpecified** | **bool**|  | [optional] 
 **userIdEquals** | **int**|  | [optional] 
 **userIdGreaterThan** | **int**|  | [optional] 
 **userIdGreaterThanOrEqual** | **int**|  | [optional] 
 **userIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **userIdLessThan** | **int**|  | [optional] 
 **userIdLessThanOrEqual** | **int**|  | [optional] 
 **userIdNotEquals** | **int**|  | [optional] 
 **userIdSpecified** | **bool**|  | [optional] 

### Return type

**int**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createViewedUsingPOST**
> ViewedDTO createViewedUsingPOST(viewedDTO)

createViewed

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new ViewedResourceApi();
var viewedDTO = new ViewedDTO(); // ViewedDTO | viewedDTO

try { 
    var result = api_instance.createViewedUsingPOST(viewedDTO);
    print(result);
} catch (e) {
    print("Exception when calling ViewedResourceApi->createViewedUsingPOST: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **viewedDTO** | [**ViewedDTO**](ViewedDTO.md)| viewedDTO | 

### Return type

[**ViewedDTO**](ViewedDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteViewedUsingDELETE**
> deleteViewedUsingDELETE(id)

deleteViewed

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new ViewedResourceApi();
var id = 789; // int | id

try { 
    api_instance.deleteViewedUsingDELETE(id);
} catch (e) {
    print("Exception when calling ViewedResourceApi->deleteViewedUsingDELETE: $e\n");
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

# **getAllViewedsUsingGET**
> List<ViewedDTO> getAllViewedsUsingGET(entityIdEquals, entityIdGreaterThan, entityIdGreaterThanOrEqual, entityIdIn, entityIdLessThan, entityIdLessThanOrEqual, entityIdNotEquals, entityIdSpecified, entityNameContains, entityNameDoesNotContain, entityNameEquals, entityNameIn, entityNameNotEquals, entityNameSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, userIdEquals, userIdGreaterThan, userIdGreaterThanOrEqual, userIdIn, userIdLessThan, userIdLessThanOrEqual, userIdNotEquals, userIdSpecified)

getAllVieweds

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new ViewedResourceApi();
var entityIdEquals = 789; // int | 
var entityIdGreaterThan = 789; // int | 
var entityIdGreaterThanOrEqual = 789; // int | 
var entityIdIn = []; // List<int> | 
var entityIdLessThan = 789; // int | 
var entityIdLessThanOrEqual = 789; // int | 
var entityIdNotEquals = 789; // int | 
var entityIdSpecified = true; // bool | 
var entityNameContains = entityNameContains_example; // String | 
var entityNameDoesNotContain = entityNameDoesNotContain_example; // String | 
var entityNameEquals = entityNameEquals_example; // String | 
var entityNameIn = []; // List<String> | 
var entityNameNotEquals = entityNameNotEquals_example; // String | 
var entityNameSpecified = true; // bool | 
var idEquals = 789; // int | 
var idGreaterThan = 789; // int | 
var idGreaterThanOrEqual = 789; // int | 
var idIn = []; // List<int> | 
var idLessThan = 789; // int | 
var idLessThanOrEqual = 789; // int | 
var idNotEquals = 789; // int | 
var idSpecified = true; // bool | 
var userIdEquals = 789; // int | 
var userIdGreaterThan = 789; // int | 
var userIdGreaterThanOrEqual = 789; // int | 
var userIdIn = []; // List<int> | 
var userIdLessThan = 789; // int | 
var userIdLessThanOrEqual = 789; // int | 
var userIdNotEquals = 789; // int | 
var userIdSpecified = true; // bool | 

try { 
    var result = api_instance.getAllViewedsUsingGET(entityIdEquals, entityIdGreaterThan, entityIdGreaterThanOrEqual, entityIdIn, entityIdLessThan, entityIdLessThanOrEqual, entityIdNotEquals, entityIdSpecified, entityNameContains, entityNameDoesNotContain, entityNameEquals, entityNameIn, entityNameNotEquals, entityNameSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, userIdEquals, userIdGreaterThan, userIdGreaterThanOrEqual, userIdIn, userIdLessThan, userIdLessThanOrEqual, userIdNotEquals, userIdSpecified);
    print(result);
} catch (e) {
    print("Exception when calling ViewedResourceApi->getAllViewedsUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entityIdEquals** | **int**|  | [optional] 
 **entityIdGreaterThan** | **int**|  | [optional] 
 **entityIdGreaterThanOrEqual** | **int**|  | [optional] 
 **entityIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **entityIdLessThan** | **int**|  | [optional] 
 **entityIdLessThanOrEqual** | **int**|  | [optional] 
 **entityIdNotEquals** | **int**|  | [optional] 
 **entityIdSpecified** | **bool**|  | [optional] 
 **entityNameContains** | **String**|  | [optional] 
 **entityNameDoesNotContain** | **String**|  | [optional] 
 **entityNameEquals** | **String**|  | [optional] 
 **entityNameIn** | [**List&lt;String&gt;**](String.md)|  | [optional] 
 **entityNameNotEquals** | **String**|  | [optional] 
 **entityNameSpecified** | **bool**|  | [optional] 
 **idEquals** | **int**|  | [optional] 
 **idGreaterThan** | **int**|  | [optional] 
 **idGreaterThanOrEqual** | **int**|  | [optional] 
 **idIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **idLessThan** | **int**|  | [optional] 
 **idLessThanOrEqual** | **int**|  | [optional] 
 **idNotEquals** | **int**|  | [optional] 
 **idSpecified** | **bool**|  | [optional] 
 **userIdEquals** | **int**|  | [optional] 
 **userIdGreaterThan** | **int**|  | [optional] 
 **userIdGreaterThanOrEqual** | **int**|  | [optional] 
 **userIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **userIdLessThan** | **int**|  | [optional] 
 **userIdLessThanOrEqual** | **int**|  | [optional] 
 **userIdNotEquals** | **int**|  | [optional] 
 **userIdSpecified** | **bool**|  | [optional] 

### Return type

[**List<ViewedDTO>**](ViewedDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getViewedUsingGET**
> ViewedDTO getViewedUsingGET(id)

getViewed

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new ViewedResourceApi();
var id = 789; // int | id

try { 
    var result = api_instance.getViewedUsingGET(id);
    print(result);
} catch (e) {
    print("Exception when calling ViewedResourceApi->getViewedUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| id | 

### Return type

[**ViewedDTO**](ViewedDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateViewedUsingPUT**
> ViewedDTO updateViewedUsingPUT(viewedDTO)

updateViewed

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new ViewedResourceApi();
var viewedDTO = new ViewedDTO(); // ViewedDTO | viewedDTO

try { 
    var result = api_instance.updateViewedUsingPUT(viewedDTO);
    print(result);
} catch (e) {
    print("Exception when calling ViewedResourceApi->updateViewedUsingPUT: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **viewedDTO** | [**ViewedDTO**](ViewedDTO.md)| viewedDTO | 

### Return type

[**ViewedDTO**](ViewedDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

