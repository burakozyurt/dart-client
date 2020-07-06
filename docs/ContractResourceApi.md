# swagger.api.ContractResourceApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://dev.castapp.tv*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countContractsUsingGET**](ContractResourceApi.md#countContractsUsingGET) | **GET** /api/contracts/count | countContracts
[**createContractUsingPOST**](ContractResourceApi.md#createContractUsingPOST) | **POST** /api/contracts | createContract
[**deleteContractUsingDELETE**](ContractResourceApi.md#deleteContractUsingDELETE) | **DELETE** /api/contracts/{id} | deleteContract
[**getAllContractsUsingGET**](ContractResourceApi.md#getAllContractsUsingGET) | **GET** /api/contracts | getAllContracts
[**getContractUsingGET**](ContractResourceApi.md#getContractUsingGET) | **GET** /api/contracts/{id} | getContract
[**updateContractUsingPUT**](ContractResourceApi.md#updateContractUsingPUT) | **PUT** /api/contracts | updateContract


# **countContractsUsingGET**
> int countContractsUsingGET(idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, mandatoryEquals, mandatoryIn, mandatoryNotEquals, mandatorySpecified, nameContains, nameDoesNotContain, nameEquals, nameIn, nameNotEquals, nameSpecified, urlContains, urlDoesNotContain, urlEquals, urlIn, urlNotEquals, urlSpecified)

countContracts

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new ContractResourceApi();
var idEquals = 789; // int | 
var idGreaterThan = 789; // int | 
var idGreaterThanOrEqual = 789; // int | 
var idIn = []; // List<int> | 
var idLessThan = 789; // int | 
var idLessThanOrEqual = 789; // int | 
var idNotEquals = 789; // int | 
var idSpecified = true; // bool | 
var mandatoryEquals = true; // bool | 
var mandatoryIn = []; // List<bool> | 
var mandatoryNotEquals = true; // bool | 
var mandatorySpecified = true; // bool | 
var nameContains = nameContains_example; // String | 
var nameDoesNotContain = nameDoesNotContain_example; // String | 
var nameEquals = nameEquals_example; // String | 
var nameIn = []; // List<String> | 
var nameNotEquals = nameNotEquals_example; // String | 
var nameSpecified = true; // bool | 
var urlContains = urlContains_example; // String | 
var urlDoesNotContain = urlDoesNotContain_example; // String | 
var urlEquals = urlEquals_example; // String | 
var urlIn = []; // List<String> | 
var urlNotEquals = urlNotEquals_example; // String | 
var urlSpecified = true; // bool | 

try { 
    var result = api_instance.countContractsUsingGET(idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, mandatoryEquals, mandatoryIn, mandatoryNotEquals, mandatorySpecified, nameContains, nameDoesNotContain, nameEquals, nameIn, nameNotEquals, nameSpecified, urlContains, urlDoesNotContain, urlEquals, urlIn, urlNotEquals, urlSpecified);
    print(result);
} catch (e) {
    print("Exception when calling ContractResourceApi->countContractsUsingGET: $e\n");
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
 **mandatoryEquals** | **bool**|  | [optional] 
 **mandatoryIn** | [**List&lt;bool&gt;**](bool.md)|  | [optional] 
 **mandatoryNotEquals** | **bool**|  | [optional] 
 **mandatorySpecified** | **bool**|  | [optional] 
 **nameContains** | **String**|  | [optional] 
 **nameDoesNotContain** | **String**|  | [optional] 
 **nameEquals** | **String**|  | [optional] 
 **nameIn** | [**List&lt;String&gt;**](String.md)|  | [optional] 
 **nameNotEquals** | **String**|  | [optional] 
 **nameSpecified** | **bool**|  | [optional] 
 **urlContains** | **String**|  | [optional] 
 **urlDoesNotContain** | **String**|  | [optional] 
 **urlEquals** | **String**|  | [optional] 
 **urlIn** | [**List&lt;String&gt;**](String.md)|  | [optional] 
 **urlNotEquals** | **String**|  | [optional] 
 **urlSpecified** | **bool**|  | [optional] 

### Return type

**int**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createContractUsingPOST**
> ContractDTO createContractUsingPOST(contractDTO)

createContract

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new ContractResourceApi();
var contractDTO = new ContractDTO(); // ContractDTO | contractDTO

try { 
    var result = api_instance.createContractUsingPOST(contractDTO);
    print(result);
} catch (e) {
    print("Exception when calling ContractResourceApi->createContractUsingPOST: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contractDTO** | [**ContractDTO**](ContractDTO.md)| contractDTO | 

### Return type

[**ContractDTO**](ContractDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteContractUsingDELETE**
> deleteContractUsingDELETE(id)

deleteContract

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new ContractResourceApi();
var id = 789; // int | id

try { 
    api_instance.deleteContractUsingDELETE(id);
} catch (e) {
    print("Exception when calling ContractResourceApi->deleteContractUsingDELETE: $e\n");
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

# **getAllContractsUsingGET**
> List<ContractDTO> getAllContractsUsingGET(idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, mandatoryEquals, mandatoryIn, mandatoryNotEquals, mandatorySpecified, nameContains, nameDoesNotContain, nameEquals, nameIn, nameNotEquals, nameSpecified, urlContains, urlDoesNotContain, urlEquals, urlIn, urlNotEquals, urlSpecified)

getAllContracts

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new ContractResourceApi();
var idEquals = 789; // int | 
var idGreaterThan = 789; // int | 
var idGreaterThanOrEqual = 789; // int | 
var idIn = []; // List<int> | 
var idLessThan = 789; // int | 
var idLessThanOrEqual = 789; // int | 
var idNotEquals = 789; // int | 
var idSpecified = true; // bool | 
var mandatoryEquals = true; // bool | 
var mandatoryIn = []; // List<bool> | 
var mandatoryNotEquals = true; // bool | 
var mandatorySpecified = true; // bool | 
var nameContains = nameContains_example; // String | 
var nameDoesNotContain = nameDoesNotContain_example; // String | 
var nameEquals = nameEquals_example; // String | 
var nameIn = []; // List<String> | 
var nameNotEquals = nameNotEquals_example; // String | 
var nameSpecified = true; // bool | 
var urlContains = urlContains_example; // String | 
var urlDoesNotContain = urlDoesNotContain_example; // String | 
var urlEquals = urlEquals_example; // String | 
var urlIn = []; // List<String> | 
var urlNotEquals = urlNotEquals_example; // String | 
var urlSpecified = true; // bool | 

try { 
    var result = api_instance.getAllContractsUsingGET(idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, mandatoryEquals, mandatoryIn, mandatoryNotEquals, mandatorySpecified, nameContains, nameDoesNotContain, nameEquals, nameIn, nameNotEquals, nameSpecified, urlContains, urlDoesNotContain, urlEquals, urlIn, urlNotEquals, urlSpecified);
    print(result);
} catch (e) {
    print("Exception when calling ContractResourceApi->getAllContractsUsingGET: $e\n");
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
 **mandatoryEquals** | **bool**|  | [optional] 
 **mandatoryIn** | [**List&lt;bool&gt;**](bool.md)|  | [optional] 
 **mandatoryNotEquals** | **bool**|  | [optional] 
 **mandatorySpecified** | **bool**|  | [optional] 
 **nameContains** | **String**|  | [optional] 
 **nameDoesNotContain** | **String**|  | [optional] 
 **nameEquals** | **String**|  | [optional] 
 **nameIn** | [**List&lt;String&gt;**](String.md)|  | [optional] 
 **nameNotEquals** | **String**|  | [optional] 
 **nameSpecified** | **bool**|  | [optional] 
 **urlContains** | **String**|  | [optional] 
 **urlDoesNotContain** | **String**|  | [optional] 
 **urlEquals** | **String**|  | [optional] 
 **urlIn** | [**List&lt;String&gt;**](String.md)|  | [optional] 
 **urlNotEquals** | **String**|  | [optional] 
 **urlSpecified** | **bool**|  | [optional] 

### Return type

[**List<ContractDTO>**](ContractDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContractUsingGET**
> ContractDTO getContractUsingGET(id)

getContract

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new ContractResourceApi();
var id = 789; // int | id

try { 
    var result = api_instance.getContractUsingGET(id);
    print(result);
} catch (e) {
    print("Exception when calling ContractResourceApi->getContractUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| id | 

### Return type

[**ContractDTO**](ContractDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateContractUsingPUT**
> ContractDTO updateContractUsingPUT(contractDTO)

updateContract

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new ContractResourceApi();
var contractDTO = new ContractDTO(); // ContractDTO | contractDTO

try { 
    var result = api_instance.updateContractUsingPUT(contractDTO);
    print(result);
} catch (e) {
    print("Exception when calling ContractResourceApi->updateContractUsingPUT: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contractDTO** | [**ContractDTO**](ContractDTO.md)| contractDTO | 

### Return type

[**ContractDTO**](ContractDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

