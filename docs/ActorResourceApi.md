# swagger.api.ActorResourceApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://dev.castapp.tv*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countActorsUsingGET**](ActorResourceApi.md#countActorsUsingGET) | **GET** /api/actors/count | countActors
[**createActorUsingPOST**](ActorResourceApi.md#createActorUsingPOST) | **POST** /api/actors | createActor
[**deleteActorUsingDELETE**](ActorResourceApi.md#deleteActorUsingDELETE) | **DELETE** /api/actors/{id} | deleteActor
[**getActorUsingGET**](ActorResourceApi.md#getActorUsingGET) | **GET** /api/actors/{id} | getActor
[**getAllActorsUsingGET**](ActorResourceApi.md#getAllActorsUsingGET) | **GET** /api/actors | getAllActors
[**updateActorUsingPUT**](ActorResourceApi.md#updateActorUsingPUT) | **PUT** /api/actors | updateActor


# **countActorsUsingGET**
> int countActorsUsingGET(advertisementIdEquals, advertisementIdGreaterThan, advertisementIdGreaterThanOrEqual, advertisementIdIn, advertisementIdLessThan, advertisementIdLessThanOrEqual, advertisementIdNotEquals, advertisementIdSpecified, castIdEquals, castIdGreaterThan, castIdGreaterThanOrEqual, castIdIn, castIdLessThan, castIdLessThanOrEqual, castIdNotEquals, castIdSpecified, createdAtEquals, createdAtGreaterThan, createdAtGreaterThanOrEqual, createdAtIn[0]DayOfMonth, createdAtIn[0]DayOfWeek, createdAtIn[0]DayOfYear, createdAtIn[0]Hour, createdAtIn[0]Minute, createdAtIn[0]Month, createdAtIn[0]MonthValue, createdAtIn[0]Nano, createdAtIn[0]OffsetId, createdAtIn[0]OffsetRulesFixedOffset, createdAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator, createdAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond, createdAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay, createdAtIn[0]OffsetRulesTransitionRules[0]Month, createdAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition, createdAtIn[0]OffsetRulesTransitions[0]DateTimeAfter, createdAtIn[0]OffsetRulesTransitions[0]DateTimeBefore, createdAtIn[0]OffsetRulesTransitions[0]DurationNano, createdAtIn[0]OffsetRulesTransitions[0]DurationNegative, createdAtIn[0]OffsetRulesTransitions[0]DurationSeconds, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased, createdAtIn[0]OffsetRulesTransitions[0]DurationZero, createdAtIn[0]OffsetRulesTransitions[0]Gap, createdAtIn[0]OffsetRulesTransitions[0]Instant, createdAtIn[0]OffsetRulesTransitions[0]Overlap, createdAtIn[0]OffsetTotalSeconds, createdAtIn[0]Second, createdAtIn[0]Year, createdAtIn[0]ZoneId, createdAtIn[0]ZoneRulesFixedOffset, createdAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator, createdAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond, createdAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay, createdAtIn[0]ZoneRulesTransitionRules[0]Month, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId, createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition, createdAtIn[0]ZoneRulesTransitions[0]DateTimeAfter, createdAtIn[0]ZoneRulesTransitions[0]DateTimeBefore, createdAtIn[0]ZoneRulesTransitions[0]DurationNano, createdAtIn[0]ZoneRulesTransitions[0]DurationNegative, createdAtIn[0]ZoneRulesTransitions[0]DurationSeconds, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased, createdAtIn[0]ZoneRulesTransitions[0]DurationZero, createdAtIn[0]ZoneRulesTransitions[0]Gap, createdAtIn[0]ZoneRulesTransitions[0]Instant, createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterId, createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds, createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId, createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds, createdAtIn[0]ZoneRulesTransitions[0]Overlap, createdAtLessThan, createdAtLessThanOrEqual, createdAtNotEquals, createdAtSpecified, descriptionContentIdEquals, descriptionContentIdGreaterThan, descriptionContentIdGreaterThanOrEqual, descriptionContentIdIn, descriptionContentIdLessThan, descriptionContentIdLessThanOrEqual, descriptionContentIdNotEquals, descriptionContentIdSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified)

countActors

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new ActorResourceApi();
var advertisementIdEquals = 789; // int | 
var advertisementIdGreaterThan = 789; // int | 
var advertisementIdGreaterThanOrEqual = 789; // int | 
var advertisementIdIn = []; // List<int> | 
var advertisementIdLessThan = 789; // int | 
var advertisementIdLessThanOrEqual = 789; // int | 
var advertisementIdNotEquals = 789; // int | 
var advertisementIdSpecified = true; // bool | 
var castIdEquals = 789; // int | 
var castIdGreaterThan = 789; // int | 
var castIdGreaterThanOrEqual = 789; // int | 
var castIdIn = []; // List<int> | 
var castIdLessThan = 789; // int | 
var castIdLessThanOrEqual = 789; // int | 
var castIdNotEquals = 789; // int | 
var castIdSpecified = true; // bool | 
var createdAtEquals = 2013-10-20T19:20:30+01:00; // DateTime | 
var createdAtGreaterThan = 2013-10-20T19:20:30+01:00; // DateTime | 
var createdAtGreaterThanOrEqual = 2013-10-20T19:20:30+01:00; // DateTime | 
var createdAtIn[0]DayOfMonth = 56; // int | 
var createdAtIn[0]DayOfWeek = createdAtIn[0]DayOfWeek_example; // String | 
var createdAtIn[0]DayOfYear = 56; // int | 
var createdAtIn[0]Hour = 56; // int | 
var createdAtIn[0]Minute = 56; // int | 
var createdAtIn[0]Month = createdAtIn[0]Month_example; // String | 
var createdAtIn[0]MonthValue = 56; // int | 
var createdAtIn[0]Nano = 56; // int | 
var createdAtIn[0]OffsetId = createdAtIn[0]OffsetId_example; // String | 
var createdAtIn[0]OffsetRulesFixedOffset = true; // bool | 
var createdAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator = 56; // int | 
var createdAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek = createdAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek_example; // String | 
var createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour = 56; // int | 
var createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute = 56; // int | 
var createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano = 56; // int | 
var createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond = 56; // int | 
var createdAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay = true; // bool | 
var createdAtIn[0]OffsetRulesTransitionRules[0]Month = createdAtIn[0]OffsetRulesTransitionRules[0]Month_example; // String | 
var createdAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition = createdAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition_example; // String | 
var createdAtIn[0]OffsetRulesTransitions[0]DateTimeAfter = 2013-10-20T19:20:30+01:00; // DateTime | 
var createdAtIn[0]OffsetRulesTransitions[0]DateTimeBefore = 2013-10-20T19:20:30+01:00; // DateTime | 
var createdAtIn[0]OffsetRulesTransitions[0]DurationNano = 56; // int | 
var createdAtIn[0]OffsetRulesTransitions[0]DurationNegative = true; // bool | 
var createdAtIn[0]OffsetRulesTransitions[0]DurationSeconds = 789; // int | 
var createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased = true; // bool | 
var createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated = true; // bool | 
var createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased = true; // bool | 
var createdAtIn[0]OffsetRulesTransitions[0]DurationZero = true; // bool | 
var createdAtIn[0]OffsetRulesTransitions[0]Gap = true; // bool | 
var createdAtIn[0]OffsetRulesTransitions[0]Instant = 2013-10-20T19:20:30+01:00; // DateTime | 
var createdAtIn[0]OffsetRulesTransitions[0]Overlap = true; // bool | 
var createdAtIn[0]OffsetTotalSeconds = 56; // int | 
var createdAtIn[0]Second = 56; // int | 
var createdAtIn[0]Year = 56; // int | 
var createdAtIn[0]ZoneId = createdAtIn[0]ZoneId_example; // String | 
var createdAtIn[0]ZoneRulesFixedOffset = true; // bool | 
var createdAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator = 56; // int | 
var createdAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek = createdAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek_example; // String | 
var createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour = 56; // int | 
var createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute = 56; // int | 
var createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano = 56; // int | 
var createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond = 56; // int | 
var createdAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay = true; // bool | 
var createdAtIn[0]ZoneRulesTransitionRules[0]Month = createdAtIn[0]ZoneRulesTransitionRules[0]Month_example; // String | 
var createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId = createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId_example; // String | 
var createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds = 56; // int | 
var createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId = createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId_example; // String | 
var createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds = 56; // int | 
var createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId = createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId_example; // String | 
var createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds = 56; // int | 
var createdAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition = createdAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition_example; // String | 
var createdAtIn[0]ZoneRulesTransitions[0]DateTimeAfter = 2013-10-20T19:20:30+01:00; // DateTime | 
var createdAtIn[0]ZoneRulesTransitions[0]DateTimeBefore = 2013-10-20T19:20:30+01:00; // DateTime | 
var createdAtIn[0]ZoneRulesTransitions[0]DurationNano = 56; // int | 
var createdAtIn[0]ZoneRulesTransitions[0]DurationNegative = true; // bool | 
var createdAtIn[0]ZoneRulesTransitions[0]DurationSeconds = 789; // int | 
var createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased = true; // bool | 
var createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated = true; // bool | 
var createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased = true; // bool | 
var createdAtIn[0]ZoneRulesTransitions[0]DurationZero = true; // bool | 
var createdAtIn[0]ZoneRulesTransitions[0]Gap = true; // bool | 
var createdAtIn[0]ZoneRulesTransitions[0]Instant = 2013-10-20T19:20:30+01:00; // DateTime | 
var createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterId = createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterId_example; // String | 
var createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds = 56; // int | 
var createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId = createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId_example; // String | 
var createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds = 56; // int | 
var createdAtIn[0]ZoneRulesTransitions[0]Overlap = true; // bool | 
var createdAtLessThan = 2013-10-20T19:20:30+01:00; // DateTime | 
var createdAtLessThanOrEqual = 2013-10-20T19:20:30+01:00; // DateTime | 
var createdAtNotEquals = 2013-10-20T19:20:30+01:00; // DateTime | 
var createdAtSpecified = true; // bool | 
var descriptionContentIdEquals = 789; // int | 
var descriptionContentIdGreaterThan = 789; // int | 
var descriptionContentIdGreaterThanOrEqual = 789; // int | 
var descriptionContentIdIn = []; // List<int> | 
var descriptionContentIdLessThan = 789; // int | 
var descriptionContentIdLessThanOrEqual = 789; // int | 
var descriptionContentIdNotEquals = 789; // int | 
var descriptionContentIdSpecified = true; // bool | 
var idEquals = 789; // int | 
var idGreaterThan = 789; // int | 
var idGreaterThanOrEqual = 789; // int | 
var idIn = []; // List<int> | 
var idLessThan = 789; // int | 
var idLessThanOrEqual = 789; // int | 
var idNotEquals = 789; // int | 
var idSpecified = true; // bool | 

try { 
    var result = api_instance.countActorsUsingGET(advertisementIdEquals, advertisementIdGreaterThan, advertisementIdGreaterThanOrEqual, advertisementIdIn, advertisementIdLessThan, advertisementIdLessThanOrEqual, advertisementIdNotEquals, advertisementIdSpecified, castIdEquals, castIdGreaterThan, castIdGreaterThanOrEqual, castIdIn, castIdLessThan, castIdLessThanOrEqual, castIdNotEquals, castIdSpecified, createdAtEquals, createdAtGreaterThan, createdAtGreaterThanOrEqual, createdAtIn[0]DayOfMonth, createdAtIn[0]DayOfWeek, createdAtIn[0]DayOfYear, createdAtIn[0]Hour, createdAtIn[0]Minute, createdAtIn[0]Month, createdAtIn[0]MonthValue, createdAtIn[0]Nano, createdAtIn[0]OffsetId, createdAtIn[0]OffsetRulesFixedOffset, createdAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator, createdAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond, createdAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay, createdAtIn[0]OffsetRulesTransitionRules[0]Month, createdAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition, createdAtIn[0]OffsetRulesTransitions[0]DateTimeAfter, createdAtIn[0]OffsetRulesTransitions[0]DateTimeBefore, createdAtIn[0]OffsetRulesTransitions[0]DurationNano, createdAtIn[0]OffsetRulesTransitions[0]DurationNegative, createdAtIn[0]OffsetRulesTransitions[0]DurationSeconds, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased, createdAtIn[0]OffsetRulesTransitions[0]DurationZero, createdAtIn[0]OffsetRulesTransitions[0]Gap, createdAtIn[0]OffsetRulesTransitions[0]Instant, createdAtIn[0]OffsetRulesTransitions[0]Overlap, createdAtIn[0]OffsetTotalSeconds, createdAtIn[0]Second, createdAtIn[0]Year, createdAtIn[0]ZoneId, createdAtIn[0]ZoneRulesFixedOffset, createdAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator, createdAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond, createdAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay, createdAtIn[0]ZoneRulesTransitionRules[0]Month, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId, createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition, createdAtIn[0]ZoneRulesTransitions[0]DateTimeAfter, createdAtIn[0]ZoneRulesTransitions[0]DateTimeBefore, createdAtIn[0]ZoneRulesTransitions[0]DurationNano, createdAtIn[0]ZoneRulesTransitions[0]DurationNegative, createdAtIn[0]ZoneRulesTransitions[0]DurationSeconds, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased, createdAtIn[0]ZoneRulesTransitions[0]DurationZero, createdAtIn[0]ZoneRulesTransitions[0]Gap, createdAtIn[0]ZoneRulesTransitions[0]Instant, createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterId, createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds, createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId, createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds, createdAtIn[0]ZoneRulesTransitions[0]Overlap, createdAtLessThan, createdAtLessThanOrEqual, createdAtNotEquals, createdAtSpecified, descriptionContentIdEquals, descriptionContentIdGreaterThan, descriptionContentIdGreaterThanOrEqual, descriptionContentIdIn, descriptionContentIdLessThan, descriptionContentIdLessThanOrEqual, descriptionContentIdNotEquals, descriptionContentIdSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified);
    print(result);
} catch (e) {
    print("Exception when calling ActorResourceApi->countActorsUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **advertisementIdEquals** | **int**|  | [optional] 
 **advertisementIdGreaterThan** | **int**|  | [optional] 
 **advertisementIdGreaterThanOrEqual** | **int**|  | [optional] 
 **advertisementIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **advertisementIdLessThan** | **int**|  | [optional] 
 **advertisementIdLessThanOrEqual** | **int**|  | [optional] 
 **advertisementIdNotEquals** | **int**|  | [optional] 
 **advertisementIdSpecified** | **bool**|  | [optional] 
 **castIdEquals** | **int**|  | [optional] 
 **castIdGreaterThan** | **int**|  | [optional] 
 **castIdGreaterThanOrEqual** | **int**|  | [optional] 
 **castIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **castIdLessThan** | **int**|  | [optional] 
 **castIdLessThanOrEqual** | **int**|  | [optional] 
 **castIdNotEquals** | **int**|  | [optional] 
 **castIdSpecified** | **bool**|  | [optional] 
 **createdAtEquals** | **DateTime**|  | [optional] 
 **createdAtGreaterThan** | **DateTime**|  | [optional] 
 **createdAtGreaterThanOrEqual** | **DateTime**|  | [optional] 
 **createdAtIn[0]DayOfMonth** | **int**|  | [optional] 
 **createdAtIn[0]DayOfWeek** | **String**|  | [optional] 
 **createdAtIn[0]DayOfYear** | **int**|  | [optional] 
 **createdAtIn[0]Hour** | **int**|  | [optional] 
 **createdAtIn[0]Minute** | **int**|  | [optional] 
 **createdAtIn[0]Month** | **String**|  | [optional] 
 **createdAtIn[0]MonthValue** | **int**|  | [optional] 
 **createdAtIn[0]Nano** | **int**|  | [optional] 
 **createdAtIn[0]OffsetId** | **String**|  | [optional] 
 **createdAtIn[0]OffsetRulesFixedOffset** | **bool**|  | [optional] 
 **createdAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator** | **int**|  | [optional] 
 **createdAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek** | **String**|  | [optional] 
 **createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour** | **int**|  | [optional] 
 **createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute** | **int**|  | [optional] 
 **createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano** | **int**|  | [optional] 
 **createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond** | **int**|  | [optional] 
 **createdAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay** | **bool**|  | [optional] 
 **createdAtIn[0]OffsetRulesTransitionRules[0]Month** | **String**|  | [optional] 
 **createdAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition** | **String**|  | [optional] 
 **createdAtIn[0]OffsetRulesTransitions[0]DateTimeAfter** | **DateTime**|  | [optional] 
 **createdAtIn[0]OffsetRulesTransitions[0]DateTimeBefore** | **DateTime**|  | [optional] 
 **createdAtIn[0]OffsetRulesTransitions[0]DurationNano** | **int**|  | [optional] 
 **createdAtIn[0]OffsetRulesTransitions[0]DurationNegative** | **bool**|  | [optional] 
 **createdAtIn[0]OffsetRulesTransitions[0]DurationSeconds** | **int**|  | [optional] 
 **createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased** | **bool**|  | [optional] 
 **createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated** | **bool**|  | [optional] 
 **createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased** | **bool**|  | [optional] 
 **createdAtIn[0]OffsetRulesTransitions[0]DurationZero** | **bool**|  | [optional] 
 **createdAtIn[0]OffsetRulesTransitions[0]Gap** | **bool**|  | [optional] 
 **createdAtIn[0]OffsetRulesTransitions[0]Instant** | **DateTime**|  | [optional] 
 **createdAtIn[0]OffsetRulesTransitions[0]Overlap** | **bool**|  | [optional] 
 **createdAtIn[0]OffsetTotalSeconds** | **int**|  | [optional] 
 **createdAtIn[0]Second** | **int**|  | [optional] 
 **createdAtIn[0]Year** | **int**|  | [optional] 
 **createdAtIn[0]ZoneId** | **String**|  | [optional] 
 **createdAtIn[0]ZoneRulesFixedOffset** | **bool**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator** | **int**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek** | **String**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour** | **int**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute** | **int**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano** | **int**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond** | **int**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay** | **bool**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitionRules[0]Month** | **String**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId** | **String**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds** | **int**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId** | **String**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds** | **int**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId** | **String**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds** | **int**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition** | **String**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitions[0]DateTimeAfter** | **DateTime**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitions[0]DateTimeBefore** | **DateTime**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitions[0]DurationNano** | **int**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitions[0]DurationNegative** | **bool**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitions[0]DurationSeconds** | **int**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased** | **bool**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated** | **bool**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased** | **bool**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitions[0]DurationZero** | **bool**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitions[0]Gap** | **bool**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitions[0]Instant** | **DateTime**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterId** | **String**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds** | **int**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId** | **String**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds** | **int**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitions[0]Overlap** | **bool**|  | [optional] 
 **createdAtLessThan** | **DateTime**|  | [optional] 
 **createdAtLessThanOrEqual** | **DateTime**|  | [optional] 
 **createdAtNotEquals** | **DateTime**|  | [optional] 
 **createdAtSpecified** | **bool**|  | [optional] 
 **descriptionContentIdEquals** | **int**|  | [optional] 
 **descriptionContentIdGreaterThan** | **int**|  | [optional] 
 **descriptionContentIdGreaterThanOrEqual** | **int**|  | [optional] 
 **descriptionContentIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **descriptionContentIdLessThan** | **int**|  | [optional] 
 **descriptionContentIdLessThanOrEqual** | **int**|  | [optional] 
 **descriptionContentIdNotEquals** | **int**|  | [optional] 
 **descriptionContentIdSpecified** | **bool**|  | [optional] 
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

# **createActorUsingPOST**
> ActorDTO createActorUsingPOST(actorDTO)

createActor

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new ActorResourceApi();
var actorDTO = new ActorDTO(); // ActorDTO | actorDTO

try { 
    var result = api_instance.createActorUsingPOST(actorDTO);
    print(result);
} catch (e) {
    print("Exception when calling ActorResourceApi->createActorUsingPOST: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **actorDTO** | [**ActorDTO**](ActorDTO.md)| actorDTO | 

### Return type

[**ActorDTO**](ActorDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteActorUsingDELETE**
> deleteActorUsingDELETE(id)

deleteActor

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new ActorResourceApi();
var id = 789; // int | id

try { 
    api_instance.deleteActorUsingDELETE(id);
} catch (e) {
    print("Exception when calling ActorResourceApi->deleteActorUsingDELETE: $e\n");
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

# **getActorUsingGET**
> ActorDTO getActorUsingGET(id)

getActor

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new ActorResourceApi();
var id = 789; // int | id

try { 
    var result = api_instance.getActorUsingGET(id);
    print(result);
} catch (e) {
    print("Exception when calling ActorResourceApi->getActorUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| id | 

### Return type

[**ActorDTO**](ActorDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllActorsUsingGET**
> List<ActorDTO> getAllActorsUsingGET(advertisementIdEquals, advertisementIdGreaterThan, advertisementIdGreaterThanOrEqual, advertisementIdIn, advertisementIdLessThan, advertisementIdLessThanOrEqual, advertisementIdNotEquals, advertisementIdSpecified, castIdEquals, castIdGreaterThan, castIdGreaterThanOrEqual, castIdIn, castIdLessThan, castIdLessThanOrEqual, castIdNotEquals, castIdSpecified, createdAtEquals, createdAtGreaterThan, createdAtGreaterThanOrEqual, createdAtIn[0]DayOfMonth, createdAtIn[0]DayOfWeek, createdAtIn[0]DayOfYear, createdAtIn[0]Hour, createdAtIn[0]Minute, createdAtIn[0]Month, createdAtIn[0]MonthValue, createdAtIn[0]Nano, createdAtIn[0]OffsetId, createdAtIn[0]OffsetRulesFixedOffset, createdAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator, createdAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond, createdAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay, createdAtIn[0]OffsetRulesTransitionRules[0]Month, createdAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition, createdAtIn[0]OffsetRulesTransitions[0]DateTimeAfter, createdAtIn[0]OffsetRulesTransitions[0]DateTimeBefore, createdAtIn[0]OffsetRulesTransitions[0]DurationNano, createdAtIn[0]OffsetRulesTransitions[0]DurationNegative, createdAtIn[0]OffsetRulesTransitions[0]DurationSeconds, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased, createdAtIn[0]OffsetRulesTransitions[0]DurationZero, createdAtIn[0]OffsetRulesTransitions[0]Gap, createdAtIn[0]OffsetRulesTransitions[0]Instant, createdAtIn[0]OffsetRulesTransitions[0]Overlap, createdAtIn[0]OffsetTotalSeconds, createdAtIn[0]Second, createdAtIn[0]Year, createdAtIn[0]ZoneId, createdAtIn[0]ZoneRulesFixedOffset, createdAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator, createdAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond, createdAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay, createdAtIn[0]ZoneRulesTransitionRules[0]Month, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId, createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition, createdAtIn[0]ZoneRulesTransitions[0]DateTimeAfter, createdAtIn[0]ZoneRulesTransitions[0]DateTimeBefore, createdAtIn[0]ZoneRulesTransitions[0]DurationNano, createdAtIn[0]ZoneRulesTransitions[0]DurationNegative, createdAtIn[0]ZoneRulesTransitions[0]DurationSeconds, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased, createdAtIn[0]ZoneRulesTransitions[0]DurationZero, createdAtIn[0]ZoneRulesTransitions[0]Gap, createdAtIn[0]ZoneRulesTransitions[0]Instant, createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterId, createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds, createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId, createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds, createdAtIn[0]ZoneRulesTransitions[0]Overlap, createdAtLessThan, createdAtLessThanOrEqual, createdAtNotEquals, createdAtSpecified, descriptionContentIdEquals, descriptionContentIdGreaterThan, descriptionContentIdGreaterThanOrEqual, descriptionContentIdIn, descriptionContentIdLessThan, descriptionContentIdLessThanOrEqual, descriptionContentIdNotEquals, descriptionContentIdSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified)

getAllActors

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new ActorResourceApi();
var advertisementIdEquals = 789; // int | 
var advertisementIdGreaterThan = 789; // int | 
var advertisementIdGreaterThanOrEqual = 789; // int | 
var advertisementIdIn = []; // List<int> | 
var advertisementIdLessThan = 789; // int | 
var advertisementIdLessThanOrEqual = 789; // int | 
var advertisementIdNotEquals = 789; // int | 
var advertisementIdSpecified = true; // bool | 
var castIdEquals = 789; // int | 
var castIdGreaterThan = 789; // int | 
var castIdGreaterThanOrEqual = 789; // int | 
var castIdIn = []; // List<int> | 
var castIdLessThan = 789; // int | 
var castIdLessThanOrEqual = 789; // int | 
var castIdNotEquals = 789; // int | 
var castIdSpecified = true; // bool | 
var createdAtEquals = 2013-10-20T19:20:30+01:00; // DateTime | 
var createdAtGreaterThan = 2013-10-20T19:20:30+01:00; // DateTime | 
var createdAtGreaterThanOrEqual = 2013-10-20T19:20:30+01:00; // DateTime | 
var createdAtIn[0]DayOfMonth = 56; // int | 
var createdAtIn[0]DayOfWeek = createdAtIn[0]DayOfWeek_example; // String | 
var createdAtIn[0]DayOfYear = 56; // int | 
var createdAtIn[0]Hour = 56; // int | 
var createdAtIn[0]Minute = 56; // int | 
var createdAtIn[0]Month = createdAtIn[0]Month_example; // String | 
var createdAtIn[0]MonthValue = 56; // int | 
var createdAtIn[0]Nano = 56; // int | 
var createdAtIn[0]OffsetId = createdAtIn[0]OffsetId_example; // String | 
var createdAtIn[0]OffsetRulesFixedOffset = true; // bool | 
var createdAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator = 56; // int | 
var createdAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek = createdAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek_example; // String | 
var createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour = 56; // int | 
var createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute = 56; // int | 
var createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano = 56; // int | 
var createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond = 56; // int | 
var createdAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay = true; // bool | 
var createdAtIn[0]OffsetRulesTransitionRules[0]Month = createdAtIn[0]OffsetRulesTransitionRules[0]Month_example; // String | 
var createdAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition = createdAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition_example; // String | 
var createdAtIn[0]OffsetRulesTransitions[0]DateTimeAfter = 2013-10-20T19:20:30+01:00; // DateTime | 
var createdAtIn[0]OffsetRulesTransitions[0]DateTimeBefore = 2013-10-20T19:20:30+01:00; // DateTime | 
var createdAtIn[0]OffsetRulesTransitions[0]DurationNano = 56; // int | 
var createdAtIn[0]OffsetRulesTransitions[0]DurationNegative = true; // bool | 
var createdAtIn[0]OffsetRulesTransitions[0]DurationSeconds = 789; // int | 
var createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased = true; // bool | 
var createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated = true; // bool | 
var createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased = true; // bool | 
var createdAtIn[0]OffsetRulesTransitions[0]DurationZero = true; // bool | 
var createdAtIn[0]OffsetRulesTransitions[0]Gap = true; // bool | 
var createdAtIn[0]OffsetRulesTransitions[0]Instant = 2013-10-20T19:20:30+01:00; // DateTime | 
var createdAtIn[0]OffsetRulesTransitions[0]Overlap = true; // bool | 
var createdAtIn[0]OffsetTotalSeconds = 56; // int | 
var createdAtIn[0]Second = 56; // int | 
var createdAtIn[0]Year = 56; // int | 
var createdAtIn[0]ZoneId = createdAtIn[0]ZoneId_example; // String | 
var createdAtIn[0]ZoneRulesFixedOffset = true; // bool | 
var createdAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator = 56; // int | 
var createdAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek = createdAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek_example; // String | 
var createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour = 56; // int | 
var createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute = 56; // int | 
var createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano = 56; // int | 
var createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond = 56; // int | 
var createdAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay = true; // bool | 
var createdAtIn[0]ZoneRulesTransitionRules[0]Month = createdAtIn[0]ZoneRulesTransitionRules[0]Month_example; // String | 
var createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId = createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId_example; // String | 
var createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds = 56; // int | 
var createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId = createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId_example; // String | 
var createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds = 56; // int | 
var createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId = createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId_example; // String | 
var createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds = 56; // int | 
var createdAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition = createdAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition_example; // String | 
var createdAtIn[0]ZoneRulesTransitions[0]DateTimeAfter = 2013-10-20T19:20:30+01:00; // DateTime | 
var createdAtIn[0]ZoneRulesTransitions[0]DateTimeBefore = 2013-10-20T19:20:30+01:00; // DateTime | 
var createdAtIn[0]ZoneRulesTransitions[0]DurationNano = 56; // int | 
var createdAtIn[0]ZoneRulesTransitions[0]DurationNegative = true; // bool | 
var createdAtIn[0]ZoneRulesTransitions[0]DurationSeconds = 789; // int | 
var createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased = true; // bool | 
var createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated = true; // bool | 
var createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased = true; // bool | 
var createdAtIn[0]ZoneRulesTransitions[0]DurationZero = true; // bool | 
var createdAtIn[0]ZoneRulesTransitions[0]Gap = true; // bool | 
var createdAtIn[0]ZoneRulesTransitions[0]Instant = 2013-10-20T19:20:30+01:00; // DateTime | 
var createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterId = createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterId_example; // String | 
var createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds = 56; // int | 
var createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId = createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId_example; // String | 
var createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds = 56; // int | 
var createdAtIn[0]ZoneRulesTransitions[0]Overlap = true; // bool | 
var createdAtLessThan = 2013-10-20T19:20:30+01:00; // DateTime | 
var createdAtLessThanOrEqual = 2013-10-20T19:20:30+01:00; // DateTime | 
var createdAtNotEquals = 2013-10-20T19:20:30+01:00; // DateTime | 
var createdAtSpecified = true; // bool | 
var descriptionContentIdEquals = 789; // int | 
var descriptionContentIdGreaterThan = 789; // int | 
var descriptionContentIdGreaterThanOrEqual = 789; // int | 
var descriptionContentIdIn = []; // List<int> | 
var descriptionContentIdLessThan = 789; // int | 
var descriptionContentIdLessThanOrEqual = 789; // int | 
var descriptionContentIdNotEquals = 789; // int | 
var descriptionContentIdSpecified = true; // bool | 
var idEquals = 789; // int | 
var idGreaterThan = 789; // int | 
var idGreaterThanOrEqual = 789; // int | 
var idIn = []; // List<int> | 
var idLessThan = 789; // int | 
var idLessThanOrEqual = 789; // int | 
var idNotEquals = 789; // int | 
var idSpecified = true; // bool | 

try { 
    var result = api_instance.getAllActorsUsingGET(advertisementIdEquals, advertisementIdGreaterThan, advertisementIdGreaterThanOrEqual, advertisementIdIn, advertisementIdLessThan, advertisementIdLessThanOrEqual, advertisementIdNotEquals, advertisementIdSpecified, castIdEquals, castIdGreaterThan, castIdGreaterThanOrEqual, castIdIn, castIdLessThan, castIdLessThanOrEqual, castIdNotEquals, castIdSpecified, createdAtEquals, createdAtGreaterThan, createdAtGreaterThanOrEqual, createdAtIn[0]DayOfMonth, createdAtIn[0]DayOfWeek, createdAtIn[0]DayOfYear, createdAtIn[0]Hour, createdAtIn[0]Minute, createdAtIn[0]Month, createdAtIn[0]MonthValue, createdAtIn[0]Nano, createdAtIn[0]OffsetId, createdAtIn[0]OffsetRulesFixedOffset, createdAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator, createdAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond, createdAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay, createdAtIn[0]OffsetRulesTransitionRules[0]Month, createdAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition, createdAtIn[0]OffsetRulesTransitions[0]DateTimeAfter, createdAtIn[0]OffsetRulesTransitions[0]DateTimeBefore, createdAtIn[0]OffsetRulesTransitions[0]DurationNano, createdAtIn[0]OffsetRulesTransitions[0]DurationNegative, createdAtIn[0]OffsetRulesTransitions[0]DurationSeconds, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased, createdAtIn[0]OffsetRulesTransitions[0]DurationZero, createdAtIn[0]OffsetRulesTransitions[0]Gap, createdAtIn[0]OffsetRulesTransitions[0]Instant, createdAtIn[0]OffsetRulesTransitions[0]Overlap, createdAtIn[0]OffsetTotalSeconds, createdAtIn[0]Second, createdAtIn[0]Year, createdAtIn[0]ZoneId, createdAtIn[0]ZoneRulesFixedOffset, createdAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator, createdAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond, createdAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay, createdAtIn[0]ZoneRulesTransitionRules[0]Month, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId, createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition, createdAtIn[0]ZoneRulesTransitions[0]DateTimeAfter, createdAtIn[0]ZoneRulesTransitions[0]DateTimeBefore, createdAtIn[0]ZoneRulesTransitions[0]DurationNano, createdAtIn[0]ZoneRulesTransitions[0]DurationNegative, createdAtIn[0]ZoneRulesTransitions[0]DurationSeconds, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased, createdAtIn[0]ZoneRulesTransitions[0]DurationZero, createdAtIn[0]ZoneRulesTransitions[0]Gap, createdAtIn[0]ZoneRulesTransitions[0]Instant, createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterId, createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds, createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId, createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds, createdAtIn[0]ZoneRulesTransitions[0]Overlap, createdAtLessThan, createdAtLessThanOrEqual, createdAtNotEquals, createdAtSpecified, descriptionContentIdEquals, descriptionContentIdGreaterThan, descriptionContentIdGreaterThanOrEqual, descriptionContentIdIn, descriptionContentIdLessThan, descriptionContentIdLessThanOrEqual, descriptionContentIdNotEquals, descriptionContentIdSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified);
    print(result);
} catch (e) {
    print("Exception when calling ActorResourceApi->getAllActorsUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **advertisementIdEquals** | **int**|  | [optional] 
 **advertisementIdGreaterThan** | **int**|  | [optional] 
 **advertisementIdGreaterThanOrEqual** | **int**|  | [optional] 
 **advertisementIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **advertisementIdLessThan** | **int**|  | [optional] 
 **advertisementIdLessThanOrEqual** | **int**|  | [optional] 
 **advertisementIdNotEquals** | **int**|  | [optional] 
 **advertisementIdSpecified** | **bool**|  | [optional] 
 **castIdEquals** | **int**|  | [optional] 
 **castIdGreaterThan** | **int**|  | [optional] 
 **castIdGreaterThanOrEqual** | **int**|  | [optional] 
 **castIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **castIdLessThan** | **int**|  | [optional] 
 **castIdLessThanOrEqual** | **int**|  | [optional] 
 **castIdNotEquals** | **int**|  | [optional] 
 **castIdSpecified** | **bool**|  | [optional] 
 **createdAtEquals** | **DateTime**|  | [optional] 
 **createdAtGreaterThan** | **DateTime**|  | [optional] 
 **createdAtGreaterThanOrEqual** | **DateTime**|  | [optional] 
 **createdAtIn[0]DayOfMonth** | **int**|  | [optional] 
 **createdAtIn[0]DayOfWeek** | **String**|  | [optional] 
 **createdAtIn[0]DayOfYear** | **int**|  | [optional] 
 **createdAtIn[0]Hour** | **int**|  | [optional] 
 **createdAtIn[0]Minute** | **int**|  | [optional] 
 **createdAtIn[0]Month** | **String**|  | [optional] 
 **createdAtIn[0]MonthValue** | **int**|  | [optional] 
 **createdAtIn[0]Nano** | **int**|  | [optional] 
 **createdAtIn[0]OffsetId** | **String**|  | [optional] 
 **createdAtIn[0]OffsetRulesFixedOffset** | **bool**|  | [optional] 
 **createdAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator** | **int**|  | [optional] 
 **createdAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek** | **String**|  | [optional] 
 **createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour** | **int**|  | [optional] 
 **createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute** | **int**|  | [optional] 
 **createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano** | **int**|  | [optional] 
 **createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond** | **int**|  | [optional] 
 **createdAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay** | **bool**|  | [optional] 
 **createdAtIn[0]OffsetRulesTransitionRules[0]Month** | **String**|  | [optional] 
 **createdAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition** | **String**|  | [optional] 
 **createdAtIn[0]OffsetRulesTransitions[0]DateTimeAfter** | **DateTime**|  | [optional] 
 **createdAtIn[0]OffsetRulesTransitions[0]DateTimeBefore** | **DateTime**|  | [optional] 
 **createdAtIn[0]OffsetRulesTransitions[0]DurationNano** | **int**|  | [optional] 
 **createdAtIn[0]OffsetRulesTransitions[0]DurationNegative** | **bool**|  | [optional] 
 **createdAtIn[0]OffsetRulesTransitions[0]DurationSeconds** | **int**|  | [optional] 
 **createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased** | **bool**|  | [optional] 
 **createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated** | **bool**|  | [optional] 
 **createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased** | **bool**|  | [optional] 
 **createdAtIn[0]OffsetRulesTransitions[0]DurationZero** | **bool**|  | [optional] 
 **createdAtIn[0]OffsetRulesTransitions[0]Gap** | **bool**|  | [optional] 
 **createdAtIn[0]OffsetRulesTransitions[0]Instant** | **DateTime**|  | [optional] 
 **createdAtIn[0]OffsetRulesTransitions[0]Overlap** | **bool**|  | [optional] 
 **createdAtIn[0]OffsetTotalSeconds** | **int**|  | [optional] 
 **createdAtIn[0]Second** | **int**|  | [optional] 
 **createdAtIn[0]Year** | **int**|  | [optional] 
 **createdAtIn[0]ZoneId** | **String**|  | [optional] 
 **createdAtIn[0]ZoneRulesFixedOffset** | **bool**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator** | **int**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek** | **String**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour** | **int**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute** | **int**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano** | **int**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond** | **int**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay** | **bool**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitionRules[0]Month** | **String**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId** | **String**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds** | **int**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId** | **String**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds** | **int**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId** | **String**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds** | **int**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition** | **String**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitions[0]DateTimeAfter** | **DateTime**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitions[0]DateTimeBefore** | **DateTime**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitions[0]DurationNano** | **int**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitions[0]DurationNegative** | **bool**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitions[0]DurationSeconds** | **int**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased** | **bool**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated** | **bool**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased** | **bool**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitions[0]DurationZero** | **bool**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitions[0]Gap** | **bool**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitions[0]Instant** | **DateTime**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterId** | **String**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds** | **int**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId** | **String**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds** | **int**|  | [optional] 
 **createdAtIn[0]ZoneRulesTransitions[0]Overlap** | **bool**|  | [optional] 
 **createdAtLessThan** | **DateTime**|  | [optional] 
 **createdAtLessThanOrEqual** | **DateTime**|  | [optional] 
 **createdAtNotEquals** | **DateTime**|  | [optional] 
 **createdAtSpecified** | **bool**|  | [optional] 
 **descriptionContentIdEquals** | **int**|  | [optional] 
 **descriptionContentIdGreaterThan** | **int**|  | [optional] 
 **descriptionContentIdGreaterThanOrEqual** | **int**|  | [optional] 
 **descriptionContentIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **descriptionContentIdLessThan** | **int**|  | [optional] 
 **descriptionContentIdLessThanOrEqual** | **int**|  | [optional] 
 **descriptionContentIdNotEquals** | **int**|  | [optional] 
 **descriptionContentIdSpecified** | **bool**|  | [optional] 
 **idEquals** | **int**|  | [optional] 
 **idGreaterThan** | **int**|  | [optional] 
 **idGreaterThanOrEqual** | **int**|  | [optional] 
 **idIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **idLessThan** | **int**|  | [optional] 
 **idLessThanOrEqual** | **int**|  | [optional] 
 **idNotEquals** | **int**|  | [optional] 
 **idSpecified** | **bool**|  | [optional] 

### Return type

[**List<ActorDTO>**](ActorDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateActorUsingPUT**
> ActorDTO updateActorUsingPUT(actorDTO)

updateActor

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new ActorResourceApi();
var actorDTO = new ActorDTO(); // ActorDTO | actorDTO

try { 
    var result = api_instance.updateActorUsingPUT(actorDTO);
    print(result);
} catch (e) {
    print("Exception when calling ActorResourceApi->updateActorUsingPUT: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **actorDTO** | [**ActorDTO**](ActorDTO.md)| actorDTO | 

### Return type

[**ActorDTO**](ActorDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

