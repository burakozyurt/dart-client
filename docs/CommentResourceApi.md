# swagger.api.CommentResourceApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://dev.castapp.tv*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countCommentsUsingGET**](CommentResourceApi.md#countCommentsUsingGET) | **GET** /api/comments/count | countComments
[**createCommentUsingPOST**](CommentResourceApi.md#createCommentUsingPOST) | **POST** /api/comments | createComment
[**deleteCommentUsingDELETE**](CommentResourceApi.md#deleteCommentUsingDELETE) | **DELETE** /api/comments/{id} | deleteComment
[**getAllCommentsUsingGET**](CommentResourceApi.md#getAllCommentsUsingGET) | **GET** /api/comments | getAllComments
[**getCommentUsingGET**](CommentResourceApi.md#getCommentUsingGET) | **GET** /api/comments/{id} | getComment
[**updateCommentUsingPUT**](CommentResourceApi.md#updateCommentUsingPUT) | **PUT** /api/comments | updateComment


# **countCommentsUsingGET**
> int countCommentsUsingGET(entityIdEquals, entityIdGreaterThan, entityIdGreaterThanOrEqual, entityIdIn, entityIdLessThan, entityIdLessThanOrEqual, entityIdNotEquals, entityIdSpecified, entityNameContains, entityNameDoesNotContain, entityNameEquals, entityNameIn, entityNameNotEquals, entityNameSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, userIdEquals, userIdGreaterThan, userIdGreaterThanOrEqual, userIdIn, userIdLessThan, userIdLessThanOrEqual, userIdNotEquals, userIdSpecified)

countComments

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new CommentResourceApi();
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
    var result = api_instance.countCommentsUsingGET(entityIdEquals, entityIdGreaterThan, entityIdGreaterThanOrEqual, entityIdIn, entityIdLessThan, entityIdLessThanOrEqual, entityIdNotEquals, entityIdSpecified, entityNameContains, entityNameDoesNotContain, entityNameEquals, entityNameIn, entityNameNotEquals, entityNameSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, userIdEquals, userIdGreaterThan, userIdGreaterThanOrEqual, userIdIn, userIdLessThan, userIdLessThanOrEqual, userIdNotEquals, userIdSpecified);
    print(result);
} catch (e) {
    print("Exception when calling CommentResourceApi->countCommentsUsingGET: $e\n");
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

# **createCommentUsingPOST**
> CommentDTO createCommentUsingPOST(commentDTO)

createComment

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new CommentResourceApi();
var commentDTO = new CommentDTO(); // CommentDTO | commentDTO

try { 
    var result = api_instance.createCommentUsingPOST(commentDTO);
    print(result);
} catch (e) {
    print("Exception when calling CommentResourceApi->createCommentUsingPOST: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **commentDTO** | [**CommentDTO**](CommentDTO.md)| commentDTO | 

### Return type

[**CommentDTO**](CommentDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCommentUsingDELETE**
> deleteCommentUsingDELETE(id)

deleteComment

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new CommentResourceApi();
var id = 789; // int | id

try { 
    api_instance.deleteCommentUsingDELETE(id);
} catch (e) {
    print("Exception when calling CommentResourceApi->deleteCommentUsingDELETE: $e\n");
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

# **getAllCommentsUsingGET**
> List<CommentDTO> getAllCommentsUsingGET(entityIdEquals, entityIdGreaterThan, entityIdGreaterThanOrEqual, entityIdIn, entityIdLessThan, entityIdLessThanOrEqual, entityIdNotEquals, entityIdSpecified, entityNameContains, entityNameDoesNotContain, entityNameEquals, entityNameIn, entityNameNotEquals, entityNameSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, userIdEquals, userIdGreaterThan, userIdGreaterThanOrEqual, userIdIn, userIdLessThan, userIdLessThanOrEqual, userIdNotEquals, userIdSpecified)

getAllComments

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new CommentResourceApi();
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
    var result = api_instance.getAllCommentsUsingGET(entityIdEquals, entityIdGreaterThan, entityIdGreaterThanOrEqual, entityIdIn, entityIdLessThan, entityIdLessThanOrEqual, entityIdNotEquals, entityIdSpecified, entityNameContains, entityNameDoesNotContain, entityNameEquals, entityNameIn, entityNameNotEquals, entityNameSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, userIdEquals, userIdGreaterThan, userIdGreaterThanOrEqual, userIdIn, userIdLessThan, userIdLessThanOrEqual, userIdNotEquals, userIdSpecified);
    print(result);
} catch (e) {
    print("Exception when calling CommentResourceApi->getAllCommentsUsingGET: $e\n");
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

[**List<CommentDTO>**](CommentDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCommentUsingGET**
> CommentDTO getCommentUsingGET(id)

getComment

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new CommentResourceApi();
var id = 789; // int | id

try { 
    var result = api_instance.getCommentUsingGET(id);
    print(result);
} catch (e) {
    print("Exception when calling CommentResourceApi->getCommentUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| id | 

### Return type

[**CommentDTO**](CommentDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCommentUsingPUT**
> CommentDTO updateCommentUsingPUT(commentDTO)

updateComment

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new CommentResourceApi();
var commentDTO = new CommentDTO(); // CommentDTO | commentDTO

try { 
    var result = api_instance.updateCommentUsingPUT(commentDTO);
    print(result);
} catch (e) {
    print("Exception when calling CommentResourceApi->updateCommentUsingPUT: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **commentDTO** | [**CommentDTO**](CommentDTO.md)| commentDTO | 

### Return type

[**CommentDTO**](CommentDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

