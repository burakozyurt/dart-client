# swagger.api.AccountResourceApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://dev.castapp.tv*

Method | HTTP request | Description
------------- | ------------- | -------------
[**activateAccountUsingGET**](AccountResourceApi.md#activateAccountUsingGET) | **GET** /api/activate | activateAccount
[**changePasswordUsingPOST**](AccountResourceApi.md#changePasswordUsingPOST) | **POST** /api/account/change-password | changePassword
[**finishPasswordResetUsingPOST**](AccountResourceApi.md#finishPasswordResetUsingPOST) | **POST** /api/account/reset-password/finish | finishPasswordReset
[**getAccountUsingGET**](AccountResourceApi.md#getAccountUsingGET) | **GET** /api/account | getAccount
[**isAuthenticatedUsingGET**](AccountResourceApi.md#isAuthenticatedUsingGET) | **GET** /api/authenticate | isAuthenticated
[**registerAccountUsingPOST**](AccountResourceApi.md#registerAccountUsingPOST) | **POST** /api/register | registerAccount
[**requestPasswordResetUsingPOST**](AccountResourceApi.md#requestPasswordResetUsingPOST) | **POST** /api/account/reset-password/init | requestPasswordReset
[**saveAccountUsingPOST**](AccountResourceApi.md#saveAccountUsingPOST) | **POST** /api/account | saveAccount


# **activateAccountUsingGET**
> activateAccountUsingGET(key)

activateAccount

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new AccountResourceApi();
var key = key_example; // String | key

try { 
    api_instance.activateAccountUsingGET(key);
} catch (e) {
    print("Exception when calling AccountResourceApi->activateAccountUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**| key | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **changePasswordUsingPOST**
> changePasswordUsingPOST(passwordChangeDto)

changePassword

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new AccountResourceApi();
var passwordChangeDto = new PasswordChangeDTO(); // PasswordChangeDTO | passwordChangeDto

try { 
    api_instance.changePasswordUsingPOST(passwordChangeDto);
} catch (e) {
    print("Exception when calling AccountResourceApi->changePasswordUsingPOST: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **passwordChangeDto** | [**PasswordChangeDTO**](PasswordChangeDTO.md)| passwordChangeDto | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **finishPasswordResetUsingPOST**
> finishPasswordResetUsingPOST(keyAndPassword)

finishPasswordReset

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new AccountResourceApi();
var keyAndPassword = new KeyAndPasswordVM(); // KeyAndPasswordVM | keyAndPassword

try { 
    api_instance.finishPasswordResetUsingPOST(keyAndPassword);
} catch (e) {
    print("Exception when calling AccountResourceApi->finishPasswordResetUsingPOST: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **keyAndPassword** | [**KeyAndPasswordVM**](KeyAndPasswordVM.md)| keyAndPassword | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountUsingGET**
> UserDTO getAccountUsingGET()

getAccount

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new AccountResourceApi();

try { 
    var result = api_instance.getAccountUsingGET();
    print(result);
} catch (e) {
    print("Exception when calling AccountResourceApi->getAccountUsingGET: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UserDTO**](UserDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **isAuthenticatedUsingGET**
> String isAuthenticatedUsingGET()

isAuthenticated

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new AccountResourceApi();

try { 
    var result = api_instance.isAuthenticatedUsingGET();
    print(result);
} catch (e) {
    print("Exception when calling AccountResourceApi->isAuthenticatedUsingGET: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registerAccountUsingPOST**
> registerAccountUsingPOST(managedUserVM)

registerAccount

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new AccountResourceApi();
var managedUserVM = new ManagedUserVM(); // ManagedUserVM | managedUserVM

try { 
    api_instance.registerAccountUsingPOST(managedUserVM);
} catch (e) {
    print("Exception when calling AccountResourceApi->registerAccountUsingPOST: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **managedUserVM** | [**ManagedUserVM**](ManagedUserVM.md)| managedUserVM | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **requestPasswordResetUsingPOST**
> requestPasswordResetUsingPOST(mail)

requestPasswordReset

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new AccountResourceApi();
var mail = new String(); // String | mail

try { 
    api_instance.requestPasswordResetUsingPOST(mail);
} catch (e) {
    print("Exception when calling AccountResourceApi->requestPasswordResetUsingPOST: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mail** | **String**| mail | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **saveAccountUsingPOST**
> saveAccountUsingPOST(userDTO)

saveAccount

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new AccountResourceApi();
var userDTO = new UserDTO(); // UserDTO | userDTO

try { 
    api_instance.saveAccountUsingPOST(userDTO);
} catch (e) {
    print("Exception when calling AccountResourceApi->saveAccountUsingPOST: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userDTO** | [**UserDTO**](UserDTO.md)| userDTO | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

