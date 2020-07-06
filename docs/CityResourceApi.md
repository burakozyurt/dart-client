# swagger.api.CityResourceApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://dev.castapp.tv*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countCitiesUsingGET**](CityResourceApi.md#countCitiesUsingGET) | **GET** /api/cities/count | countCities
[**createCityUsingPOST**](CityResourceApi.md#createCityUsingPOST) | **POST** /api/cities | createCity
[**deleteCityUsingDELETE**](CityResourceApi.md#deleteCityUsingDELETE) | **DELETE** /api/cities/{id} | deleteCity
[**getAllCitiesUsingGET**](CityResourceApi.md#getAllCitiesUsingGET) | **GET** /api/cities | getAllCities
[**getCityUsingGET**](CityResourceApi.md#getCityUsingGET) | **GET** /api/cities/{id} | getCity
[**updateCityUsingPUT**](CityResourceApi.md#updateCityUsingPUT) | **PUT** /api/cities | updateCity


# **countCitiesUsingGET**
> int countCitiesUsingGET(idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, nameContains, nameDoesNotContain, nameEquals, nameIn, nameNotEquals, nameSpecified)

countCities

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new CityResourceApi();
var idEquals = 789; // int | 
var idGreaterThan = 789; // int | 
var idGreaterThanOrEqual = 789; // int | 
var idIn = []; // List<int> | 
var idLessThan = 789; // int | 
var idLessThanOrEqual = 789; // int | 
var idNotEquals = 789; // int | 
var idSpecified = true; // bool | 
var nameContains = nameContains_example; // String | 
var nameDoesNotContain = nameDoesNotContain_example; // String | 
var nameEquals = nameEquals_example; // String | 
var nameIn = []; // List<String> | 
var nameNotEquals = nameNotEquals_example; // String | 
var nameSpecified = true; // bool | 

try { 
    var result = api_instance.countCitiesUsingGET(idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, nameContains, nameDoesNotContain, nameEquals, nameIn, nameNotEquals, nameSpecified);
    print(result);
} catch (e) {
    print("Exception when calling CityResourceApi->countCitiesUsingGET: $e\n");
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
 **nameContains** | **String**|  | [optional] 
 **nameDoesNotContain** | **String**|  | [optional] 
 **nameEquals** | **String**|  | [optional] 
 **nameIn** | [**List&lt;String&gt;**](String.md)|  | [optional] 
 **nameNotEquals** | **String**|  | [optional] 
 **nameSpecified** | **bool**|  | [optional] 

### Return type

**int**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createCityUsingPOST**
> CityDTO createCityUsingPOST(cityDTO)

createCity

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new CityResourceApi();
var cityDTO = new CityDTO(); // CityDTO | cityDTO

try { 
    var result = api_instance.createCityUsingPOST(cityDTO);
    print(result);
} catch (e) {
    print("Exception when calling CityResourceApi->createCityUsingPOST: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cityDTO** | [**CityDTO**](CityDTO.md)| cityDTO | 

### Return type

[**CityDTO**](CityDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCityUsingDELETE**
> deleteCityUsingDELETE(id)

deleteCity

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new CityResourceApi();
var id = 789; // int | id

try { 
    api_instance.deleteCityUsingDELETE(id);
} catch (e) {
    print("Exception when calling CityResourceApi->deleteCityUsingDELETE: $e\n");
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

# **getAllCitiesUsingGET**
> List<CityDTO> getAllCitiesUsingGET(idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, nameContains, nameDoesNotContain, nameEquals, nameIn, nameNotEquals, nameSpecified)

getAllCities

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new CityResourceApi();
var idEquals = 789; // int | 
var idGreaterThan = 789; // int | 
var idGreaterThanOrEqual = 789; // int | 
var idIn = []; // List<int> | 
var idLessThan = 789; // int | 
var idLessThanOrEqual = 789; // int | 
var idNotEquals = 789; // int | 
var idSpecified = true; // bool | 
var nameContains = nameContains_example; // String | 
var nameDoesNotContain = nameDoesNotContain_example; // String | 
var nameEquals = nameEquals_example; // String | 
var nameIn = []; // List<String> | 
var nameNotEquals = nameNotEquals_example; // String | 
var nameSpecified = true; // bool | 

try { 
    var result = api_instance.getAllCitiesUsingGET(idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, nameContains, nameDoesNotContain, nameEquals, nameIn, nameNotEquals, nameSpecified);
    print(result);
} catch (e) {
    print("Exception when calling CityResourceApi->getAllCitiesUsingGET: $e\n");
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
 **nameContains** | **String**|  | [optional] 
 **nameDoesNotContain** | **String**|  | [optional] 
 **nameEquals** | **String**|  | [optional] 
 **nameIn** | [**List&lt;String&gt;**](String.md)|  | [optional] 
 **nameNotEquals** | **String**|  | [optional] 
 **nameSpecified** | **bool**|  | [optional] 

### Return type

[**List<CityDTO>**](CityDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCityUsingGET**
> CityDTO getCityUsingGET(id)

getCity

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new CityResourceApi();
var id = 789; // int | id

try { 
    var result = api_instance.getCityUsingGET(id);
    print(result);
} catch (e) {
    print("Exception when calling CityResourceApi->getCityUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| id | 

### Return type

[**CityDTO**](CityDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCityUsingPUT**
> CityDTO updateCityUsingPUT(cityDTO)

updateCity

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new CityResourceApi();
var cityDTO = new CityDTO(); // CityDTO | cityDTO

try { 
    var result = api_instance.updateCityUsingPUT(cityDTO);
    print(result);
} catch (e) {
    print("Exception when calling CityResourceApi->updateCityUsingPUT: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cityDTO** | [**CityDTO**](CityDTO.md)| cityDTO | 

### Return type

[**CityDTO**](CityDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

