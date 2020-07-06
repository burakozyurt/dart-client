# swagger.api.CastResourceApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://dev.castapp.tv*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countCastsUsingGET**](CastResourceApi.md#countCastsUsingGET) | **GET** /api/casts/count | countCasts
[**createCastUsingPOST**](CastResourceApi.md#createCastUsingPOST) | **POST** /api/casts | createCast
[**deleteCastUsingDELETE**](CastResourceApi.md#deleteCastUsingDELETE) | **DELETE** /api/casts/{id} | deleteCast
[**getAllCastsUsingGET**](CastResourceApi.md#getAllCastsUsingGET) | **GET** /api/casts | getAllCasts
[**getCastUsingGET**](CastResourceApi.md#getCastUsingGET) | **GET** /api/casts/{id} | getCast
[**updateCastUsingPUT**](CastResourceApi.md#updateCastUsingPUT) | **PUT** /api/casts | updateCast


# **countCastsUsingGET**
> int countCastsUsingGET(agencyIdEquals, agencyIdGreaterThan, agencyIdGreaterThanOrEqual, agencyIdIn, agencyIdLessThan, agencyIdLessThanOrEqual, agencyIdNotEquals, agencyIdSpecified, beardStyleIdEquals, beardStyleIdGreaterThan, beardStyleIdGreaterThanOrEqual, beardStyleIdIn, beardStyleIdLessThan, beardStyleIdLessThanOrEqual, beardStyleIdNotEquals, beardStyleIdSpecified, birthDayEquals, birthDayGreaterThan, birthDayGreaterThanOrEqual, birthDayIn[0]ChronologyCalendarType, birthDayIn[0]ChronologyId, birthDayIn[0]DayOfMonth, birthDayIn[0]DayOfWeek, birthDayIn[0]DayOfYear, birthDayIn[0]Era, birthDayIn[0]LeapYear, birthDayIn[0]Month, birthDayIn[0]MonthValue, birthDayIn[0]Year, birthDayLessThan, birthDayLessThanOrEqual, birthDayNotEquals, birthDaySpecified, cityIdEquals, cityIdGreaterThan, cityIdGreaterThanOrEqual, cityIdIn, cityIdLessThan, cityIdLessThanOrEqual, cityIdNotEquals, cityIdSpecified, communicationPreferencesIdEquals, communicationPreferencesIdGreaterThan, communicationPreferencesIdGreaterThanOrEqual, communicationPreferencesIdIn, communicationPreferencesIdLessThan, communicationPreferencesIdLessThanOrEqual, communicationPreferencesIdNotEquals, communicationPreferencesIdSpecified, eyeColorIdEquals, eyeColorIdGreaterThan, eyeColorIdGreaterThanOrEqual, eyeColorIdIn, eyeColorIdLessThan, eyeColorIdLessThanOrEqual, eyeColorIdNotEquals, eyeColorIdSpecified, footEquals, footGreaterThan, footGreaterThanOrEqual, footIn, footLessThan, footLessThanOrEqual, footNotEquals, footSpecified, genderEquals, genderIn, genderNotEquals, genderSpecified, hairColorIdEquals, hairColorIdGreaterThan, hairColorIdGreaterThanOrEqual, hairColorIdIn, hairColorIdLessThan, hairColorIdLessThanOrEqual, hairColorIdNotEquals, hairColorIdSpecified, hairStyleIdEquals, hairStyleIdGreaterThan, hairStyleIdGreaterThanOrEqual, hairStyleIdIn, hairStyleIdLessThan, hairStyleIdLessThanOrEqual, hairStyleIdNotEquals, hairStyleIdSpecified, heightEquals, heightGreaterThan, heightGreaterThanOrEqual, heightIn, heightLessThan, heightLessThanOrEqual, heightNotEquals, heightSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, profilePhotoIdEquals, profilePhotoIdGreaterThan, profilePhotoIdGreaterThanOrEqual, profilePhotoIdIn, profilePhotoIdLessThan, profilePhotoIdLessThanOrEqual, profilePhotoIdNotEquals, profilePhotoIdSpecified, sizeEquals, sizeGreaterThan, sizeGreaterThanOrEqual, sizeIn, sizeLessThan, sizeLessThanOrEqual, sizeNotEquals, sizeSpecified, skinColorIdEquals, skinColorIdGreaterThan, skinColorIdGreaterThanOrEqual, skinColorIdIn, skinColorIdLessThan, skinColorIdLessThanOrEqual, skinColorIdNotEquals, skinColorIdSpecified, userIdEquals, userIdGreaterThan, userIdGreaterThanOrEqual, userIdIn, userIdLessThan, userIdLessThanOrEqual, userIdNotEquals, userIdSpecified, weightEquals, weightGreaterThan, weightGreaterThanOrEqual, weightIn, weightLessThan, weightLessThanOrEqual, weightNotEquals, weightSpecified)

countCasts

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new CastResourceApi();
var agencyIdEquals = 789; // int | 
var agencyIdGreaterThan = 789; // int | 
var agencyIdGreaterThanOrEqual = 789; // int | 
var agencyIdIn = []; // List<int> | 
var agencyIdLessThan = 789; // int | 
var agencyIdLessThanOrEqual = 789; // int | 
var agencyIdNotEquals = 789; // int | 
var agencyIdSpecified = true; // bool | 
var beardStyleIdEquals = 789; // int | 
var beardStyleIdGreaterThan = 789; // int | 
var beardStyleIdGreaterThanOrEqual = 789; // int | 
var beardStyleIdIn = []; // List<int> | 
var beardStyleIdLessThan = 789; // int | 
var beardStyleIdLessThanOrEqual = 789; // int | 
var beardStyleIdNotEquals = 789; // int | 
var beardStyleIdSpecified = true; // bool | 
var birthDayEquals = 2013-10-20; // DateTime | 
var birthDayGreaterThan = 2013-10-20; // DateTime | 
var birthDayGreaterThanOrEqual = 2013-10-20; // DateTime | 
var birthDayIn[0]ChronologyCalendarType = birthDayIn[0]ChronologyCalendarType_example; // String | 
var birthDayIn[0]ChronologyId = birthDayIn[0]ChronologyId_example; // String | 
var birthDayIn[0]DayOfMonth = 56; // int | 
var birthDayIn[0]DayOfWeek = birthDayIn[0]DayOfWeek_example; // String | 
var birthDayIn[0]DayOfYear = 56; // int | 
var birthDayIn[0]Era = birthDayIn[0]Era_example; // String | 
var birthDayIn[0]LeapYear = true; // bool | 
var birthDayIn[0]Month = birthDayIn[0]Month_example; // String | 
var birthDayIn[0]MonthValue = 56; // int | 
var birthDayIn[0]Year = 56; // int | 
var birthDayLessThan = 2013-10-20; // DateTime | 
var birthDayLessThanOrEqual = 2013-10-20; // DateTime | 
var birthDayNotEquals = 2013-10-20; // DateTime | 
var birthDaySpecified = true; // bool | 
var cityIdEquals = 789; // int | 
var cityIdGreaterThan = 789; // int | 
var cityIdGreaterThanOrEqual = 789; // int | 
var cityIdIn = []; // List<int> | 
var cityIdLessThan = 789; // int | 
var cityIdLessThanOrEqual = 789; // int | 
var cityIdNotEquals = 789; // int | 
var cityIdSpecified = true; // bool | 
var communicationPreferencesIdEquals = 789; // int | 
var communicationPreferencesIdGreaterThan = 789; // int | 
var communicationPreferencesIdGreaterThanOrEqual = 789; // int | 
var communicationPreferencesIdIn = []; // List<int> | 
var communicationPreferencesIdLessThan = 789; // int | 
var communicationPreferencesIdLessThanOrEqual = 789; // int | 
var communicationPreferencesIdNotEquals = 789; // int | 
var communicationPreferencesIdSpecified = true; // bool | 
var eyeColorIdEquals = 789; // int | 
var eyeColorIdGreaterThan = 789; // int | 
var eyeColorIdGreaterThanOrEqual = 789; // int | 
var eyeColorIdIn = []; // List<int> | 
var eyeColorIdLessThan = 789; // int | 
var eyeColorIdLessThanOrEqual = 789; // int | 
var eyeColorIdNotEquals = 789; // int | 
var eyeColorIdSpecified = true; // bool | 
var footEquals = 1.2; // double | 
var footGreaterThan = 1.2; // double | 
var footGreaterThanOrEqual = 1.2; // double | 
var footIn = []; // List<double> | 
var footLessThan = 1.2; // double | 
var footLessThanOrEqual = 1.2; // double | 
var footNotEquals = 1.2; // double | 
var footSpecified = true; // bool | 
var genderEquals = genderEquals_example; // String | 
var genderIn = []; // List<String> | 
var genderNotEquals = genderNotEquals_example; // String | 
var genderSpecified = true; // bool | 
var hairColorIdEquals = 789; // int | 
var hairColorIdGreaterThan = 789; // int | 
var hairColorIdGreaterThanOrEqual = 789; // int | 
var hairColorIdIn = []; // List<int> | 
var hairColorIdLessThan = 789; // int | 
var hairColorIdLessThanOrEqual = 789; // int | 
var hairColorIdNotEquals = 789; // int | 
var hairColorIdSpecified = true; // bool | 
var hairStyleIdEquals = 789; // int | 
var hairStyleIdGreaterThan = 789; // int | 
var hairStyleIdGreaterThanOrEqual = 789; // int | 
var hairStyleIdIn = []; // List<int> | 
var hairStyleIdLessThan = 789; // int | 
var hairStyleIdLessThanOrEqual = 789; // int | 
var hairStyleIdNotEquals = 789; // int | 
var hairStyleIdSpecified = true; // bool | 
var heightEquals = 1.2; // double | 
var heightGreaterThan = 1.2; // double | 
var heightGreaterThanOrEqual = 1.2; // double | 
var heightIn = []; // List<double> | 
var heightLessThan = 1.2; // double | 
var heightLessThanOrEqual = 1.2; // double | 
var heightNotEquals = 1.2; // double | 
var heightSpecified = true; // bool | 
var idEquals = 789; // int | 
var idGreaterThan = 789; // int | 
var idGreaterThanOrEqual = 789; // int | 
var idIn = []; // List<int> | 
var idLessThan = 789; // int | 
var idLessThanOrEqual = 789; // int | 
var idNotEquals = 789; // int | 
var idSpecified = true; // bool | 
var profilePhotoIdEquals = 789; // int | 
var profilePhotoIdGreaterThan = 789; // int | 
var profilePhotoIdGreaterThanOrEqual = 789; // int | 
var profilePhotoIdIn = []; // List<int> | 
var profilePhotoIdLessThan = 789; // int | 
var profilePhotoIdLessThanOrEqual = 789; // int | 
var profilePhotoIdNotEquals = 789; // int | 
var profilePhotoIdSpecified = true; // bool | 
var sizeEquals = 1.2; // double | 
var sizeGreaterThan = 1.2; // double | 
var sizeGreaterThanOrEqual = 1.2; // double | 
var sizeIn = []; // List<double> | 
var sizeLessThan = 1.2; // double | 
var sizeLessThanOrEqual = 1.2; // double | 
var sizeNotEquals = 1.2; // double | 
var sizeSpecified = true; // bool | 
var skinColorIdEquals = 789; // int | 
var skinColorIdGreaterThan = 789; // int | 
var skinColorIdGreaterThanOrEqual = 789; // int | 
var skinColorIdIn = []; // List<int> | 
var skinColorIdLessThan = 789; // int | 
var skinColorIdLessThanOrEqual = 789; // int | 
var skinColorIdNotEquals = 789; // int | 
var skinColorIdSpecified = true; // bool | 
var userIdEquals = 789; // int | 
var userIdGreaterThan = 789; // int | 
var userIdGreaterThanOrEqual = 789; // int | 
var userIdIn = []; // List<int> | 
var userIdLessThan = 789; // int | 
var userIdLessThanOrEqual = 789; // int | 
var userIdNotEquals = 789; // int | 
var userIdSpecified = true; // bool | 
var weightEquals = 1.2; // double | 
var weightGreaterThan = 1.2; // double | 
var weightGreaterThanOrEqual = 1.2; // double | 
var weightIn = []; // List<double> | 
var weightLessThan = 1.2; // double | 
var weightLessThanOrEqual = 1.2; // double | 
var weightNotEquals = 1.2; // double | 
var weightSpecified = true; // bool | 

try { 
    var result = api_instance.countCastsUsingGET(agencyIdEquals, agencyIdGreaterThan, agencyIdGreaterThanOrEqual, agencyIdIn, agencyIdLessThan, agencyIdLessThanOrEqual, agencyIdNotEquals, agencyIdSpecified, beardStyleIdEquals, beardStyleIdGreaterThan, beardStyleIdGreaterThanOrEqual, beardStyleIdIn, beardStyleIdLessThan, beardStyleIdLessThanOrEqual, beardStyleIdNotEquals, beardStyleIdSpecified, birthDayEquals, birthDayGreaterThan, birthDayGreaterThanOrEqual, birthDayIn[0]ChronologyCalendarType, birthDayIn[0]ChronologyId, birthDayIn[0]DayOfMonth, birthDayIn[0]DayOfWeek, birthDayIn[0]DayOfYear, birthDayIn[0]Era, birthDayIn[0]LeapYear, birthDayIn[0]Month, birthDayIn[0]MonthValue, birthDayIn[0]Year, birthDayLessThan, birthDayLessThanOrEqual, birthDayNotEquals, birthDaySpecified, cityIdEquals, cityIdGreaterThan, cityIdGreaterThanOrEqual, cityIdIn, cityIdLessThan, cityIdLessThanOrEqual, cityIdNotEquals, cityIdSpecified, communicationPreferencesIdEquals, communicationPreferencesIdGreaterThan, communicationPreferencesIdGreaterThanOrEqual, communicationPreferencesIdIn, communicationPreferencesIdLessThan, communicationPreferencesIdLessThanOrEqual, communicationPreferencesIdNotEquals, communicationPreferencesIdSpecified, eyeColorIdEquals, eyeColorIdGreaterThan, eyeColorIdGreaterThanOrEqual, eyeColorIdIn, eyeColorIdLessThan, eyeColorIdLessThanOrEqual, eyeColorIdNotEquals, eyeColorIdSpecified, footEquals, footGreaterThan, footGreaterThanOrEqual, footIn, footLessThan, footLessThanOrEqual, footNotEquals, footSpecified, genderEquals, genderIn, genderNotEquals, genderSpecified, hairColorIdEquals, hairColorIdGreaterThan, hairColorIdGreaterThanOrEqual, hairColorIdIn, hairColorIdLessThan, hairColorIdLessThanOrEqual, hairColorIdNotEquals, hairColorIdSpecified, hairStyleIdEquals, hairStyleIdGreaterThan, hairStyleIdGreaterThanOrEqual, hairStyleIdIn, hairStyleIdLessThan, hairStyleIdLessThanOrEqual, hairStyleIdNotEquals, hairStyleIdSpecified, heightEquals, heightGreaterThan, heightGreaterThanOrEqual, heightIn, heightLessThan, heightLessThanOrEqual, heightNotEquals, heightSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, profilePhotoIdEquals, profilePhotoIdGreaterThan, profilePhotoIdGreaterThanOrEqual, profilePhotoIdIn, profilePhotoIdLessThan, profilePhotoIdLessThanOrEqual, profilePhotoIdNotEquals, profilePhotoIdSpecified, sizeEquals, sizeGreaterThan, sizeGreaterThanOrEqual, sizeIn, sizeLessThan, sizeLessThanOrEqual, sizeNotEquals, sizeSpecified, skinColorIdEquals, skinColorIdGreaterThan, skinColorIdGreaterThanOrEqual, skinColorIdIn, skinColorIdLessThan, skinColorIdLessThanOrEqual, skinColorIdNotEquals, skinColorIdSpecified, userIdEquals, userIdGreaterThan, userIdGreaterThanOrEqual, userIdIn, userIdLessThan, userIdLessThanOrEqual, userIdNotEquals, userIdSpecified, weightEquals, weightGreaterThan, weightGreaterThanOrEqual, weightIn, weightLessThan, weightLessThanOrEqual, weightNotEquals, weightSpecified);
    print(result);
} catch (e) {
    print("Exception when calling CastResourceApi->countCastsUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **agencyIdEquals** | **int**|  | [optional] 
 **agencyIdGreaterThan** | **int**|  | [optional] 
 **agencyIdGreaterThanOrEqual** | **int**|  | [optional] 
 **agencyIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **agencyIdLessThan** | **int**|  | [optional] 
 **agencyIdLessThanOrEqual** | **int**|  | [optional] 
 **agencyIdNotEquals** | **int**|  | [optional] 
 **agencyIdSpecified** | **bool**|  | [optional] 
 **beardStyleIdEquals** | **int**|  | [optional] 
 **beardStyleIdGreaterThan** | **int**|  | [optional] 
 **beardStyleIdGreaterThanOrEqual** | **int**|  | [optional] 
 **beardStyleIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **beardStyleIdLessThan** | **int**|  | [optional] 
 **beardStyleIdLessThanOrEqual** | **int**|  | [optional] 
 **beardStyleIdNotEquals** | **int**|  | [optional] 
 **beardStyleIdSpecified** | **bool**|  | [optional] 
 **birthDayEquals** | **DateTime**|  | [optional] 
 **birthDayGreaterThan** | **DateTime**|  | [optional] 
 **birthDayGreaterThanOrEqual** | **DateTime**|  | [optional] 
 **birthDayIn[0]ChronologyCalendarType** | **String**|  | [optional] 
 **birthDayIn[0]ChronologyId** | **String**|  | [optional] 
 **birthDayIn[0]DayOfMonth** | **int**|  | [optional] 
 **birthDayIn[0]DayOfWeek** | **String**|  | [optional] 
 **birthDayIn[0]DayOfYear** | **int**|  | [optional] 
 **birthDayIn[0]Era** | **String**|  | [optional] 
 **birthDayIn[0]LeapYear** | **bool**|  | [optional] 
 **birthDayIn[0]Month** | **String**|  | [optional] 
 **birthDayIn[0]MonthValue** | **int**|  | [optional] 
 **birthDayIn[0]Year** | **int**|  | [optional] 
 **birthDayLessThan** | **DateTime**|  | [optional] 
 **birthDayLessThanOrEqual** | **DateTime**|  | [optional] 
 **birthDayNotEquals** | **DateTime**|  | [optional] 
 **birthDaySpecified** | **bool**|  | [optional] 
 **cityIdEquals** | **int**|  | [optional] 
 **cityIdGreaterThan** | **int**|  | [optional] 
 **cityIdGreaterThanOrEqual** | **int**|  | [optional] 
 **cityIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **cityIdLessThan** | **int**|  | [optional] 
 **cityIdLessThanOrEqual** | **int**|  | [optional] 
 **cityIdNotEquals** | **int**|  | [optional] 
 **cityIdSpecified** | **bool**|  | [optional] 
 **communicationPreferencesIdEquals** | **int**|  | [optional] 
 **communicationPreferencesIdGreaterThan** | **int**|  | [optional] 
 **communicationPreferencesIdGreaterThanOrEqual** | **int**|  | [optional] 
 **communicationPreferencesIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **communicationPreferencesIdLessThan** | **int**|  | [optional] 
 **communicationPreferencesIdLessThanOrEqual** | **int**|  | [optional] 
 **communicationPreferencesIdNotEquals** | **int**|  | [optional] 
 **communicationPreferencesIdSpecified** | **bool**|  | [optional] 
 **eyeColorIdEquals** | **int**|  | [optional] 
 **eyeColorIdGreaterThan** | **int**|  | [optional] 
 **eyeColorIdGreaterThanOrEqual** | **int**|  | [optional] 
 **eyeColorIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **eyeColorIdLessThan** | **int**|  | [optional] 
 **eyeColorIdLessThanOrEqual** | **int**|  | [optional] 
 **eyeColorIdNotEquals** | **int**|  | [optional] 
 **eyeColorIdSpecified** | **bool**|  | [optional] 
 **footEquals** | **double**|  | [optional] 
 **footGreaterThan** | **double**|  | [optional] 
 **footGreaterThanOrEqual** | **double**|  | [optional] 
 **footIn** | [**List&lt;double&gt;**](double.md)|  | [optional] 
 **footLessThan** | **double**|  | [optional] 
 **footLessThanOrEqual** | **double**|  | [optional] 
 **footNotEquals** | **double**|  | [optional] 
 **footSpecified** | **bool**|  | [optional] 
 **genderEquals** | **String**|  | [optional] 
 **genderIn** | [**List&lt;String&gt;**](String.md)|  | [optional] 
 **genderNotEquals** | **String**|  | [optional] 
 **genderSpecified** | **bool**|  | [optional] 
 **hairColorIdEquals** | **int**|  | [optional] 
 **hairColorIdGreaterThan** | **int**|  | [optional] 
 **hairColorIdGreaterThanOrEqual** | **int**|  | [optional] 
 **hairColorIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **hairColorIdLessThan** | **int**|  | [optional] 
 **hairColorIdLessThanOrEqual** | **int**|  | [optional] 
 **hairColorIdNotEquals** | **int**|  | [optional] 
 **hairColorIdSpecified** | **bool**|  | [optional] 
 **hairStyleIdEquals** | **int**|  | [optional] 
 **hairStyleIdGreaterThan** | **int**|  | [optional] 
 **hairStyleIdGreaterThanOrEqual** | **int**|  | [optional] 
 **hairStyleIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **hairStyleIdLessThan** | **int**|  | [optional] 
 **hairStyleIdLessThanOrEqual** | **int**|  | [optional] 
 **hairStyleIdNotEquals** | **int**|  | [optional] 
 **hairStyleIdSpecified** | **bool**|  | [optional] 
 **heightEquals** | **double**|  | [optional] 
 **heightGreaterThan** | **double**|  | [optional] 
 **heightGreaterThanOrEqual** | **double**|  | [optional] 
 **heightIn** | [**List&lt;double&gt;**](double.md)|  | [optional] 
 **heightLessThan** | **double**|  | [optional] 
 **heightLessThanOrEqual** | **double**|  | [optional] 
 **heightNotEquals** | **double**|  | [optional] 
 **heightSpecified** | **bool**|  | [optional] 
 **idEquals** | **int**|  | [optional] 
 **idGreaterThan** | **int**|  | [optional] 
 **idGreaterThanOrEqual** | **int**|  | [optional] 
 **idIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **idLessThan** | **int**|  | [optional] 
 **idLessThanOrEqual** | **int**|  | [optional] 
 **idNotEquals** | **int**|  | [optional] 
 **idSpecified** | **bool**|  | [optional] 
 **profilePhotoIdEquals** | **int**|  | [optional] 
 **profilePhotoIdGreaterThan** | **int**|  | [optional] 
 **profilePhotoIdGreaterThanOrEqual** | **int**|  | [optional] 
 **profilePhotoIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **profilePhotoIdLessThan** | **int**|  | [optional] 
 **profilePhotoIdLessThanOrEqual** | **int**|  | [optional] 
 **profilePhotoIdNotEquals** | **int**|  | [optional] 
 **profilePhotoIdSpecified** | **bool**|  | [optional] 
 **sizeEquals** | **double**|  | [optional] 
 **sizeGreaterThan** | **double**|  | [optional] 
 **sizeGreaterThanOrEqual** | **double**|  | [optional] 
 **sizeIn** | [**List&lt;double&gt;**](double.md)|  | [optional] 
 **sizeLessThan** | **double**|  | [optional] 
 **sizeLessThanOrEqual** | **double**|  | [optional] 
 **sizeNotEquals** | **double**|  | [optional] 
 **sizeSpecified** | **bool**|  | [optional] 
 **skinColorIdEquals** | **int**|  | [optional] 
 **skinColorIdGreaterThan** | **int**|  | [optional] 
 **skinColorIdGreaterThanOrEqual** | **int**|  | [optional] 
 **skinColorIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **skinColorIdLessThan** | **int**|  | [optional] 
 **skinColorIdLessThanOrEqual** | **int**|  | [optional] 
 **skinColorIdNotEquals** | **int**|  | [optional] 
 **skinColorIdSpecified** | **bool**|  | [optional] 
 **userIdEquals** | **int**|  | [optional] 
 **userIdGreaterThan** | **int**|  | [optional] 
 **userIdGreaterThanOrEqual** | **int**|  | [optional] 
 **userIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **userIdLessThan** | **int**|  | [optional] 
 **userIdLessThanOrEqual** | **int**|  | [optional] 
 **userIdNotEquals** | **int**|  | [optional] 
 **userIdSpecified** | **bool**|  | [optional] 
 **weightEquals** | **double**|  | [optional] 
 **weightGreaterThan** | **double**|  | [optional] 
 **weightGreaterThanOrEqual** | **double**|  | [optional] 
 **weightIn** | [**List&lt;double&gt;**](double.md)|  | [optional] 
 **weightLessThan** | **double**|  | [optional] 
 **weightLessThanOrEqual** | **double**|  | [optional] 
 **weightNotEquals** | **double**|  | [optional] 
 **weightSpecified** | **bool**|  | [optional] 

### Return type

**int**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createCastUsingPOST**
> CastDTO createCastUsingPOST(castDTO)

createCast

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new CastResourceApi();
var castDTO = new CastDTO(); // CastDTO | castDTO

try { 
    var result = api_instance.createCastUsingPOST(castDTO);
    print(result);
} catch (e) {
    print("Exception when calling CastResourceApi->createCastUsingPOST: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **castDTO** | [**CastDTO**](CastDTO.md)| castDTO | 

### Return type

[**CastDTO**](CastDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCastUsingDELETE**
> deleteCastUsingDELETE(id)

deleteCast

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new CastResourceApi();
var id = 789; // int | id

try { 
    api_instance.deleteCastUsingDELETE(id);
} catch (e) {
    print("Exception when calling CastResourceApi->deleteCastUsingDELETE: $e\n");
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

# **getAllCastsUsingGET**
> List<CastDTO> getAllCastsUsingGET(agencyIdEquals, agencyIdGreaterThan, agencyIdGreaterThanOrEqual, agencyIdIn, agencyIdLessThan, agencyIdLessThanOrEqual, agencyIdNotEquals, agencyIdSpecified, beardStyleIdEquals, beardStyleIdGreaterThan, beardStyleIdGreaterThanOrEqual, beardStyleIdIn, beardStyleIdLessThan, beardStyleIdLessThanOrEqual, beardStyleIdNotEquals, beardStyleIdSpecified, birthDayEquals, birthDayGreaterThan, birthDayGreaterThanOrEqual, birthDayIn[0]ChronologyCalendarType, birthDayIn[0]ChronologyId, birthDayIn[0]DayOfMonth, birthDayIn[0]DayOfWeek, birthDayIn[0]DayOfYear, birthDayIn[0]Era, birthDayIn[0]LeapYear, birthDayIn[0]Month, birthDayIn[0]MonthValue, birthDayIn[0]Year, birthDayLessThan, birthDayLessThanOrEqual, birthDayNotEquals, birthDaySpecified, cityIdEquals, cityIdGreaterThan, cityIdGreaterThanOrEqual, cityIdIn, cityIdLessThan, cityIdLessThanOrEqual, cityIdNotEquals, cityIdSpecified, communicationPreferencesIdEquals, communicationPreferencesIdGreaterThan, communicationPreferencesIdGreaterThanOrEqual, communicationPreferencesIdIn, communicationPreferencesIdLessThan, communicationPreferencesIdLessThanOrEqual, communicationPreferencesIdNotEquals, communicationPreferencesIdSpecified, eyeColorIdEquals, eyeColorIdGreaterThan, eyeColorIdGreaterThanOrEqual, eyeColorIdIn, eyeColorIdLessThan, eyeColorIdLessThanOrEqual, eyeColorIdNotEquals, eyeColorIdSpecified, footEquals, footGreaterThan, footGreaterThanOrEqual, footIn, footLessThan, footLessThanOrEqual, footNotEquals, footSpecified, genderEquals, genderIn, genderNotEquals, genderSpecified, hairColorIdEquals, hairColorIdGreaterThan, hairColorIdGreaterThanOrEqual, hairColorIdIn, hairColorIdLessThan, hairColorIdLessThanOrEqual, hairColorIdNotEquals, hairColorIdSpecified, hairStyleIdEquals, hairStyleIdGreaterThan, hairStyleIdGreaterThanOrEqual, hairStyleIdIn, hairStyleIdLessThan, hairStyleIdLessThanOrEqual, hairStyleIdNotEquals, hairStyleIdSpecified, heightEquals, heightGreaterThan, heightGreaterThanOrEqual, heightIn, heightLessThan, heightLessThanOrEqual, heightNotEquals, heightSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, profilePhotoIdEquals, profilePhotoIdGreaterThan, profilePhotoIdGreaterThanOrEqual, profilePhotoIdIn, profilePhotoIdLessThan, profilePhotoIdLessThanOrEqual, profilePhotoIdNotEquals, profilePhotoIdSpecified, sizeEquals, sizeGreaterThan, sizeGreaterThanOrEqual, sizeIn, sizeLessThan, sizeLessThanOrEqual, sizeNotEquals, sizeSpecified, skinColorIdEquals, skinColorIdGreaterThan, skinColorIdGreaterThanOrEqual, skinColorIdIn, skinColorIdLessThan, skinColorIdLessThanOrEqual, skinColorIdNotEquals, skinColorIdSpecified, userIdEquals, userIdGreaterThan, userIdGreaterThanOrEqual, userIdIn, userIdLessThan, userIdLessThanOrEqual, userIdNotEquals, userIdSpecified, weightEquals, weightGreaterThan, weightGreaterThanOrEqual, weightIn, weightLessThan, weightLessThanOrEqual, weightNotEquals, weightSpecified)

getAllCasts

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new CastResourceApi();
var agencyIdEquals = 789; // int | 
var agencyIdGreaterThan = 789; // int | 
var agencyIdGreaterThanOrEqual = 789; // int | 
var agencyIdIn = []; // List<int> | 
var agencyIdLessThan = 789; // int | 
var agencyIdLessThanOrEqual = 789; // int | 
var agencyIdNotEquals = 789; // int | 
var agencyIdSpecified = true; // bool | 
var beardStyleIdEquals = 789; // int | 
var beardStyleIdGreaterThan = 789; // int | 
var beardStyleIdGreaterThanOrEqual = 789; // int | 
var beardStyleIdIn = []; // List<int> | 
var beardStyleIdLessThan = 789; // int | 
var beardStyleIdLessThanOrEqual = 789; // int | 
var beardStyleIdNotEquals = 789; // int | 
var beardStyleIdSpecified = true; // bool | 
var birthDayEquals = 2013-10-20; // DateTime | 
var birthDayGreaterThan = 2013-10-20; // DateTime | 
var birthDayGreaterThanOrEqual = 2013-10-20; // DateTime | 
var birthDayIn[0]ChronologyCalendarType = birthDayIn[0]ChronologyCalendarType_example; // String | 
var birthDayIn[0]ChronologyId = birthDayIn[0]ChronologyId_example; // String | 
var birthDayIn[0]DayOfMonth = 56; // int | 
var birthDayIn[0]DayOfWeek = birthDayIn[0]DayOfWeek_example; // String | 
var birthDayIn[0]DayOfYear = 56; // int | 
var birthDayIn[0]Era = birthDayIn[0]Era_example; // String | 
var birthDayIn[0]LeapYear = true; // bool | 
var birthDayIn[0]Month = birthDayIn[0]Month_example; // String | 
var birthDayIn[0]MonthValue = 56; // int | 
var birthDayIn[0]Year = 56; // int | 
var birthDayLessThan = 2013-10-20; // DateTime | 
var birthDayLessThanOrEqual = 2013-10-20; // DateTime | 
var birthDayNotEquals = 2013-10-20; // DateTime | 
var birthDaySpecified = true; // bool | 
var cityIdEquals = 789; // int | 
var cityIdGreaterThan = 789; // int | 
var cityIdGreaterThanOrEqual = 789; // int | 
var cityIdIn = []; // List<int> | 
var cityIdLessThan = 789; // int | 
var cityIdLessThanOrEqual = 789; // int | 
var cityIdNotEquals = 789; // int | 
var cityIdSpecified = true; // bool | 
var communicationPreferencesIdEquals = 789; // int | 
var communicationPreferencesIdGreaterThan = 789; // int | 
var communicationPreferencesIdGreaterThanOrEqual = 789; // int | 
var communicationPreferencesIdIn = []; // List<int> | 
var communicationPreferencesIdLessThan = 789; // int | 
var communicationPreferencesIdLessThanOrEqual = 789; // int | 
var communicationPreferencesIdNotEquals = 789; // int | 
var communicationPreferencesIdSpecified = true; // bool | 
var eyeColorIdEquals = 789; // int | 
var eyeColorIdGreaterThan = 789; // int | 
var eyeColorIdGreaterThanOrEqual = 789; // int | 
var eyeColorIdIn = []; // List<int> | 
var eyeColorIdLessThan = 789; // int | 
var eyeColorIdLessThanOrEqual = 789; // int | 
var eyeColorIdNotEquals = 789; // int | 
var eyeColorIdSpecified = true; // bool | 
var footEquals = 1.2; // double | 
var footGreaterThan = 1.2; // double | 
var footGreaterThanOrEqual = 1.2; // double | 
var footIn = []; // List<double> | 
var footLessThan = 1.2; // double | 
var footLessThanOrEqual = 1.2; // double | 
var footNotEquals = 1.2; // double | 
var footSpecified = true; // bool | 
var genderEquals = genderEquals_example; // String | 
var genderIn = []; // List<String> | 
var genderNotEquals = genderNotEquals_example; // String | 
var genderSpecified = true; // bool | 
var hairColorIdEquals = 789; // int | 
var hairColorIdGreaterThan = 789; // int | 
var hairColorIdGreaterThanOrEqual = 789; // int | 
var hairColorIdIn = []; // List<int> | 
var hairColorIdLessThan = 789; // int | 
var hairColorIdLessThanOrEqual = 789; // int | 
var hairColorIdNotEquals = 789; // int | 
var hairColorIdSpecified = true; // bool | 
var hairStyleIdEquals = 789; // int | 
var hairStyleIdGreaterThan = 789; // int | 
var hairStyleIdGreaterThanOrEqual = 789; // int | 
var hairStyleIdIn = []; // List<int> | 
var hairStyleIdLessThan = 789; // int | 
var hairStyleIdLessThanOrEqual = 789; // int | 
var hairStyleIdNotEquals = 789; // int | 
var hairStyleIdSpecified = true; // bool | 
var heightEquals = 1.2; // double | 
var heightGreaterThan = 1.2; // double | 
var heightGreaterThanOrEqual = 1.2; // double | 
var heightIn = []; // List<double> | 
var heightLessThan = 1.2; // double | 
var heightLessThanOrEqual = 1.2; // double | 
var heightNotEquals = 1.2; // double | 
var heightSpecified = true; // bool | 
var idEquals = 789; // int | 
var idGreaterThan = 789; // int | 
var idGreaterThanOrEqual = 789; // int | 
var idIn = []; // List<int> | 
var idLessThan = 789; // int | 
var idLessThanOrEqual = 789; // int | 
var idNotEquals = 789; // int | 
var idSpecified = true; // bool | 
var profilePhotoIdEquals = 789; // int | 
var profilePhotoIdGreaterThan = 789; // int | 
var profilePhotoIdGreaterThanOrEqual = 789; // int | 
var profilePhotoIdIn = []; // List<int> | 
var profilePhotoIdLessThan = 789; // int | 
var profilePhotoIdLessThanOrEqual = 789; // int | 
var profilePhotoIdNotEquals = 789; // int | 
var profilePhotoIdSpecified = true; // bool | 
var sizeEquals = 1.2; // double | 
var sizeGreaterThan = 1.2; // double | 
var sizeGreaterThanOrEqual = 1.2; // double | 
var sizeIn = []; // List<double> | 
var sizeLessThan = 1.2; // double | 
var sizeLessThanOrEqual = 1.2; // double | 
var sizeNotEquals = 1.2; // double | 
var sizeSpecified = true; // bool | 
var skinColorIdEquals = 789; // int | 
var skinColorIdGreaterThan = 789; // int | 
var skinColorIdGreaterThanOrEqual = 789; // int | 
var skinColorIdIn = []; // List<int> | 
var skinColorIdLessThan = 789; // int | 
var skinColorIdLessThanOrEqual = 789; // int | 
var skinColorIdNotEquals = 789; // int | 
var skinColorIdSpecified = true; // bool | 
var userIdEquals = 789; // int | 
var userIdGreaterThan = 789; // int | 
var userIdGreaterThanOrEqual = 789; // int | 
var userIdIn = []; // List<int> | 
var userIdLessThan = 789; // int | 
var userIdLessThanOrEqual = 789; // int | 
var userIdNotEquals = 789; // int | 
var userIdSpecified = true; // bool | 
var weightEquals = 1.2; // double | 
var weightGreaterThan = 1.2; // double | 
var weightGreaterThanOrEqual = 1.2; // double | 
var weightIn = []; // List<double> | 
var weightLessThan = 1.2; // double | 
var weightLessThanOrEqual = 1.2; // double | 
var weightNotEquals = 1.2; // double | 
var weightSpecified = true; // bool | 

try { 
    var result = api_instance.getAllCastsUsingGET(agencyIdEquals, agencyIdGreaterThan, agencyIdGreaterThanOrEqual, agencyIdIn, agencyIdLessThan, agencyIdLessThanOrEqual, agencyIdNotEquals, agencyIdSpecified, beardStyleIdEquals, beardStyleIdGreaterThan, beardStyleIdGreaterThanOrEqual, beardStyleIdIn, beardStyleIdLessThan, beardStyleIdLessThanOrEqual, beardStyleIdNotEquals, beardStyleIdSpecified, birthDayEquals, birthDayGreaterThan, birthDayGreaterThanOrEqual, birthDayIn[0]ChronologyCalendarType, birthDayIn[0]ChronologyId, birthDayIn[0]DayOfMonth, birthDayIn[0]DayOfWeek, birthDayIn[0]DayOfYear, birthDayIn[0]Era, birthDayIn[0]LeapYear, birthDayIn[0]Month, birthDayIn[0]MonthValue, birthDayIn[0]Year, birthDayLessThan, birthDayLessThanOrEqual, birthDayNotEquals, birthDaySpecified, cityIdEquals, cityIdGreaterThan, cityIdGreaterThanOrEqual, cityIdIn, cityIdLessThan, cityIdLessThanOrEqual, cityIdNotEquals, cityIdSpecified, communicationPreferencesIdEquals, communicationPreferencesIdGreaterThan, communicationPreferencesIdGreaterThanOrEqual, communicationPreferencesIdIn, communicationPreferencesIdLessThan, communicationPreferencesIdLessThanOrEqual, communicationPreferencesIdNotEquals, communicationPreferencesIdSpecified, eyeColorIdEquals, eyeColorIdGreaterThan, eyeColorIdGreaterThanOrEqual, eyeColorIdIn, eyeColorIdLessThan, eyeColorIdLessThanOrEqual, eyeColorIdNotEquals, eyeColorIdSpecified, footEquals, footGreaterThan, footGreaterThanOrEqual, footIn, footLessThan, footLessThanOrEqual, footNotEquals, footSpecified, genderEquals, genderIn, genderNotEquals, genderSpecified, hairColorIdEquals, hairColorIdGreaterThan, hairColorIdGreaterThanOrEqual, hairColorIdIn, hairColorIdLessThan, hairColorIdLessThanOrEqual, hairColorIdNotEquals, hairColorIdSpecified, hairStyleIdEquals, hairStyleIdGreaterThan, hairStyleIdGreaterThanOrEqual, hairStyleIdIn, hairStyleIdLessThan, hairStyleIdLessThanOrEqual, hairStyleIdNotEquals, hairStyleIdSpecified, heightEquals, heightGreaterThan, heightGreaterThanOrEqual, heightIn, heightLessThan, heightLessThanOrEqual, heightNotEquals, heightSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, profilePhotoIdEquals, profilePhotoIdGreaterThan, profilePhotoIdGreaterThanOrEqual, profilePhotoIdIn, profilePhotoIdLessThan, profilePhotoIdLessThanOrEqual, profilePhotoIdNotEquals, profilePhotoIdSpecified, sizeEquals, sizeGreaterThan, sizeGreaterThanOrEqual, sizeIn, sizeLessThan, sizeLessThanOrEqual, sizeNotEquals, sizeSpecified, skinColorIdEquals, skinColorIdGreaterThan, skinColorIdGreaterThanOrEqual, skinColorIdIn, skinColorIdLessThan, skinColorIdLessThanOrEqual, skinColorIdNotEquals, skinColorIdSpecified, userIdEquals, userIdGreaterThan, userIdGreaterThanOrEqual, userIdIn, userIdLessThan, userIdLessThanOrEqual, userIdNotEquals, userIdSpecified, weightEquals, weightGreaterThan, weightGreaterThanOrEqual, weightIn, weightLessThan, weightLessThanOrEqual, weightNotEquals, weightSpecified);
    print(result);
} catch (e) {
    print("Exception when calling CastResourceApi->getAllCastsUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **agencyIdEquals** | **int**|  | [optional] 
 **agencyIdGreaterThan** | **int**|  | [optional] 
 **agencyIdGreaterThanOrEqual** | **int**|  | [optional] 
 **agencyIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **agencyIdLessThan** | **int**|  | [optional] 
 **agencyIdLessThanOrEqual** | **int**|  | [optional] 
 **agencyIdNotEquals** | **int**|  | [optional] 
 **agencyIdSpecified** | **bool**|  | [optional] 
 **beardStyleIdEquals** | **int**|  | [optional] 
 **beardStyleIdGreaterThan** | **int**|  | [optional] 
 **beardStyleIdGreaterThanOrEqual** | **int**|  | [optional] 
 **beardStyleIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **beardStyleIdLessThan** | **int**|  | [optional] 
 **beardStyleIdLessThanOrEqual** | **int**|  | [optional] 
 **beardStyleIdNotEquals** | **int**|  | [optional] 
 **beardStyleIdSpecified** | **bool**|  | [optional] 
 **birthDayEquals** | **DateTime**|  | [optional] 
 **birthDayGreaterThan** | **DateTime**|  | [optional] 
 **birthDayGreaterThanOrEqual** | **DateTime**|  | [optional] 
 **birthDayIn[0]ChronologyCalendarType** | **String**|  | [optional] 
 **birthDayIn[0]ChronologyId** | **String**|  | [optional] 
 **birthDayIn[0]DayOfMonth** | **int**|  | [optional] 
 **birthDayIn[0]DayOfWeek** | **String**|  | [optional] 
 **birthDayIn[0]DayOfYear** | **int**|  | [optional] 
 **birthDayIn[0]Era** | **String**|  | [optional] 
 **birthDayIn[0]LeapYear** | **bool**|  | [optional] 
 **birthDayIn[0]Month** | **String**|  | [optional] 
 **birthDayIn[0]MonthValue** | **int**|  | [optional] 
 **birthDayIn[0]Year** | **int**|  | [optional] 
 **birthDayLessThan** | **DateTime**|  | [optional] 
 **birthDayLessThanOrEqual** | **DateTime**|  | [optional] 
 **birthDayNotEquals** | **DateTime**|  | [optional] 
 **birthDaySpecified** | **bool**|  | [optional] 
 **cityIdEquals** | **int**|  | [optional] 
 **cityIdGreaterThan** | **int**|  | [optional] 
 **cityIdGreaterThanOrEqual** | **int**|  | [optional] 
 **cityIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **cityIdLessThan** | **int**|  | [optional] 
 **cityIdLessThanOrEqual** | **int**|  | [optional] 
 **cityIdNotEquals** | **int**|  | [optional] 
 **cityIdSpecified** | **bool**|  | [optional] 
 **communicationPreferencesIdEquals** | **int**|  | [optional] 
 **communicationPreferencesIdGreaterThan** | **int**|  | [optional] 
 **communicationPreferencesIdGreaterThanOrEqual** | **int**|  | [optional] 
 **communicationPreferencesIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **communicationPreferencesIdLessThan** | **int**|  | [optional] 
 **communicationPreferencesIdLessThanOrEqual** | **int**|  | [optional] 
 **communicationPreferencesIdNotEquals** | **int**|  | [optional] 
 **communicationPreferencesIdSpecified** | **bool**|  | [optional] 
 **eyeColorIdEquals** | **int**|  | [optional] 
 **eyeColorIdGreaterThan** | **int**|  | [optional] 
 **eyeColorIdGreaterThanOrEqual** | **int**|  | [optional] 
 **eyeColorIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **eyeColorIdLessThan** | **int**|  | [optional] 
 **eyeColorIdLessThanOrEqual** | **int**|  | [optional] 
 **eyeColorIdNotEquals** | **int**|  | [optional] 
 **eyeColorIdSpecified** | **bool**|  | [optional] 
 **footEquals** | **double**|  | [optional] 
 **footGreaterThan** | **double**|  | [optional] 
 **footGreaterThanOrEqual** | **double**|  | [optional] 
 **footIn** | [**List&lt;double&gt;**](double.md)|  | [optional] 
 **footLessThan** | **double**|  | [optional] 
 **footLessThanOrEqual** | **double**|  | [optional] 
 **footNotEquals** | **double**|  | [optional] 
 **footSpecified** | **bool**|  | [optional] 
 **genderEquals** | **String**|  | [optional] 
 **genderIn** | [**List&lt;String&gt;**](String.md)|  | [optional] 
 **genderNotEquals** | **String**|  | [optional] 
 **genderSpecified** | **bool**|  | [optional] 
 **hairColorIdEquals** | **int**|  | [optional] 
 **hairColorIdGreaterThan** | **int**|  | [optional] 
 **hairColorIdGreaterThanOrEqual** | **int**|  | [optional] 
 **hairColorIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **hairColorIdLessThan** | **int**|  | [optional] 
 **hairColorIdLessThanOrEqual** | **int**|  | [optional] 
 **hairColorIdNotEquals** | **int**|  | [optional] 
 **hairColorIdSpecified** | **bool**|  | [optional] 
 **hairStyleIdEquals** | **int**|  | [optional] 
 **hairStyleIdGreaterThan** | **int**|  | [optional] 
 **hairStyleIdGreaterThanOrEqual** | **int**|  | [optional] 
 **hairStyleIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **hairStyleIdLessThan** | **int**|  | [optional] 
 **hairStyleIdLessThanOrEqual** | **int**|  | [optional] 
 **hairStyleIdNotEquals** | **int**|  | [optional] 
 **hairStyleIdSpecified** | **bool**|  | [optional] 
 **heightEquals** | **double**|  | [optional] 
 **heightGreaterThan** | **double**|  | [optional] 
 **heightGreaterThanOrEqual** | **double**|  | [optional] 
 **heightIn** | [**List&lt;double&gt;**](double.md)|  | [optional] 
 **heightLessThan** | **double**|  | [optional] 
 **heightLessThanOrEqual** | **double**|  | [optional] 
 **heightNotEquals** | **double**|  | [optional] 
 **heightSpecified** | **bool**|  | [optional] 
 **idEquals** | **int**|  | [optional] 
 **idGreaterThan** | **int**|  | [optional] 
 **idGreaterThanOrEqual** | **int**|  | [optional] 
 **idIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **idLessThan** | **int**|  | [optional] 
 **idLessThanOrEqual** | **int**|  | [optional] 
 **idNotEquals** | **int**|  | [optional] 
 **idSpecified** | **bool**|  | [optional] 
 **profilePhotoIdEquals** | **int**|  | [optional] 
 **profilePhotoIdGreaterThan** | **int**|  | [optional] 
 **profilePhotoIdGreaterThanOrEqual** | **int**|  | [optional] 
 **profilePhotoIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **profilePhotoIdLessThan** | **int**|  | [optional] 
 **profilePhotoIdLessThanOrEqual** | **int**|  | [optional] 
 **profilePhotoIdNotEquals** | **int**|  | [optional] 
 **profilePhotoIdSpecified** | **bool**|  | [optional] 
 **sizeEquals** | **double**|  | [optional] 
 **sizeGreaterThan** | **double**|  | [optional] 
 **sizeGreaterThanOrEqual** | **double**|  | [optional] 
 **sizeIn** | [**List&lt;double&gt;**](double.md)|  | [optional] 
 **sizeLessThan** | **double**|  | [optional] 
 **sizeLessThanOrEqual** | **double**|  | [optional] 
 **sizeNotEquals** | **double**|  | [optional] 
 **sizeSpecified** | **bool**|  | [optional] 
 **skinColorIdEquals** | **int**|  | [optional] 
 **skinColorIdGreaterThan** | **int**|  | [optional] 
 **skinColorIdGreaterThanOrEqual** | **int**|  | [optional] 
 **skinColorIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **skinColorIdLessThan** | **int**|  | [optional] 
 **skinColorIdLessThanOrEqual** | **int**|  | [optional] 
 **skinColorIdNotEquals** | **int**|  | [optional] 
 **skinColorIdSpecified** | **bool**|  | [optional] 
 **userIdEquals** | **int**|  | [optional] 
 **userIdGreaterThan** | **int**|  | [optional] 
 **userIdGreaterThanOrEqual** | **int**|  | [optional] 
 **userIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **userIdLessThan** | **int**|  | [optional] 
 **userIdLessThanOrEqual** | **int**|  | [optional] 
 **userIdNotEquals** | **int**|  | [optional] 
 **userIdSpecified** | **bool**|  | [optional] 
 **weightEquals** | **double**|  | [optional] 
 **weightGreaterThan** | **double**|  | [optional] 
 **weightGreaterThanOrEqual** | **double**|  | [optional] 
 **weightIn** | [**List&lt;double&gt;**](double.md)|  | [optional] 
 **weightLessThan** | **double**|  | [optional] 
 **weightLessThanOrEqual** | **double**|  | [optional] 
 **weightNotEquals** | **double**|  | [optional] 
 **weightSpecified** | **bool**|  | [optional] 

### Return type

[**List<CastDTO>**](CastDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCastUsingGET**
> CastDTO getCastUsingGET(id)

getCast

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new CastResourceApi();
var id = 789; // int | id

try { 
    var result = api_instance.getCastUsingGET(id);
    print(result);
} catch (e) {
    print("Exception when calling CastResourceApi->getCastUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| id | 

### Return type

[**CastDTO**](CastDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCastUsingPUT**
> CastDTO updateCastUsingPUT(castDTO)

updateCast

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new CastResourceApi();
var castDTO = new CastDTO(); // CastDTO | castDTO

try { 
    var result = api_instance.updateCastUsingPUT(castDTO);
    print(result);
} catch (e) {
    print("Exception when calling CastResourceApi->updateCastUsingPUT: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **castDTO** | [**CastDTO**](CastDTO.md)| castDTO | 

### Return type

[**CastDTO**](CastDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

