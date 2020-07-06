# swagger.api.MessageSessionResourceApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://dev.castapp.tv*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countMessageSessionsUsingGET**](MessageSessionResourceApi.md#countMessageSessionsUsingGET) | **GET** /api/message-sessions/count | countMessageSessions
[**createMessageSessionUsingPOST**](MessageSessionResourceApi.md#createMessageSessionUsingPOST) | **POST** /api/message-sessions | createMessageSession
[**deleteMessageSessionUsingDELETE**](MessageSessionResourceApi.md#deleteMessageSessionUsingDELETE) | **DELETE** /api/message-sessions/{id} | deleteMessageSession
[**getAllMessageSessionsUsingGET**](MessageSessionResourceApi.md#getAllMessageSessionsUsingGET) | **GET** /api/message-sessions | getAllMessageSessions
[**getMessageSessionUsingGET**](MessageSessionResourceApi.md#getMessageSessionUsingGET) | **GET** /api/message-sessions/{id} | getMessageSession
[**updateMessageSessionUsingPUT**](MessageSessionResourceApi.md#updateMessageSessionUsingPUT) | **PUT** /api/message-sessions | updateMessageSession


# **countMessageSessionsUsingGET**
> int countMessageSessionsUsingGET(idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified)

countMessageSessions

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new MessageSessionResourceApi();
var idEquals = 789; // int | 
var idGreaterThan = 789; // int | 
var idGreaterThanOrEqual = 789; // int | 
var idIn = []; // List<int> | 
var idLessThan = 789; // int | 
var idLessThanOrEqual = 789; // int | 
var idNotEquals = 789; // int | 
var idSpecified = true; // bool | 

try { 
    var result = api_instance.countMessageSessionsUsingGET(idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified);
    print(result);
} catch (e) {
    print("Exception when calling MessageSessionResourceApi->countMessageSessionsUsingGET: $e\n");
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

### Return type

**int**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createMessageSessionUsingPOST**
> MessageSessionDTO createMessageSessionUsingPOST(messageSessionDTO)

createMessageSession

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new MessageSessionResourceApi();
var messageSessionDTO = new MessageSessionDTO(); // MessageSessionDTO | messageSessionDTO

try { 
    var result = api_instance.createMessageSessionUsingPOST(messageSessionDTO);
    print(result);
} catch (e) {
    print("Exception when calling MessageSessionResourceApi->createMessageSessionUsingPOST: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **messageSessionDTO** | [**MessageSessionDTO**](MessageSessionDTO.md)| messageSessionDTO | 

### Return type

[**MessageSessionDTO**](MessageSessionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteMessageSessionUsingDELETE**
> deleteMessageSessionUsingDELETE(id)

deleteMessageSession

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new MessageSessionResourceApi();
var id = 789; // int | id

try { 
    api_instance.deleteMessageSessionUsingDELETE(id);
} catch (e) {
    print("Exception when calling MessageSessionResourceApi->deleteMessageSessionUsingDELETE: $e\n");
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

# **getAllMessageSessionsUsingGET**
> List<MessageSessionDTO> getAllMessageSessionsUsingGET(idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified)

getAllMessageSessions

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new MessageSessionResourceApi();
var idEquals = 789; // int | 
var idGreaterThan = 789; // int | 
var idGreaterThanOrEqual = 789; // int | 
var idIn = []; // List<int> | 
var idLessThan = 789; // int | 
var idLessThanOrEqual = 789; // int | 
var idNotEquals = 789; // int | 
var idSpecified = true; // bool | 

try { 
    var result = api_instance.getAllMessageSessionsUsingGET(idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified);
    print(result);
} catch (e) {
    print("Exception when calling MessageSessionResourceApi->getAllMessageSessionsUsingGET: $e\n");
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

### Return type

[**List<MessageSessionDTO>**](MessageSessionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMessageSessionUsingGET**
> MessageSessionDTO getMessageSessionUsingGET(id)

getMessageSession

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new MessageSessionResourceApi();
var id = 789; // int | id

try { 
    var result = api_instance.getMessageSessionUsingGET(id);
    print(result);
} catch (e) {
    print("Exception when calling MessageSessionResourceApi->getMessageSessionUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| id | 

### Return type

[**MessageSessionDTO**](MessageSessionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMessageSessionUsingPUT**
> MessageSessionDTO updateMessageSessionUsingPUT(messageSessionDTO)

updateMessageSession

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new MessageSessionResourceApi();
var messageSessionDTO = new MessageSessionDTO(); // MessageSessionDTO | messageSessionDTO

try { 
    var result = api_instance.updateMessageSessionUsingPUT(messageSessionDTO);
    print(result);
} catch (e) {
    print("Exception when calling MessageSessionResourceApi->updateMessageSessionUsingPUT: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **messageSessionDTO** | [**MessageSessionDTO**](MessageSessionDTO.md)| messageSessionDTO | 

### Return type

[**MessageSessionDTO**](MessageSessionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

