# swagger.api.AcceptedContractResourceApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://dev.castapp.tv*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countAcceptedContractsUsingGET**](AcceptedContractResourceApi.md#countAcceptedContractsUsingGET) | **GET** /api/accepted-contracts/count | countAcceptedContracts
[**createAcceptedContractUsingPOST**](AcceptedContractResourceApi.md#createAcceptedContractUsingPOST) | **POST** /api/accepted-contracts | createAcceptedContract
[**deleteAcceptedContractUsingDELETE**](AcceptedContractResourceApi.md#deleteAcceptedContractUsingDELETE) | **DELETE** /api/accepted-contracts/{id} | deleteAcceptedContract
[**getAcceptedContractUsingGET**](AcceptedContractResourceApi.md#getAcceptedContractUsingGET) | **GET** /api/accepted-contracts/{id} | getAcceptedContract
[**getAllAcceptedContractsUsingGET**](AcceptedContractResourceApi.md#getAllAcceptedContractsUsingGET) | **GET** /api/accepted-contracts | getAllAcceptedContracts
[**updateAcceptedContractUsingPUT**](AcceptedContractResourceApi.md#updateAcceptedContractUsingPUT) | **PUT** /api/accepted-contracts | updateAcceptedContract


# **countAcceptedContractsUsingGET**
> int countAcceptedContractsUsingGET(contractIdEquals, contractIdGreaterThan, contractIdGreaterThanOrEqual, contractIdIn, contractIdLessThan, contractIdLessThanOrEqual, contractIdNotEquals, contractIdSpecified, craetedAtEquals, craetedAtGreaterThan, craetedAtGreaterThanOrEqual, craetedAtIn[0]DayOfMonth, craetedAtIn[0]DayOfWeek, craetedAtIn[0]DayOfYear, craetedAtIn[0]Hour, craetedAtIn[0]Minute, craetedAtIn[0]Month, craetedAtIn[0]MonthValue, craetedAtIn[0]Nano, craetedAtIn[0]OffsetId, craetedAtIn[0]OffsetRulesFixedOffset, craetedAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator, craetedAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek, craetedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour, craetedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute, craetedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano, craetedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond, craetedAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay, craetedAtIn[0]OffsetRulesTransitionRules[0]Month, craetedAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition, craetedAtIn[0]OffsetRulesTransitions[0]DateTimeAfter, craetedAtIn[0]OffsetRulesTransitions[0]DateTimeBefore, craetedAtIn[0]OffsetRulesTransitions[0]DurationNano, craetedAtIn[0]OffsetRulesTransitions[0]DurationNegative, craetedAtIn[0]OffsetRulesTransitions[0]DurationSeconds, craetedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased, craetedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated, craetedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased, craetedAtIn[0]OffsetRulesTransitions[0]DurationZero, craetedAtIn[0]OffsetRulesTransitions[0]Gap, craetedAtIn[0]OffsetRulesTransitions[0]Instant, craetedAtIn[0]OffsetRulesTransitions[0]Overlap, craetedAtIn[0]OffsetTotalSeconds, craetedAtIn[0]Second, craetedAtIn[0]Year, craetedAtIn[0]ZoneId, craetedAtIn[0]ZoneRulesFixedOffset, craetedAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator, craetedAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek, craetedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour, craetedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute, craetedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano, craetedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond, craetedAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay, craetedAtIn[0]ZoneRulesTransitionRules[0]Month, craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId, craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds, craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId, craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds, craetedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId, craetedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds, craetedAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition, craetedAtIn[0]ZoneRulesTransitions[0]DateTimeAfter, craetedAtIn[0]ZoneRulesTransitions[0]DateTimeBefore, craetedAtIn[0]ZoneRulesTransitions[0]DurationNano, craetedAtIn[0]ZoneRulesTransitions[0]DurationNegative, craetedAtIn[0]ZoneRulesTransitions[0]DurationSeconds, craetedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased, craetedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated, craetedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased, craetedAtIn[0]ZoneRulesTransitions[0]DurationZero, craetedAtIn[0]ZoneRulesTransitions[0]Gap, craetedAtIn[0]ZoneRulesTransitions[0]Instant, craetedAtIn[0]ZoneRulesTransitions[0]OffsetAfterId, craetedAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds, craetedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId, craetedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds, craetedAtIn[0]ZoneRulesTransitions[0]Overlap, craetedAtLessThan, craetedAtLessThanOrEqual, craetedAtNotEquals, craetedAtSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, userIdEquals, userIdGreaterThan, userIdGreaterThanOrEqual, userIdIn, userIdLessThan, userIdLessThanOrEqual, userIdNotEquals, userIdSpecified)

countAcceptedContracts

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new AcceptedContractResourceApi();
var contractIdEquals = 789; // int | 
var contractIdGreaterThan = 789; // int | 
var contractIdGreaterThanOrEqual = 789; // int | 
var contractIdIn = []; // List<int> | 
var contractIdLessThan = 789; // int | 
var contractIdLessThanOrEqual = 789; // int | 
var contractIdNotEquals = 789; // int | 
var contractIdSpecified = true; // bool | 
var craetedAtEquals = 2013-10-20T19:20:30+01:00; // DateTime | 
var craetedAtGreaterThan = 2013-10-20T19:20:30+01:00; // DateTime | 
var craetedAtGreaterThanOrEqual = 2013-10-20T19:20:30+01:00; // DateTime | 
var craetedAtIn[0]DayOfMonth = 56; // int | 
var craetedAtIn[0]DayOfWeek = craetedAtIn[0]DayOfWeek_example; // String | 
var craetedAtIn[0]DayOfYear = 56; // int | 
var craetedAtIn[0]Hour = 56; // int | 
var craetedAtIn[0]Minute = 56; // int | 
var craetedAtIn[0]Month = craetedAtIn[0]Month_example; // String | 
var craetedAtIn[0]MonthValue = 56; // int | 
var craetedAtIn[0]Nano = 56; // int | 
var craetedAtIn[0]OffsetId = craetedAtIn[0]OffsetId_example; // String | 
var craetedAtIn[0]OffsetRulesFixedOffset = true; // bool | 
var craetedAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator = 56; // int | 
var craetedAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek = craetedAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek_example; // String | 
var craetedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour = 56; // int | 
var craetedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute = 56; // int | 
var craetedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano = 56; // int | 
var craetedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond = 56; // int | 
var craetedAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay = true; // bool | 
var craetedAtIn[0]OffsetRulesTransitionRules[0]Month = craetedAtIn[0]OffsetRulesTransitionRules[0]Month_example; // String | 
var craetedAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition = craetedAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition_example; // String | 
var craetedAtIn[0]OffsetRulesTransitions[0]DateTimeAfter = 2013-10-20T19:20:30+01:00; // DateTime | 
var craetedAtIn[0]OffsetRulesTransitions[0]DateTimeBefore = 2013-10-20T19:20:30+01:00; // DateTime | 
var craetedAtIn[0]OffsetRulesTransitions[0]DurationNano = 56; // int | 
var craetedAtIn[0]OffsetRulesTransitions[0]DurationNegative = true; // bool | 
var craetedAtIn[0]OffsetRulesTransitions[0]DurationSeconds = 789; // int | 
var craetedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased = true; // bool | 
var craetedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated = true; // bool | 
var craetedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased = true; // bool | 
var craetedAtIn[0]OffsetRulesTransitions[0]DurationZero = true; // bool | 
var craetedAtIn[0]OffsetRulesTransitions[0]Gap = true; // bool | 
var craetedAtIn[0]OffsetRulesTransitions[0]Instant = 2013-10-20T19:20:30+01:00; // DateTime | 
var craetedAtIn[0]OffsetRulesTransitions[0]Overlap = true; // bool | 
var craetedAtIn[0]OffsetTotalSeconds = 56; // int | 
var craetedAtIn[0]Second = 56; // int | 
var craetedAtIn[0]Year = 56; // int | 
var craetedAtIn[0]ZoneId = craetedAtIn[0]ZoneId_example; // String | 
var craetedAtIn[0]ZoneRulesFixedOffset = true; // bool | 
var craetedAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator = 56; // int | 
var craetedAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek = craetedAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek_example; // String | 
var craetedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour = 56; // int | 
var craetedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute = 56; // int | 
var craetedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano = 56; // int | 
var craetedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond = 56; // int | 
var craetedAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay = true; // bool | 
var craetedAtIn[0]ZoneRulesTransitionRules[0]Month = craetedAtIn[0]ZoneRulesTransitionRules[0]Month_example; // String | 
var craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId = craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId_example; // String | 
var craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds = 56; // int | 
var craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId = craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId_example; // String | 
var craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds = 56; // int | 
var craetedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId = craetedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId_example; // String | 
var craetedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds = 56; // int | 
var craetedAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition = craetedAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition_example; // String | 
var craetedAtIn[0]ZoneRulesTransitions[0]DateTimeAfter = 2013-10-20T19:20:30+01:00; // DateTime | 
var craetedAtIn[0]ZoneRulesTransitions[0]DateTimeBefore = 2013-10-20T19:20:30+01:00; // DateTime | 
var craetedAtIn[0]ZoneRulesTransitions[0]DurationNano = 56; // int | 
var craetedAtIn[0]ZoneRulesTransitions[0]DurationNegative = true; // bool | 
var craetedAtIn[0]ZoneRulesTransitions[0]DurationSeconds = 789; // int | 
var craetedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased = true; // bool | 
var craetedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated = true; // bool | 
var craetedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased = true; // bool | 
var craetedAtIn[0]ZoneRulesTransitions[0]DurationZero = true; // bool | 
var craetedAtIn[0]ZoneRulesTransitions[0]Gap = true; // bool | 
var craetedAtIn[0]ZoneRulesTransitions[0]Instant = 2013-10-20T19:20:30+01:00; // DateTime | 
var craetedAtIn[0]ZoneRulesTransitions[0]OffsetAfterId = craetedAtIn[0]ZoneRulesTransitions[0]OffsetAfterId_example; // String | 
var craetedAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds = 56; // int | 
var craetedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId = craetedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId_example; // String | 
var craetedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds = 56; // int | 
var craetedAtIn[0]ZoneRulesTransitions[0]Overlap = true; // bool | 
var craetedAtLessThan = 2013-10-20T19:20:30+01:00; // DateTime | 
var craetedAtLessThanOrEqual = 2013-10-20T19:20:30+01:00; // DateTime | 
var craetedAtNotEquals = 2013-10-20T19:20:30+01:00; // DateTime | 
var craetedAtSpecified = true; // bool | 
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
    var result = api_instance.countAcceptedContractsUsingGET(contractIdEquals, contractIdGreaterThan, contractIdGreaterThanOrEqual, contractIdIn, contractIdLessThan, contractIdLessThanOrEqual, contractIdNotEquals, contractIdSpecified, craetedAtEquals, craetedAtGreaterThan, craetedAtGreaterThanOrEqual, craetedAtIn[0]DayOfMonth, craetedAtIn[0]DayOfWeek, craetedAtIn[0]DayOfYear, craetedAtIn[0]Hour, craetedAtIn[0]Minute, craetedAtIn[0]Month, craetedAtIn[0]MonthValue, craetedAtIn[0]Nano, craetedAtIn[0]OffsetId, craetedAtIn[0]OffsetRulesFixedOffset, craetedAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator, craetedAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek, craetedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour, craetedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute, craetedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano, craetedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond, craetedAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay, craetedAtIn[0]OffsetRulesTransitionRules[0]Month, craetedAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition, craetedAtIn[0]OffsetRulesTransitions[0]DateTimeAfter, craetedAtIn[0]OffsetRulesTransitions[0]DateTimeBefore, craetedAtIn[0]OffsetRulesTransitions[0]DurationNano, craetedAtIn[0]OffsetRulesTransitions[0]DurationNegative, craetedAtIn[0]OffsetRulesTransitions[0]DurationSeconds, craetedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased, craetedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated, craetedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased, craetedAtIn[0]OffsetRulesTransitions[0]DurationZero, craetedAtIn[0]OffsetRulesTransitions[0]Gap, craetedAtIn[0]OffsetRulesTransitions[0]Instant, craetedAtIn[0]OffsetRulesTransitions[0]Overlap, craetedAtIn[0]OffsetTotalSeconds, craetedAtIn[0]Second, craetedAtIn[0]Year, craetedAtIn[0]ZoneId, craetedAtIn[0]ZoneRulesFixedOffset, craetedAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator, craetedAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek, craetedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour, craetedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute, craetedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano, craetedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond, craetedAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay, craetedAtIn[0]ZoneRulesTransitionRules[0]Month, craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId, craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds, craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId, craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds, craetedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId, craetedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds, craetedAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition, craetedAtIn[0]ZoneRulesTransitions[0]DateTimeAfter, craetedAtIn[0]ZoneRulesTransitions[0]DateTimeBefore, craetedAtIn[0]ZoneRulesTransitions[0]DurationNano, craetedAtIn[0]ZoneRulesTransitions[0]DurationNegative, craetedAtIn[0]ZoneRulesTransitions[0]DurationSeconds, craetedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased, craetedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated, craetedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased, craetedAtIn[0]ZoneRulesTransitions[0]DurationZero, craetedAtIn[0]ZoneRulesTransitions[0]Gap, craetedAtIn[0]ZoneRulesTransitions[0]Instant, craetedAtIn[0]ZoneRulesTransitions[0]OffsetAfterId, craetedAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds, craetedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId, craetedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds, craetedAtIn[0]ZoneRulesTransitions[0]Overlap, craetedAtLessThan, craetedAtLessThanOrEqual, craetedAtNotEquals, craetedAtSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, userIdEquals, userIdGreaterThan, userIdGreaterThanOrEqual, userIdIn, userIdLessThan, userIdLessThanOrEqual, userIdNotEquals, userIdSpecified);
    print(result);
} catch (e) {
    print("Exception when calling AcceptedContractResourceApi->countAcceptedContractsUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contractIdEquals** | **int**|  | [optional] 
 **contractIdGreaterThan** | **int**|  | [optional] 
 **contractIdGreaterThanOrEqual** | **int**|  | [optional] 
 **contractIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **contractIdLessThan** | **int**|  | [optional] 
 **contractIdLessThanOrEqual** | **int**|  | [optional] 
 **contractIdNotEquals** | **int**|  | [optional] 
 **contractIdSpecified** | **bool**|  | [optional] 
 **craetedAtEquals** | **DateTime**|  | [optional] 
 **craetedAtGreaterThan** | **DateTime**|  | [optional] 
 **craetedAtGreaterThanOrEqual** | **DateTime**|  | [optional] 
 **craetedAtIn[0]DayOfMonth** | **int**|  | [optional] 
 **craetedAtIn[0]DayOfWeek** | **String**|  | [optional] 
 **craetedAtIn[0]DayOfYear** | **int**|  | [optional] 
 **craetedAtIn[0]Hour** | **int**|  | [optional] 
 **craetedAtIn[0]Minute** | **int**|  | [optional] 
 **craetedAtIn[0]Month** | **String**|  | [optional] 
 **craetedAtIn[0]MonthValue** | **int**|  | [optional] 
 **craetedAtIn[0]Nano** | **int**|  | [optional] 
 **craetedAtIn[0]OffsetId** | **String**|  | [optional] 
 **craetedAtIn[0]OffsetRulesFixedOffset** | **bool**|  | [optional] 
 **craetedAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator** | **int**|  | [optional] 
 **craetedAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek** | **String**|  | [optional] 
 **craetedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour** | **int**|  | [optional] 
 **craetedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute** | **int**|  | [optional] 
 **craetedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano** | **int**|  | [optional] 
 **craetedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond** | **int**|  | [optional] 
 **craetedAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay** | **bool**|  | [optional] 
 **craetedAtIn[0]OffsetRulesTransitionRules[0]Month** | **String**|  | [optional] 
 **craetedAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition** | **String**|  | [optional] 
 **craetedAtIn[0]OffsetRulesTransitions[0]DateTimeAfter** | **DateTime**|  | [optional] 
 **craetedAtIn[0]OffsetRulesTransitions[0]DateTimeBefore** | **DateTime**|  | [optional] 
 **craetedAtIn[0]OffsetRulesTransitions[0]DurationNano** | **int**|  | [optional] 
 **craetedAtIn[0]OffsetRulesTransitions[0]DurationNegative** | **bool**|  | [optional] 
 **craetedAtIn[0]OffsetRulesTransitions[0]DurationSeconds** | **int**|  | [optional] 
 **craetedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased** | **bool**|  | [optional] 
 **craetedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated** | **bool**|  | [optional] 
 **craetedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased** | **bool**|  | [optional] 
 **craetedAtIn[0]OffsetRulesTransitions[0]DurationZero** | **bool**|  | [optional] 
 **craetedAtIn[0]OffsetRulesTransitions[0]Gap** | **bool**|  | [optional] 
 **craetedAtIn[0]OffsetRulesTransitions[0]Instant** | **DateTime**|  | [optional] 
 **craetedAtIn[0]OffsetRulesTransitions[0]Overlap** | **bool**|  | [optional] 
 **craetedAtIn[0]OffsetTotalSeconds** | **int**|  | [optional] 
 **craetedAtIn[0]Second** | **int**|  | [optional] 
 **craetedAtIn[0]Year** | **int**|  | [optional] 
 **craetedAtIn[0]ZoneId** | **String**|  | [optional] 
 **craetedAtIn[0]ZoneRulesFixedOffset** | **bool**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator** | **int**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek** | **String**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour** | **int**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute** | **int**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano** | **int**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond** | **int**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay** | **bool**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitionRules[0]Month** | **String**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId** | **String**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds** | **int**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId** | **String**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds** | **int**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId** | **String**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds** | **int**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition** | **String**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitions[0]DateTimeAfter** | **DateTime**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitions[0]DateTimeBefore** | **DateTime**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitions[0]DurationNano** | **int**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitions[0]DurationNegative** | **bool**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitions[0]DurationSeconds** | **int**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased** | **bool**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated** | **bool**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased** | **bool**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitions[0]DurationZero** | **bool**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitions[0]Gap** | **bool**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitions[0]Instant** | **DateTime**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitions[0]OffsetAfterId** | **String**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds** | **int**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId** | **String**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds** | **int**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitions[0]Overlap** | **bool**|  | [optional] 
 **craetedAtLessThan** | **DateTime**|  | [optional] 
 **craetedAtLessThanOrEqual** | **DateTime**|  | [optional] 
 **craetedAtNotEquals** | **DateTime**|  | [optional] 
 **craetedAtSpecified** | **bool**|  | [optional] 
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

# **createAcceptedContractUsingPOST**
> AcceptedContractDTO createAcceptedContractUsingPOST(acceptedContractDTO)

createAcceptedContract

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new AcceptedContractResourceApi();
var acceptedContractDTO = new AcceptedContractDTO(); // AcceptedContractDTO | acceptedContractDTO

try { 
    var result = api_instance.createAcceptedContractUsingPOST(acceptedContractDTO);
    print(result);
} catch (e) {
    print("Exception when calling AcceptedContractResourceApi->createAcceptedContractUsingPOST: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **acceptedContractDTO** | [**AcceptedContractDTO**](AcceptedContractDTO.md)| acceptedContractDTO | 

### Return type

[**AcceptedContractDTO**](AcceptedContractDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAcceptedContractUsingDELETE**
> deleteAcceptedContractUsingDELETE(id)

deleteAcceptedContract

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new AcceptedContractResourceApi();
var id = 789; // int | id

try { 
    api_instance.deleteAcceptedContractUsingDELETE(id);
} catch (e) {
    print("Exception when calling AcceptedContractResourceApi->deleteAcceptedContractUsingDELETE: $e\n");
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

# **getAcceptedContractUsingGET**
> AcceptedContractDTO getAcceptedContractUsingGET(id)

getAcceptedContract

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new AcceptedContractResourceApi();
var id = 789; // int | id

try { 
    var result = api_instance.getAcceptedContractUsingGET(id);
    print(result);
} catch (e) {
    print("Exception when calling AcceptedContractResourceApi->getAcceptedContractUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| id | 

### Return type

[**AcceptedContractDTO**](AcceptedContractDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllAcceptedContractsUsingGET**
> List<AcceptedContractDTO> getAllAcceptedContractsUsingGET(contractIdEquals, contractIdGreaterThan, contractIdGreaterThanOrEqual, contractIdIn, contractIdLessThan, contractIdLessThanOrEqual, contractIdNotEquals, contractIdSpecified, craetedAtEquals, craetedAtGreaterThan, craetedAtGreaterThanOrEqual, craetedAtIn[0]DayOfMonth, craetedAtIn[0]DayOfWeek, craetedAtIn[0]DayOfYear, craetedAtIn[0]Hour, craetedAtIn[0]Minute, craetedAtIn[0]Month, craetedAtIn[0]MonthValue, craetedAtIn[0]Nano, craetedAtIn[0]OffsetId, craetedAtIn[0]OffsetRulesFixedOffset, craetedAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator, craetedAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek, craetedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour, craetedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute, craetedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano, craetedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond, craetedAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay, craetedAtIn[0]OffsetRulesTransitionRules[0]Month, craetedAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition, craetedAtIn[0]OffsetRulesTransitions[0]DateTimeAfter, craetedAtIn[0]OffsetRulesTransitions[0]DateTimeBefore, craetedAtIn[0]OffsetRulesTransitions[0]DurationNano, craetedAtIn[0]OffsetRulesTransitions[0]DurationNegative, craetedAtIn[0]OffsetRulesTransitions[0]DurationSeconds, craetedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased, craetedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated, craetedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased, craetedAtIn[0]OffsetRulesTransitions[0]DurationZero, craetedAtIn[0]OffsetRulesTransitions[0]Gap, craetedAtIn[0]OffsetRulesTransitions[0]Instant, craetedAtIn[0]OffsetRulesTransitions[0]Overlap, craetedAtIn[0]OffsetTotalSeconds, craetedAtIn[0]Second, craetedAtIn[0]Year, craetedAtIn[0]ZoneId, craetedAtIn[0]ZoneRulesFixedOffset, craetedAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator, craetedAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek, craetedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour, craetedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute, craetedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano, craetedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond, craetedAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay, craetedAtIn[0]ZoneRulesTransitionRules[0]Month, craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId, craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds, craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId, craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds, craetedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId, craetedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds, craetedAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition, craetedAtIn[0]ZoneRulesTransitions[0]DateTimeAfter, craetedAtIn[0]ZoneRulesTransitions[0]DateTimeBefore, craetedAtIn[0]ZoneRulesTransitions[0]DurationNano, craetedAtIn[0]ZoneRulesTransitions[0]DurationNegative, craetedAtIn[0]ZoneRulesTransitions[0]DurationSeconds, craetedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased, craetedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated, craetedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased, craetedAtIn[0]ZoneRulesTransitions[0]DurationZero, craetedAtIn[0]ZoneRulesTransitions[0]Gap, craetedAtIn[0]ZoneRulesTransitions[0]Instant, craetedAtIn[0]ZoneRulesTransitions[0]OffsetAfterId, craetedAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds, craetedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId, craetedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds, craetedAtIn[0]ZoneRulesTransitions[0]Overlap, craetedAtLessThan, craetedAtLessThanOrEqual, craetedAtNotEquals, craetedAtSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, userIdEquals, userIdGreaterThan, userIdGreaterThanOrEqual, userIdIn, userIdLessThan, userIdLessThanOrEqual, userIdNotEquals, userIdSpecified)

getAllAcceptedContracts

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new AcceptedContractResourceApi();
var contractIdEquals = 789; // int | 
var contractIdGreaterThan = 789; // int | 
var contractIdGreaterThanOrEqual = 789; // int | 
var contractIdIn = []; // List<int> | 
var contractIdLessThan = 789; // int | 
var contractIdLessThanOrEqual = 789; // int | 
var contractIdNotEquals = 789; // int | 
var contractIdSpecified = true; // bool | 
var craetedAtEquals = 2013-10-20T19:20:30+01:00; // DateTime | 
var craetedAtGreaterThan = 2013-10-20T19:20:30+01:00; // DateTime | 
var craetedAtGreaterThanOrEqual = 2013-10-20T19:20:30+01:00; // DateTime | 
var craetedAtIn[0]DayOfMonth = 56; // int | 
var craetedAtIn[0]DayOfWeek = craetedAtIn[0]DayOfWeek_example; // String | 
var craetedAtIn[0]DayOfYear = 56; // int | 
var craetedAtIn[0]Hour = 56; // int | 
var craetedAtIn[0]Minute = 56; // int | 
var craetedAtIn[0]Month = craetedAtIn[0]Month_example; // String | 
var craetedAtIn[0]MonthValue = 56; // int | 
var craetedAtIn[0]Nano = 56; // int | 
var craetedAtIn[0]OffsetId = craetedAtIn[0]OffsetId_example; // String | 
var craetedAtIn[0]OffsetRulesFixedOffset = true; // bool | 
var craetedAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator = 56; // int | 
var craetedAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek = craetedAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek_example; // String | 
var craetedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour = 56; // int | 
var craetedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute = 56; // int | 
var craetedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano = 56; // int | 
var craetedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond = 56; // int | 
var craetedAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay = true; // bool | 
var craetedAtIn[0]OffsetRulesTransitionRules[0]Month = craetedAtIn[0]OffsetRulesTransitionRules[0]Month_example; // String | 
var craetedAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition = craetedAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition_example; // String | 
var craetedAtIn[0]OffsetRulesTransitions[0]DateTimeAfter = 2013-10-20T19:20:30+01:00; // DateTime | 
var craetedAtIn[0]OffsetRulesTransitions[0]DateTimeBefore = 2013-10-20T19:20:30+01:00; // DateTime | 
var craetedAtIn[0]OffsetRulesTransitions[0]DurationNano = 56; // int | 
var craetedAtIn[0]OffsetRulesTransitions[0]DurationNegative = true; // bool | 
var craetedAtIn[0]OffsetRulesTransitions[0]DurationSeconds = 789; // int | 
var craetedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased = true; // bool | 
var craetedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated = true; // bool | 
var craetedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased = true; // bool | 
var craetedAtIn[0]OffsetRulesTransitions[0]DurationZero = true; // bool | 
var craetedAtIn[0]OffsetRulesTransitions[0]Gap = true; // bool | 
var craetedAtIn[0]OffsetRulesTransitions[0]Instant = 2013-10-20T19:20:30+01:00; // DateTime | 
var craetedAtIn[0]OffsetRulesTransitions[0]Overlap = true; // bool | 
var craetedAtIn[0]OffsetTotalSeconds = 56; // int | 
var craetedAtIn[0]Second = 56; // int | 
var craetedAtIn[0]Year = 56; // int | 
var craetedAtIn[0]ZoneId = craetedAtIn[0]ZoneId_example; // String | 
var craetedAtIn[0]ZoneRulesFixedOffset = true; // bool | 
var craetedAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator = 56; // int | 
var craetedAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek = craetedAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek_example; // String | 
var craetedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour = 56; // int | 
var craetedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute = 56; // int | 
var craetedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano = 56; // int | 
var craetedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond = 56; // int | 
var craetedAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay = true; // bool | 
var craetedAtIn[0]ZoneRulesTransitionRules[0]Month = craetedAtIn[0]ZoneRulesTransitionRules[0]Month_example; // String | 
var craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId = craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId_example; // String | 
var craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds = 56; // int | 
var craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId = craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId_example; // String | 
var craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds = 56; // int | 
var craetedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId = craetedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId_example; // String | 
var craetedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds = 56; // int | 
var craetedAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition = craetedAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition_example; // String | 
var craetedAtIn[0]ZoneRulesTransitions[0]DateTimeAfter = 2013-10-20T19:20:30+01:00; // DateTime | 
var craetedAtIn[0]ZoneRulesTransitions[0]DateTimeBefore = 2013-10-20T19:20:30+01:00; // DateTime | 
var craetedAtIn[0]ZoneRulesTransitions[0]DurationNano = 56; // int | 
var craetedAtIn[0]ZoneRulesTransitions[0]DurationNegative = true; // bool | 
var craetedAtIn[0]ZoneRulesTransitions[0]DurationSeconds = 789; // int | 
var craetedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased = true; // bool | 
var craetedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated = true; // bool | 
var craetedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased = true; // bool | 
var craetedAtIn[0]ZoneRulesTransitions[0]DurationZero = true; // bool | 
var craetedAtIn[0]ZoneRulesTransitions[0]Gap = true; // bool | 
var craetedAtIn[0]ZoneRulesTransitions[0]Instant = 2013-10-20T19:20:30+01:00; // DateTime | 
var craetedAtIn[0]ZoneRulesTransitions[0]OffsetAfterId = craetedAtIn[0]ZoneRulesTransitions[0]OffsetAfterId_example; // String | 
var craetedAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds = 56; // int | 
var craetedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId = craetedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId_example; // String | 
var craetedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds = 56; // int | 
var craetedAtIn[0]ZoneRulesTransitions[0]Overlap = true; // bool | 
var craetedAtLessThan = 2013-10-20T19:20:30+01:00; // DateTime | 
var craetedAtLessThanOrEqual = 2013-10-20T19:20:30+01:00; // DateTime | 
var craetedAtNotEquals = 2013-10-20T19:20:30+01:00; // DateTime | 
var craetedAtSpecified = true; // bool | 
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
    var result = api_instance.getAllAcceptedContractsUsingGET(contractIdEquals, contractIdGreaterThan, contractIdGreaterThanOrEqual, contractIdIn, contractIdLessThan, contractIdLessThanOrEqual, contractIdNotEquals, contractIdSpecified, craetedAtEquals, craetedAtGreaterThan, craetedAtGreaterThanOrEqual, craetedAtIn[0]DayOfMonth, craetedAtIn[0]DayOfWeek, craetedAtIn[0]DayOfYear, craetedAtIn[0]Hour, craetedAtIn[0]Minute, craetedAtIn[0]Month, craetedAtIn[0]MonthValue, craetedAtIn[0]Nano, craetedAtIn[0]OffsetId, craetedAtIn[0]OffsetRulesFixedOffset, craetedAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator, craetedAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek, craetedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour, craetedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute, craetedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano, craetedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond, craetedAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay, craetedAtIn[0]OffsetRulesTransitionRules[0]Month, craetedAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition, craetedAtIn[0]OffsetRulesTransitions[0]DateTimeAfter, craetedAtIn[0]OffsetRulesTransitions[0]DateTimeBefore, craetedAtIn[0]OffsetRulesTransitions[0]DurationNano, craetedAtIn[0]OffsetRulesTransitions[0]DurationNegative, craetedAtIn[0]OffsetRulesTransitions[0]DurationSeconds, craetedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased, craetedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated, craetedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased, craetedAtIn[0]OffsetRulesTransitions[0]DurationZero, craetedAtIn[0]OffsetRulesTransitions[0]Gap, craetedAtIn[0]OffsetRulesTransitions[0]Instant, craetedAtIn[0]OffsetRulesTransitions[0]Overlap, craetedAtIn[0]OffsetTotalSeconds, craetedAtIn[0]Second, craetedAtIn[0]Year, craetedAtIn[0]ZoneId, craetedAtIn[0]ZoneRulesFixedOffset, craetedAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator, craetedAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek, craetedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour, craetedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute, craetedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano, craetedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond, craetedAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay, craetedAtIn[0]ZoneRulesTransitionRules[0]Month, craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId, craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds, craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId, craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds, craetedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId, craetedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds, craetedAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition, craetedAtIn[0]ZoneRulesTransitions[0]DateTimeAfter, craetedAtIn[0]ZoneRulesTransitions[0]DateTimeBefore, craetedAtIn[0]ZoneRulesTransitions[0]DurationNano, craetedAtIn[0]ZoneRulesTransitions[0]DurationNegative, craetedAtIn[0]ZoneRulesTransitions[0]DurationSeconds, craetedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased, craetedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated, craetedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased, craetedAtIn[0]ZoneRulesTransitions[0]DurationZero, craetedAtIn[0]ZoneRulesTransitions[0]Gap, craetedAtIn[0]ZoneRulesTransitions[0]Instant, craetedAtIn[0]ZoneRulesTransitions[0]OffsetAfterId, craetedAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds, craetedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId, craetedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds, craetedAtIn[0]ZoneRulesTransitions[0]Overlap, craetedAtLessThan, craetedAtLessThanOrEqual, craetedAtNotEquals, craetedAtSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, userIdEquals, userIdGreaterThan, userIdGreaterThanOrEqual, userIdIn, userIdLessThan, userIdLessThanOrEqual, userIdNotEquals, userIdSpecified);
    print(result);
} catch (e) {
    print("Exception when calling AcceptedContractResourceApi->getAllAcceptedContractsUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contractIdEquals** | **int**|  | [optional] 
 **contractIdGreaterThan** | **int**|  | [optional] 
 **contractIdGreaterThanOrEqual** | **int**|  | [optional] 
 **contractIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **contractIdLessThan** | **int**|  | [optional] 
 **contractIdLessThanOrEqual** | **int**|  | [optional] 
 **contractIdNotEquals** | **int**|  | [optional] 
 **contractIdSpecified** | **bool**|  | [optional] 
 **craetedAtEquals** | **DateTime**|  | [optional] 
 **craetedAtGreaterThan** | **DateTime**|  | [optional] 
 **craetedAtGreaterThanOrEqual** | **DateTime**|  | [optional] 
 **craetedAtIn[0]DayOfMonth** | **int**|  | [optional] 
 **craetedAtIn[0]DayOfWeek** | **String**|  | [optional] 
 **craetedAtIn[0]DayOfYear** | **int**|  | [optional] 
 **craetedAtIn[0]Hour** | **int**|  | [optional] 
 **craetedAtIn[0]Minute** | **int**|  | [optional] 
 **craetedAtIn[0]Month** | **String**|  | [optional] 
 **craetedAtIn[0]MonthValue** | **int**|  | [optional] 
 **craetedAtIn[0]Nano** | **int**|  | [optional] 
 **craetedAtIn[0]OffsetId** | **String**|  | [optional] 
 **craetedAtIn[0]OffsetRulesFixedOffset** | **bool**|  | [optional] 
 **craetedAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator** | **int**|  | [optional] 
 **craetedAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek** | **String**|  | [optional] 
 **craetedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour** | **int**|  | [optional] 
 **craetedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute** | **int**|  | [optional] 
 **craetedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano** | **int**|  | [optional] 
 **craetedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond** | **int**|  | [optional] 
 **craetedAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay** | **bool**|  | [optional] 
 **craetedAtIn[0]OffsetRulesTransitionRules[0]Month** | **String**|  | [optional] 
 **craetedAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition** | **String**|  | [optional] 
 **craetedAtIn[0]OffsetRulesTransitions[0]DateTimeAfter** | **DateTime**|  | [optional] 
 **craetedAtIn[0]OffsetRulesTransitions[0]DateTimeBefore** | **DateTime**|  | [optional] 
 **craetedAtIn[0]OffsetRulesTransitions[0]DurationNano** | **int**|  | [optional] 
 **craetedAtIn[0]OffsetRulesTransitions[0]DurationNegative** | **bool**|  | [optional] 
 **craetedAtIn[0]OffsetRulesTransitions[0]DurationSeconds** | **int**|  | [optional] 
 **craetedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased** | **bool**|  | [optional] 
 **craetedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated** | **bool**|  | [optional] 
 **craetedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased** | **bool**|  | [optional] 
 **craetedAtIn[0]OffsetRulesTransitions[0]DurationZero** | **bool**|  | [optional] 
 **craetedAtIn[0]OffsetRulesTransitions[0]Gap** | **bool**|  | [optional] 
 **craetedAtIn[0]OffsetRulesTransitions[0]Instant** | **DateTime**|  | [optional] 
 **craetedAtIn[0]OffsetRulesTransitions[0]Overlap** | **bool**|  | [optional] 
 **craetedAtIn[0]OffsetTotalSeconds** | **int**|  | [optional] 
 **craetedAtIn[0]Second** | **int**|  | [optional] 
 **craetedAtIn[0]Year** | **int**|  | [optional] 
 **craetedAtIn[0]ZoneId** | **String**|  | [optional] 
 **craetedAtIn[0]ZoneRulesFixedOffset** | **bool**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator** | **int**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek** | **String**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour** | **int**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute** | **int**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano** | **int**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond** | **int**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay** | **bool**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitionRules[0]Month** | **String**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId** | **String**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds** | **int**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId** | **String**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds** | **int**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId** | **String**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds** | **int**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition** | **String**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitions[0]DateTimeAfter** | **DateTime**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitions[0]DateTimeBefore** | **DateTime**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitions[0]DurationNano** | **int**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitions[0]DurationNegative** | **bool**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitions[0]DurationSeconds** | **int**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased** | **bool**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated** | **bool**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased** | **bool**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitions[0]DurationZero** | **bool**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitions[0]Gap** | **bool**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitions[0]Instant** | **DateTime**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitions[0]OffsetAfterId** | **String**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds** | **int**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId** | **String**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds** | **int**|  | [optional] 
 **craetedAtIn[0]ZoneRulesTransitions[0]Overlap** | **bool**|  | [optional] 
 **craetedAtLessThan** | **DateTime**|  | [optional] 
 **craetedAtLessThanOrEqual** | **DateTime**|  | [optional] 
 **craetedAtNotEquals** | **DateTime**|  | [optional] 
 **craetedAtSpecified** | **bool**|  | [optional] 
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

[**List<AcceptedContractDTO>**](AcceptedContractDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAcceptedContractUsingPUT**
> AcceptedContractDTO updateAcceptedContractUsingPUT(acceptedContractDTO)

updateAcceptedContract

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new AcceptedContractResourceApi();
var acceptedContractDTO = new AcceptedContractDTO(); // AcceptedContractDTO | acceptedContractDTO

try { 
    var result = api_instance.updateAcceptedContractUsingPUT(acceptedContractDTO);
    print(result);
} catch (e) {
    print("Exception when calling AcceptedContractResourceApi->updateAcceptedContractUsingPUT: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **acceptedContractDTO** | [**AcceptedContractDTO**](AcceptedContractDTO.md)| acceptedContractDTO | 

### Return type

[**AcceptedContractDTO**](AcceptedContractDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

