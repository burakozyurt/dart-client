# swagger.api.MessageSessionAttendeeResourceApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://dev.castapp.tv*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countMessageSessionAttendeesUsingGET**](MessageSessionAttendeeResourceApi.md#countMessageSessionAttendeesUsingGET) | **GET** /api/message-session-attendees/count | countMessageSessionAttendees
[**createMessageSessionAttendeeUsingPOST**](MessageSessionAttendeeResourceApi.md#createMessageSessionAttendeeUsingPOST) | **POST** /api/message-session-attendees | createMessageSessionAttendee
[**deleteMessageSessionAttendeeUsingDELETE**](MessageSessionAttendeeResourceApi.md#deleteMessageSessionAttendeeUsingDELETE) | **DELETE** /api/message-session-attendees/{id} | deleteMessageSessionAttendee
[**getAllMessageSessionAttendeesUsingGET**](MessageSessionAttendeeResourceApi.md#getAllMessageSessionAttendeesUsingGET) | **GET** /api/message-session-attendees | getAllMessageSessionAttendees
[**getMessageSessionAttendeeUsingGET**](MessageSessionAttendeeResourceApi.md#getMessageSessionAttendeeUsingGET) | **GET** /api/message-session-attendees/{id} | getMessageSessionAttendee
[**updateMessageSessionAttendeeUsingPUT**](MessageSessionAttendeeResourceApi.md#updateMessageSessionAttendeeUsingPUT) | **PUT** /api/message-session-attendees | updateMessageSessionAttendee


# **countMessageSessionAttendeesUsingGET**
> int countMessageSessionAttendeesUsingGET(idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, messageSessionIdEquals, messageSessionIdGreaterThan, messageSessionIdGreaterThanOrEqual, messageSessionIdIn, messageSessionIdLessThan, messageSessionIdLessThanOrEqual, messageSessionIdNotEquals, messageSessionIdSpecified, userIdEquals, userIdGreaterThan, userIdGreaterThanOrEqual, userIdIn, userIdLessThan, userIdLessThanOrEqual, userIdNotEquals, userIdSpecified)

countMessageSessionAttendees

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new MessageSessionAttendeeResourceApi();
var idEquals = 789; // int | 
var idGreaterThan = 789; // int | 
var idGreaterThanOrEqual = 789; // int | 
var idIn = []; // List<int> | 
var idLessThan = 789; // int | 
var idLessThanOrEqual = 789; // int | 
var idNotEquals = 789; // int | 
var idSpecified = true; // bool | 
var messageSessionIdEquals = 789; // int | 
var messageSessionIdGreaterThan = 789; // int | 
var messageSessionIdGreaterThanOrEqual = 789; // int | 
var messageSessionIdIn = []; // List<int> | 
var messageSessionIdLessThan = 789; // int | 
var messageSessionIdLessThanOrEqual = 789; // int | 
var messageSessionIdNotEquals = 789; // int | 
var messageSessionIdSpecified = true; // bool | 
var userIdEquals = 789; // int | 
var userIdGreaterThan = 789; // int | 
var userIdGreaterThanOrEqual = 789; // int | 
var userIdIn = []; // List<int> | 
var userIdLessThan = 789; // int | 
var userIdLessThanOrEqual = 789; // int | 
var userIdNotEquals = 789; // int | 
var userIdSpecified = true; // bool | 

try { 
    var result = api_instance.countMessageSessionAttendeesUsingGET(idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, messageSessionIdEquals, messageSessionIdGreaterThan, messageSessionIdGreaterThanOrEqual, messageSessionIdIn, messageSessionIdLessThan, messageSessionIdLessThanOrEqual, messageSessionIdNotEquals, messageSessionIdSpecified, userIdEquals, userIdGreaterThan, userIdGreaterThanOrEqual, userIdIn, userIdLessThan, userIdLessThanOrEqual, userIdNotEquals, userIdSpecified);
    print(result);
} catch (e) {
    print("Exception when calling MessageSessionAttendeeResourceApi->countMessageSessionAttendeesUsingGET: $e\n");
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
 **messageSessionIdEquals** | **int**|  | [optional] 
 **messageSessionIdGreaterThan** | **int**|  | [optional] 
 **messageSessionIdGreaterThanOrEqual** | **int**|  | [optional] 
 **messageSessionIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **messageSessionIdLessThan** | **int**|  | [optional] 
 **messageSessionIdLessThanOrEqual** | **int**|  | [optional] 
 **messageSessionIdNotEquals** | **int**|  | [optional] 
 **messageSessionIdSpecified** | **bool**|  | [optional] 
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

# **createMessageSessionAttendeeUsingPOST**
> MessageSessionAttendeeDTO createMessageSessionAttendeeUsingPOST(messageSessionAttendeeDTO)

createMessageSessionAttendee

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new MessageSessionAttendeeResourceApi();
var messageSessionAttendeeDTO = new MessageSessionAttendeeDTO(); // MessageSessionAttendeeDTO | messageSessionAttendeeDTO

try { 
    var result = api_instance.createMessageSessionAttendeeUsingPOST(messageSessionAttendeeDTO);
    print(result);
} catch (e) {
    print("Exception when calling MessageSessionAttendeeResourceApi->createMessageSessionAttendeeUsingPOST: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **messageSessionAttendeeDTO** | [**MessageSessionAttendeeDTO**](MessageSessionAttendeeDTO.md)| messageSessionAttendeeDTO | 

### Return type

[**MessageSessionAttendeeDTO**](MessageSessionAttendeeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteMessageSessionAttendeeUsingDELETE**
> deleteMessageSessionAttendeeUsingDELETE(id)

deleteMessageSessionAttendee

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new MessageSessionAttendeeResourceApi();
var id = 789; // int | id

try { 
    api_instance.deleteMessageSessionAttendeeUsingDELETE(id);
} catch (e) {
    print("Exception when calling MessageSessionAttendeeResourceApi->deleteMessageSessionAttendeeUsingDELETE: $e\n");
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

# **getAllMessageSessionAttendeesUsingGET**
> List<MessageSessionAttendeeDTO> getAllMessageSessionAttendeesUsingGET(idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, messageSessionIdEquals, messageSessionIdGreaterThan, messageSessionIdGreaterThanOrEqual, messageSessionIdIn, messageSessionIdLessThan, messageSessionIdLessThanOrEqual, messageSessionIdNotEquals, messageSessionIdSpecified, userIdEquals, userIdGreaterThan, userIdGreaterThanOrEqual, userIdIn, userIdLessThan, userIdLessThanOrEqual, userIdNotEquals, userIdSpecified)

getAllMessageSessionAttendees

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new MessageSessionAttendeeResourceApi();
var idEquals = 789; // int | 
var idGreaterThan = 789; // int | 
var idGreaterThanOrEqual = 789; // int | 
var idIn = []; // List<int> | 
var idLessThan = 789; // int | 
var idLessThanOrEqual = 789; // int | 
var idNotEquals = 789; // int | 
var idSpecified = true; // bool | 
var messageSessionIdEquals = 789; // int | 
var messageSessionIdGreaterThan = 789; // int | 
var messageSessionIdGreaterThanOrEqual = 789; // int | 
var messageSessionIdIn = []; // List<int> | 
var messageSessionIdLessThan = 789; // int | 
var messageSessionIdLessThanOrEqual = 789; // int | 
var messageSessionIdNotEquals = 789; // int | 
var messageSessionIdSpecified = true; // bool | 
var userIdEquals = 789; // int | 
var userIdGreaterThan = 789; // int | 
var userIdGreaterThanOrEqual = 789; // int | 
var userIdIn = []; // List<int> | 
var userIdLessThan = 789; // int | 
var userIdLessThanOrEqual = 789; // int | 
var userIdNotEquals = 789; // int | 
var userIdSpecified = true; // bool | 

try { 
    var result = api_instance.getAllMessageSessionAttendeesUsingGET(idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, messageSessionIdEquals, messageSessionIdGreaterThan, messageSessionIdGreaterThanOrEqual, messageSessionIdIn, messageSessionIdLessThan, messageSessionIdLessThanOrEqual, messageSessionIdNotEquals, messageSessionIdSpecified, userIdEquals, userIdGreaterThan, userIdGreaterThanOrEqual, userIdIn, userIdLessThan, userIdLessThanOrEqual, userIdNotEquals, userIdSpecified);
    print(result);
} catch (e) {
    print("Exception when calling MessageSessionAttendeeResourceApi->getAllMessageSessionAttendeesUsingGET: $e\n");
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
 **messageSessionIdEquals** | **int**|  | [optional] 
 **messageSessionIdGreaterThan** | **int**|  | [optional] 
 **messageSessionIdGreaterThanOrEqual** | **int**|  | [optional] 
 **messageSessionIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **messageSessionIdLessThan** | **int**|  | [optional] 
 **messageSessionIdLessThanOrEqual** | **int**|  | [optional] 
 **messageSessionIdNotEquals** | **int**|  | [optional] 
 **messageSessionIdSpecified** | **bool**|  | [optional] 
 **userIdEquals** | **int**|  | [optional] 
 **userIdGreaterThan** | **int**|  | [optional] 
 **userIdGreaterThanOrEqual** | **int**|  | [optional] 
 **userIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **userIdLessThan** | **int**|  | [optional] 
 **userIdLessThanOrEqual** | **int**|  | [optional] 
 **userIdNotEquals** | **int**|  | [optional] 
 **userIdSpecified** | **bool**|  | [optional] 

### Return type

[**List<MessageSessionAttendeeDTO>**](MessageSessionAttendeeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMessageSessionAttendeeUsingGET**
> MessageSessionAttendeeDTO getMessageSessionAttendeeUsingGET(id)

getMessageSessionAttendee

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new MessageSessionAttendeeResourceApi();
var id = 789; // int | id

try { 
    var result = api_instance.getMessageSessionAttendeeUsingGET(id);
    print(result);
} catch (e) {
    print("Exception when calling MessageSessionAttendeeResourceApi->getMessageSessionAttendeeUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| id | 

### Return type

[**MessageSessionAttendeeDTO**](MessageSessionAttendeeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMessageSessionAttendeeUsingPUT**
> MessageSessionAttendeeDTO updateMessageSessionAttendeeUsingPUT(messageSessionAttendeeDTO)

updateMessageSessionAttendee

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new MessageSessionAttendeeResourceApi();
var messageSessionAttendeeDTO = new MessageSessionAttendeeDTO(); // MessageSessionAttendeeDTO | messageSessionAttendeeDTO

try { 
    var result = api_instance.updateMessageSessionAttendeeUsingPUT(messageSessionAttendeeDTO);
    print(result);
} catch (e) {
    print("Exception when calling MessageSessionAttendeeResourceApi->updateMessageSessionAttendeeUsingPUT: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **messageSessionAttendeeDTO** | [**MessageSessionAttendeeDTO**](MessageSessionAttendeeDTO.md)| messageSessionAttendeeDTO | 

### Return type

[**MessageSessionAttendeeDTO**](MessageSessionAttendeeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

