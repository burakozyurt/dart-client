# swagger.api.LikedResourceApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://dev.castapp.tv*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countLikedsUsingGET**](LikedResourceApi.md#countLikedsUsingGET) | **GET** /api/likeds/count | countLikeds
[**createLikedUsingPOST**](LikedResourceApi.md#createLikedUsingPOST) | **POST** /api/likeds | createLiked
[**deleteLikedUsingDELETE**](LikedResourceApi.md#deleteLikedUsingDELETE) | **DELETE** /api/likeds/{id} | deleteLiked
[**getAllLikedsUsingGET**](LikedResourceApi.md#getAllLikedsUsingGET) | **GET** /api/likeds | getAllLikeds
[**getLikedUsingGET**](LikedResourceApi.md#getLikedUsingGET) | **GET** /api/likeds/{id} | getLiked
[**updateLikedUsingPUT**](LikedResourceApi.md#updateLikedUsingPUT) | **PUT** /api/likeds | updateLiked


# **countLikedsUsingGET**
> int countLikedsUsingGET(entityIdEquals, entityIdGreaterThan, entityIdGreaterThanOrEqual, entityIdIn, entityIdLessThan, entityIdLessThanOrEqual, entityIdNotEquals, entityIdSpecified, entityNameContains, entityNameDoesNotContain, entityNameEquals, entityNameIn, entityNameNotEquals, entityNameSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, userIdEquals, userIdGreaterThan, userIdGreaterThanOrEqual, userIdIn, userIdLessThan, userIdLessThanOrEqual, userIdNotEquals, userIdSpecified)

countLikeds

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new LikedResourceApi();
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
    var result = api_instance.countLikedsUsingGET(entityIdEquals, entityIdGreaterThan, entityIdGreaterThanOrEqual, entityIdIn, entityIdLessThan, entityIdLessThanOrEqual, entityIdNotEquals, entityIdSpecified, entityNameContains, entityNameDoesNotContain, entityNameEquals, entityNameIn, entityNameNotEquals, entityNameSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, userIdEquals, userIdGreaterThan, userIdGreaterThanOrEqual, userIdIn, userIdLessThan, userIdLessThanOrEqual, userIdNotEquals, userIdSpecified);
    print(result);
} catch (e) {
    print("Exception when calling LikedResourceApi->countLikedsUsingGET: $e\n");
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

# **createLikedUsingPOST**
> LikedDTO createLikedUsingPOST(likedDTO)

createLiked

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new LikedResourceApi();
var likedDTO = new LikedDTO(); // LikedDTO | likedDTO

try { 
    var result = api_instance.createLikedUsingPOST(likedDTO);
    print(result);
} catch (e) {
    print("Exception when calling LikedResourceApi->createLikedUsingPOST: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **likedDTO** | [**LikedDTO**](LikedDTO.md)| likedDTO | 

### Return type

[**LikedDTO**](LikedDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteLikedUsingDELETE**
> deleteLikedUsingDELETE(id)

deleteLiked

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new LikedResourceApi();
var id = 789; // int | id

try { 
    api_instance.deleteLikedUsingDELETE(id);
} catch (e) {
    print("Exception when calling LikedResourceApi->deleteLikedUsingDELETE: $e\n");
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

# **getAllLikedsUsingGET**
> List<LikedDTO> getAllLikedsUsingGET(entityIdEquals, entityIdGreaterThan, entityIdGreaterThanOrEqual, entityIdIn, entityIdLessThan, entityIdLessThanOrEqual, entityIdNotEquals, entityIdSpecified, entityNameContains, entityNameDoesNotContain, entityNameEquals, entityNameIn, entityNameNotEquals, entityNameSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, userIdEquals, userIdGreaterThan, userIdGreaterThanOrEqual, userIdIn, userIdLessThan, userIdLessThanOrEqual, userIdNotEquals, userIdSpecified)

getAllLikeds

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new LikedResourceApi();
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
    var result = api_instance.getAllLikedsUsingGET(entityIdEquals, entityIdGreaterThan, entityIdGreaterThanOrEqual, entityIdIn, entityIdLessThan, entityIdLessThanOrEqual, entityIdNotEquals, entityIdSpecified, entityNameContains, entityNameDoesNotContain, entityNameEquals, entityNameIn, entityNameNotEquals, entityNameSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, userIdEquals, userIdGreaterThan, userIdGreaterThanOrEqual, userIdIn, userIdLessThan, userIdLessThanOrEqual, userIdNotEquals, userIdSpecified);
    print(result);
} catch (e) {
    print("Exception when calling LikedResourceApi->getAllLikedsUsingGET: $e\n");
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

[**List<LikedDTO>**](LikedDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLikedUsingGET**
> LikedDTO getLikedUsingGET(id)

getLiked

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new LikedResourceApi();
var id = 789; // int | id

try { 
    var result = api_instance.getLikedUsingGET(id);
    print(result);
} catch (e) {
    print("Exception when calling LikedResourceApi->getLikedUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| id | 

### Return type

[**LikedDTO**](LikedDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateLikedUsingPUT**
> LikedDTO updateLikedUsingPUT(likedDTO)

updateLiked

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new LikedResourceApi();
var likedDTO = new LikedDTO(); // LikedDTO | likedDTO

try { 
    var result = api_instance.updateLikedUsingPUT(likedDTO);
    print(result);
} catch (e) {
    print("Exception when calling LikedResourceApi->updateLikedUsingPUT: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **likedDTO** | [**LikedDTO**](LikedDTO.md)| likedDTO | 

### Return type

[**LikedDTO**](LikedDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

