# swagger.api.AppointmentRequestResourceApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://dev.castapp.tv*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countAppointmentRequestsUsingGET**](AppointmentRequestResourceApi.md#countAppointmentRequestsUsingGET) | **GET** /api/appointment-requests/count | countAppointmentRequests
[**createAppointmentRequestUsingPOST**](AppointmentRequestResourceApi.md#createAppointmentRequestUsingPOST) | **POST** /api/appointment-requests | createAppointmentRequest
[**deleteAppointmentRequestUsingDELETE**](AppointmentRequestResourceApi.md#deleteAppointmentRequestUsingDELETE) | **DELETE** /api/appointment-requests/{id} | deleteAppointmentRequest
[**getAllAppointmentRequestsUsingGET**](AppointmentRequestResourceApi.md#getAllAppointmentRequestsUsingGET) | **GET** /api/appointment-requests | getAllAppointmentRequests
[**getAppointmentRequestUsingGET**](AppointmentRequestResourceApi.md#getAppointmentRequestUsingGET) | **GET** /api/appointment-requests/{id} | getAppointmentRequest
[**updateAppointmentRequestUsingPUT**](AppointmentRequestResourceApi.md#updateAppointmentRequestUsingPUT) | **PUT** /api/appointment-requests | updateAppointmentRequest


# **countAppointmentRequestsUsingGET**
> int countAppointmentRequestsUsingGET(appointmentIdEquals, appointmentIdGreaterThan, appointmentIdGreaterThanOrEqual, appointmentIdIn, appointmentIdLessThan, appointmentIdLessThanOrEqual, appointmentIdNotEquals, appointmentIdSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, stateEquals, stateIn, stateNotEquals, stateSpecified, userIdEquals, userIdGreaterThan, userIdGreaterThanOrEqual, userIdIn, userIdLessThan, userIdLessThanOrEqual, userIdNotEquals, userIdSpecified)

countAppointmentRequests

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new AppointmentRequestResourceApi();
var appointmentIdEquals = 789; // int | 
var appointmentIdGreaterThan = 789; // int | 
var appointmentIdGreaterThanOrEqual = 789; // int | 
var appointmentIdIn = []; // List<int> | 
var appointmentIdLessThan = 789; // int | 
var appointmentIdLessThanOrEqual = 789; // int | 
var appointmentIdNotEquals = 789; // int | 
var appointmentIdSpecified = true; // bool | 
var idEquals = 789; // int | 
var idGreaterThan = 789; // int | 
var idGreaterThanOrEqual = 789; // int | 
var idIn = []; // List<int> | 
var idLessThan = 789; // int | 
var idLessThanOrEqual = 789; // int | 
var idNotEquals = 789; // int | 
var idSpecified = true; // bool | 
var stateEquals = stateEquals_example; // String | 
var stateIn = []; // List<String> | 
var stateNotEquals = stateNotEquals_example; // String | 
var stateSpecified = true; // bool | 
var userIdEquals = 789; // int | 
var userIdGreaterThan = 789; // int | 
var userIdGreaterThanOrEqual = 789; // int | 
var userIdIn = []; // List<int> | 
var userIdLessThan = 789; // int | 
var userIdLessThanOrEqual = 789; // int | 
var userIdNotEquals = 789; // int | 
var userIdSpecified = true; // bool | 

try { 
    var result = api_instance.countAppointmentRequestsUsingGET(appointmentIdEquals, appointmentIdGreaterThan, appointmentIdGreaterThanOrEqual, appointmentIdIn, appointmentIdLessThan, appointmentIdLessThanOrEqual, appointmentIdNotEquals, appointmentIdSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, stateEquals, stateIn, stateNotEquals, stateSpecified, userIdEquals, userIdGreaterThan, userIdGreaterThanOrEqual, userIdIn, userIdLessThan, userIdLessThanOrEqual, userIdNotEquals, userIdSpecified);
    print(result);
} catch (e) {
    print("Exception when calling AppointmentRequestResourceApi->countAppointmentRequestsUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appointmentIdEquals** | **int**|  | [optional] 
 **appointmentIdGreaterThan** | **int**|  | [optional] 
 **appointmentIdGreaterThanOrEqual** | **int**|  | [optional] 
 **appointmentIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **appointmentIdLessThan** | **int**|  | [optional] 
 **appointmentIdLessThanOrEqual** | **int**|  | [optional] 
 **appointmentIdNotEquals** | **int**|  | [optional] 
 **appointmentIdSpecified** | **bool**|  | [optional] 
 **idEquals** | **int**|  | [optional] 
 **idGreaterThan** | **int**|  | [optional] 
 **idGreaterThanOrEqual** | **int**|  | [optional] 
 **idIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **idLessThan** | **int**|  | [optional] 
 **idLessThanOrEqual** | **int**|  | [optional] 
 **idNotEquals** | **int**|  | [optional] 
 **idSpecified** | **bool**|  | [optional] 
 **stateEquals** | **String**|  | [optional] 
 **stateIn** | [**List&lt;String&gt;**](String.md)|  | [optional] 
 **stateNotEquals** | **String**|  | [optional] 
 **stateSpecified** | **bool**|  | [optional] 
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

# **createAppointmentRequestUsingPOST**
> AppointmentRequestDTO createAppointmentRequestUsingPOST(appointmentRequestDTO)

createAppointmentRequest

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new AppointmentRequestResourceApi();
var appointmentRequestDTO = new AppointmentRequestDTO(); // AppointmentRequestDTO | appointmentRequestDTO

try { 
    var result = api_instance.createAppointmentRequestUsingPOST(appointmentRequestDTO);
    print(result);
} catch (e) {
    print("Exception when calling AppointmentRequestResourceApi->createAppointmentRequestUsingPOST: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appointmentRequestDTO** | [**AppointmentRequestDTO**](AppointmentRequestDTO.md)| appointmentRequestDTO | 

### Return type

[**AppointmentRequestDTO**](AppointmentRequestDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAppointmentRequestUsingDELETE**
> deleteAppointmentRequestUsingDELETE(id)

deleteAppointmentRequest

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new AppointmentRequestResourceApi();
var id = 789; // int | id

try { 
    api_instance.deleteAppointmentRequestUsingDELETE(id);
} catch (e) {
    print("Exception when calling AppointmentRequestResourceApi->deleteAppointmentRequestUsingDELETE: $e\n");
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

# **getAllAppointmentRequestsUsingGET**
> List<AppointmentRequestDTO> getAllAppointmentRequestsUsingGET(appointmentIdEquals, appointmentIdGreaterThan, appointmentIdGreaterThanOrEqual, appointmentIdIn, appointmentIdLessThan, appointmentIdLessThanOrEqual, appointmentIdNotEquals, appointmentIdSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, stateEquals, stateIn, stateNotEquals, stateSpecified, userIdEquals, userIdGreaterThan, userIdGreaterThanOrEqual, userIdIn, userIdLessThan, userIdLessThanOrEqual, userIdNotEquals, userIdSpecified)

getAllAppointmentRequests

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new AppointmentRequestResourceApi();
var appointmentIdEquals = 789; // int | 
var appointmentIdGreaterThan = 789; // int | 
var appointmentIdGreaterThanOrEqual = 789; // int | 
var appointmentIdIn = []; // List<int> | 
var appointmentIdLessThan = 789; // int | 
var appointmentIdLessThanOrEqual = 789; // int | 
var appointmentIdNotEquals = 789; // int | 
var appointmentIdSpecified = true; // bool | 
var idEquals = 789; // int | 
var idGreaterThan = 789; // int | 
var idGreaterThanOrEqual = 789; // int | 
var idIn = []; // List<int> | 
var idLessThan = 789; // int | 
var idLessThanOrEqual = 789; // int | 
var idNotEquals = 789; // int | 
var idSpecified = true; // bool | 
var stateEquals = stateEquals_example; // String | 
var stateIn = []; // List<String> | 
var stateNotEquals = stateNotEquals_example; // String | 
var stateSpecified = true; // bool | 
var userIdEquals = 789; // int | 
var userIdGreaterThan = 789; // int | 
var userIdGreaterThanOrEqual = 789; // int | 
var userIdIn = []; // List<int> | 
var userIdLessThan = 789; // int | 
var userIdLessThanOrEqual = 789; // int | 
var userIdNotEquals = 789; // int | 
var userIdSpecified = true; // bool | 

try { 
    var result = api_instance.getAllAppointmentRequestsUsingGET(appointmentIdEquals, appointmentIdGreaterThan, appointmentIdGreaterThanOrEqual, appointmentIdIn, appointmentIdLessThan, appointmentIdLessThanOrEqual, appointmentIdNotEquals, appointmentIdSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, stateEquals, stateIn, stateNotEquals, stateSpecified, userIdEquals, userIdGreaterThan, userIdGreaterThanOrEqual, userIdIn, userIdLessThan, userIdLessThanOrEqual, userIdNotEquals, userIdSpecified);
    print(result);
} catch (e) {
    print("Exception when calling AppointmentRequestResourceApi->getAllAppointmentRequestsUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appointmentIdEquals** | **int**|  | [optional] 
 **appointmentIdGreaterThan** | **int**|  | [optional] 
 **appointmentIdGreaterThanOrEqual** | **int**|  | [optional] 
 **appointmentIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **appointmentIdLessThan** | **int**|  | [optional] 
 **appointmentIdLessThanOrEqual** | **int**|  | [optional] 
 **appointmentIdNotEquals** | **int**|  | [optional] 
 **appointmentIdSpecified** | **bool**|  | [optional] 
 **idEquals** | **int**|  | [optional] 
 **idGreaterThan** | **int**|  | [optional] 
 **idGreaterThanOrEqual** | **int**|  | [optional] 
 **idIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **idLessThan** | **int**|  | [optional] 
 **idLessThanOrEqual** | **int**|  | [optional] 
 **idNotEquals** | **int**|  | [optional] 
 **idSpecified** | **bool**|  | [optional] 
 **stateEquals** | **String**|  | [optional] 
 **stateIn** | [**List&lt;String&gt;**](String.md)|  | [optional] 
 **stateNotEquals** | **String**|  | [optional] 
 **stateSpecified** | **bool**|  | [optional] 
 **userIdEquals** | **int**|  | [optional] 
 **userIdGreaterThan** | **int**|  | [optional] 
 **userIdGreaterThanOrEqual** | **int**|  | [optional] 
 **userIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **userIdLessThan** | **int**|  | [optional] 
 **userIdLessThanOrEqual** | **int**|  | [optional] 
 **userIdNotEquals** | **int**|  | [optional] 
 **userIdSpecified** | **bool**|  | [optional] 

### Return type

[**List<AppointmentRequestDTO>**](AppointmentRequestDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAppointmentRequestUsingGET**
> AppointmentRequestDTO getAppointmentRequestUsingGET(id)

getAppointmentRequest

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new AppointmentRequestResourceApi();
var id = 789; // int | id

try { 
    var result = api_instance.getAppointmentRequestUsingGET(id);
    print(result);
} catch (e) {
    print("Exception when calling AppointmentRequestResourceApi->getAppointmentRequestUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| id | 

### Return type

[**AppointmentRequestDTO**](AppointmentRequestDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAppointmentRequestUsingPUT**
> AppointmentRequestDTO updateAppointmentRequestUsingPUT(appointmentRequestDTO)

updateAppointmentRequest

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new AppointmentRequestResourceApi();
var appointmentRequestDTO = new AppointmentRequestDTO(); // AppointmentRequestDTO | appointmentRequestDTO

try { 
    var result = api_instance.updateAppointmentRequestUsingPUT(appointmentRequestDTO);
    print(result);
} catch (e) {
    print("Exception when calling AppointmentRequestResourceApi->updateAppointmentRequestUsingPUT: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appointmentRequestDTO** | [**AppointmentRequestDTO**](AppointmentRequestDTO.md)| appointmentRequestDTO | 

### Return type

[**AppointmentRequestDTO**](AppointmentRequestDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

