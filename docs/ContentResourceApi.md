# swagger.api.ContentResourceApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://dev.castapp.tv*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countContentsUsingGET**](ContentResourceApi.md#countContentsUsingGET) | **GET** /api/contents/count | countContents
[**createContentUsingPOST**](ContentResourceApi.md#createContentUsingPOST) | **POST** /api/contents | createContent
[**deleteContentUsingDELETE**](ContentResourceApi.md#deleteContentUsingDELETE) | **DELETE** /api/contents/{id} | deleteContent
[**getAllContentsUsingGET**](ContentResourceApi.md#getAllContentsUsingGET) | **GET** /api/contents | getAllContents
[**getContentUsingGET**](ContentResourceApi.md#getContentUsingGET) | **GET** /api/contents/{id} | getContent
[**updateContentUsingPUT**](ContentResourceApi.md#updateContentUsingPUT) | **PUT** /api/contents | updateContent


# **countContentsUsingGET**
> int countContentsUsingGET(idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, mimeTypeContains, mimeTypeDoesNotContain, mimeTypeEquals, mimeTypeIn, mimeTypeNotEquals, mimeTypeSpecified, urlContains, urlDoesNotContain, urlEquals, urlIn, urlNotEquals, urlSpecified, viewCountEquals, viewCountGreaterThan, viewCountGreaterThanOrEqual, viewCountIn, viewCountLessThan, viewCountLessThanOrEqual, viewCountNotEquals, viewCountSpecified)

countContents

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new ContentResourceApi();
var idEquals = 789; // int | 
var idGreaterThan = 789; // int | 
var idGreaterThanOrEqual = 789; // int | 
var idIn = []; // List<int> | 
var idLessThan = 789; // int | 
var idLessThanOrEqual = 789; // int | 
var idNotEquals = 789; // int | 
var idSpecified = true; // bool | 
var mimeTypeContains = mimeTypeContains_example; // String | 
var mimeTypeDoesNotContain = mimeTypeDoesNotContain_example; // String | 
var mimeTypeEquals = mimeTypeEquals_example; // String | 
var mimeTypeIn = []; // List<String> | 
var mimeTypeNotEquals = mimeTypeNotEquals_example; // String | 
var mimeTypeSpecified = true; // bool | 
var urlContains = urlContains_example; // String | 
var urlDoesNotContain = urlDoesNotContain_example; // String | 
var urlEquals = urlEquals_example; // String | 
var urlIn = []; // List<String> | 
var urlNotEquals = urlNotEquals_example; // String | 
var urlSpecified = true; // bool | 
var viewCountEquals = 789; // int | 
var viewCountGreaterThan = 789; // int | 
var viewCountGreaterThanOrEqual = 789; // int | 
var viewCountIn = []; // List<int> | 
var viewCountLessThan = 789; // int | 
var viewCountLessThanOrEqual = 789; // int | 
var viewCountNotEquals = 789; // int | 
var viewCountSpecified = true; // bool | 

try { 
    var result = api_instance.countContentsUsingGET(idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, mimeTypeContains, mimeTypeDoesNotContain, mimeTypeEquals, mimeTypeIn, mimeTypeNotEquals, mimeTypeSpecified, urlContains, urlDoesNotContain, urlEquals, urlIn, urlNotEquals, urlSpecified, viewCountEquals, viewCountGreaterThan, viewCountGreaterThanOrEqual, viewCountIn, viewCountLessThan, viewCountLessThanOrEqual, viewCountNotEquals, viewCountSpecified);
    print(result);
} catch (e) {
    print("Exception when calling ContentResourceApi->countContentsUsingGET: $e\n");
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
 **mimeTypeContains** | **String**|  | [optional] 
 **mimeTypeDoesNotContain** | **String**|  | [optional] 
 **mimeTypeEquals** | **String**|  | [optional] 
 **mimeTypeIn** | [**List&lt;String&gt;**](String.md)|  | [optional] 
 **mimeTypeNotEquals** | **String**|  | [optional] 
 **mimeTypeSpecified** | **bool**|  | [optional] 
 **urlContains** | **String**|  | [optional] 
 **urlDoesNotContain** | **String**|  | [optional] 
 **urlEquals** | **String**|  | [optional] 
 **urlIn** | [**List&lt;String&gt;**](String.md)|  | [optional] 
 **urlNotEquals** | **String**|  | [optional] 
 **urlSpecified** | **bool**|  | [optional] 
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

# **createContentUsingPOST**
> ContentDTO createContentUsingPOST(contentDTO)

createContent

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new ContentResourceApi();
var contentDTO = new ContentDTO(); // ContentDTO | contentDTO

try { 
    var result = api_instance.createContentUsingPOST(contentDTO);
    print(result);
} catch (e) {
    print("Exception when calling ContentResourceApi->createContentUsingPOST: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentDTO** | [**ContentDTO**](ContentDTO.md)| contentDTO | 

### Return type

[**ContentDTO**](ContentDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteContentUsingDELETE**
> deleteContentUsingDELETE(id)

deleteContent

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new ContentResourceApi();
var id = 789; // int | id

try { 
    api_instance.deleteContentUsingDELETE(id);
} catch (e) {
    print("Exception when calling ContentResourceApi->deleteContentUsingDELETE: $e\n");
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

# **getAllContentsUsingGET**
> List<ContentDTO> getAllContentsUsingGET(idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, mimeTypeContains, mimeTypeDoesNotContain, mimeTypeEquals, mimeTypeIn, mimeTypeNotEquals, mimeTypeSpecified, urlContains, urlDoesNotContain, urlEquals, urlIn, urlNotEquals, urlSpecified, viewCountEquals, viewCountGreaterThan, viewCountGreaterThanOrEqual, viewCountIn, viewCountLessThan, viewCountLessThanOrEqual, viewCountNotEquals, viewCountSpecified)

getAllContents

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new ContentResourceApi();
var idEquals = 789; // int | 
var idGreaterThan = 789; // int | 
var idGreaterThanOrEqual = 789; // int | 
var idIn = []; // List<int> | 
var idLessThan = 789; // int | 
var idLessThanOrEqual = 789; // int | 
var idNotEquals = 789; // int | 
var idSpecified = true; // bool | 
var mimeTypeContains = mimeTypeContains_example; // String | 
var mimeTypeDoesNotContain = mimeTypeDoesNotContain_example; // String | 
var mimeTypeEquals = mimeTypeEquals_example; // String | 
var mimeTypeIn = []; // List<String> | 
var mimeTypeNotEquals = mimeTypeNotEquals_example; // String | 
var mimeTypeSpecified = true; // bool | 
var urlContains = urlContains_example; // String | 
var urlDoesNotContain = urlDoesNotContain_example; // String | 
var urlEquals = urlEquals_example; // String | 
var urlIn = []; // List<String> | 
var urlNotEquals = urlNotEquals_example; // String | 
var urlSpecified = true; // bool | 
var viewCountEquals = 789; // int | 
var viewCountGreaterThan = 789; // int | 
var viewCountGreaterThanOrEqual = 789; // int | 
var viewCountIn = []; // List<int> | 
var viewCountLessThan = 789; // int | 
var viewCountLessThanOrEqual = 789; // int | 
var viewCountNotEquals = 789; // int | 
var viewCountSpecified = true; // bool | 

try { 
    var result = api_instance.getAllContentsUsingGET(idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, mimeTypeContains, mimeTypeDoesNotContain, mimeTypeEquals, mimeTypeIn, mimeTypeNotEquals, mimeTypeSpecified, urlContains, urlDoesNotContain, urlEquals, urlIn, urlNotEquals, urlSpecified, viewCountEquals, viewCountGreaterThan, viewCountGreaterThanOrEqual, viewCountIn, viewCountLessThan, viewCountLessThanOrEqual, viewCountNotEquals, viewCountSpecified);
    print(result);
} catch (e) {
    print("Exception when calling ContentResourceApi->getAllContentsUsingGET: $e\n");
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
 **mimeTypeContains** | **String**|  | [optional] 
 **mimeTypeDoesNotContain** | **String**|  | [optional] 
 **mimeTypeEquals** | **String**|  | [optional] 
 **mimeTypeIn** | [**List&lt;String&gt;**](String.md)|  | [optional] 
 **mimeTypeNotEquals** | **String**|  | [optional] 
 **mimeTypeSpecified** | **bool**|  | [optional] 
 **urlContains** | **String**|  | [optional] 
 **urlDoesNotContain** | **String**|  | [optional] 
 **urlEquals** | **String**|  | [optional] 
 **urlIn** | [**List&lt;String&gt;**](String.md)|  | [optional] 
 **urlNotEquals** | **String**|  | [optional] 
 **urlSpecified** | **bool**|  | [optional] 
 **viewCountEquals** | **int**|  | [optional] 
 **viewCountGreaterThan** | **int**|  | [optional] 
 **viewCountGreaterThanOrEqual** | **int**|  | [optional] 
 **viewCountIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **viewCountLessThan** | **int**|  | [optional] 
 **viewCountLessThanOrEqual** | **int**|  | [optional] 
 **viewCountNotEquals** | **int**|  | [optional] 
 **viewCountSpecified** | **bool**|  | [optional] 

### Return type

[**List<ContentDTO>**](ContentDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContentUsingGET**
> ContentDTO getContentUsingGET(id)

getContent

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new ContentResourceApi();
var id = 789; // int | id

try { 
    var result = api_instance.getContentUsingGET(id);
    print(result);
} catch (e) {
    print("Exception when calling ContentResourceApi->getContentUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| id | 

### Return type

[**ContentDTO**](ContentDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateContentUsingPUT**
> ContentDTO updateContentUsingPUT(contentDTO)

updateContent

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new ContentResourceApi();
var contentDTO = new ContentDTO(); // ContentDTO | contentDTO

try { 
    var result = api_instance.updateContentUsingPUT(contentDTO);
    print(result);
} catch (e) {
    print("Exception when calling ContentResourceApi->updateContentUsingPUT: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentDTO** | [**ContentDTO**](ContentDTO.md)| contentDTO | 

### Return type

[**ContentDTO**](ContentDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

