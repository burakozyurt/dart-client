# swagger.api.FeaturedResourceApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://dev.castapp.tv*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countFeaturedsUsingGET**](FeaturedResourceApi.md#countFeaturedsUsingGET) | **GET** /api/featureds/count | countFeatureds
[**createFeaturedUsingPOST**](FeaturedResourceApi.md#createFeaturedUsingPOST) | **POST** /api/featureds | createFeatured
[**deleteFeaturedUsingDELETE**](FeaturedResourceApi.md#deleteFeaturedUsingDELETE) | **DELETE** /api/featureds/{id} | deleteFeatured
[**getAllFeaturedsUsingGET**](FeaturedResourceApi.md#getAllFeaturedsUsingGET) | **GET** /api/featureds | getAllFeatureds
[**getFeaturedUsingGET**](FeaturedResourceApi.md#getFeaturedUsingGET) | **GET** /api/featureds/{id} | getFeatured
[**updateFeaturedUsingPUT**](FeaturedResourceApi.md#updateFeaturedUsingPUT) | **PUT** /api/featureds | updateFeatured


# **countFeaturedsUsingGET**
> int countFeaturedsUsingGET(castIdEquals, castIdGreaterThan, castIdGreaterThanOrEqual, castIdIn, castIdLessThan, castIdLessThanOrEqual, castIdNotEquals, castIdSpecified, contentIdEquals, contentIdGreaterThan, contentIdGreaterThanOrEqual, contentIdIn, contentIdLessThan, contentIdLessThanOrEqual, contentIdNotEquals, contentIdSpecified, createdAtEquals, createdAtGreaterThan, createdAtGreaterThanOrEqual, createdAtIn[0]DayOfMonth, createdAtIn[0]DayOfWeek, createdAtIn[0]DayOfYear, createdAtIn[0]Hour, createdAtIn[0]Minute, createdAtIn[0]Month, createdAtIn[0]MonthValue, createdAtIn[0]Nano, createdAtIn[0]OffsetId, createdAtIn[0]OffsetRulesFixedOffset, createdAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator, createdAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond, createdAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay, createdAtIn[0]OffsetRulesTransitionRules[0]Month, createdAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition, createdAtIn[0]OffsetRulesTransitions[0]DateTimeAfter, createdAtIn[0]OffsetRulesTransitions[0]DateTimeBefore, createdAtIn[0]OffsetRulesTransitions[0]DurationNano, createdAtIn[0]OffsetRulesTransitions[0]DurationNegative, createdAtIn[0]OffsetRulesTransitions[0]DurationSeconds, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased, createdAtIn[0]OffsetRulesTransitions[0]DurationZero, createdAtIn[0]OffsetRulesTransitions[0]Gap, createdAtIn[0]OffsetRulesTransitions[0]Instant, createdAtIn[0]OffsetRulesTransitions[0]Overlap, createdAtIn[0]OffsetTotalSeconds, createdAtIn[0]Second, createdAtIn[0]Year, createdAtIn[0]ZoneId, createdAtIn[0]ZoneRulesFixedOffset, createdAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator, createdAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond, createdAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay, createdAtIn[0]ZoneRulesTransitionRules[0]Month, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId, createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition, createdAtIn[0]ZoneRulesTransitions[0]DateTimeAfter, createdAtIn[0]ZoneRulesTransitions[0]DateTimeBefore, createdAtIn[0]ZoneRulesTransitions[0]DurationNano, createdAtIn[0]ZoneRulesTransitions[0]DurationNegative, createdAtIn[0]ZoneRulesTransitions[0]DurationSeconds, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased, createdAtIn[0]ZoneRulesTransitions[0]DurationZero, createdAtIn[0]ZoneRulesTransitions[0]Gap, createdAtIn[0]ZoneRulesTransitions[0]Instant, createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterId, createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds, createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId, createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds, createdAtIn[0]ZoneRulesTransitions[0]Overlap, createdAtLessThan, createdAtLessThanOrEqual, createdAtNotEquals, createdAtSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, publishedEquals, publishedIn, publishedNotEquals, publishedSpecified)

countFeatureds

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new FeaturedResourceApi();
var castIdEquals = 789; // int | 
var castIdGreaterThan = 789; // int | 
var castIdGreaterThanOrEqual = 789; // int | 
var castIdIn = []; // List<int> | 
var castIdLessThan = 789; // int | 
var castIdLessThanOrEqual = 789; // int | 
var castIdNotEquals = 789; // int | 
var castIdSpecified = true; // bool | 
var contentIdEquals = 789; // int | 
var contentIdGreaterThan = 789; // int | 
var contentIdGreaterThanOrEqual = 789; // int | 
var contentIdIn = []; // List<int> | 
var contentIdLessThan = 789; // int | 
var contentIdLessThanOrEqual = 789; // int | 
var contentIdNotEquals = 789; // int | 
var contentIdSpecified = true; // bool | 
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
var idEquals = 789; // int | 
var idGreaterThan = 789; // int | 
var idGreaterThanOrEqual = 789; // int | 
var idIn = []; // List<int> | 
var idLessThan = 789; // int | 
var idLessThanOrEqual = 789; // int | 
var idNotEquals = 789; // int | 
var idSpecified = true; // bool | 
var publishedEquals = true; // bool | 
var publishedIn = []; // List<bool> | 
var publishedNotEquals = true; // bool | 
var publishedSpecified = true; // bool | 

try { 
    var result = api_instance.countFeaturedsUsingGET(castIdEquals, castIdGreaterThan, castIdGreaterThanOrEqual, castIdIn, castIdLessThan, castIdLessThanOrEqual, castIdNotEquals, castIdSpecified, contentIdEquals, contentIdGreaterThan, contentIdGreaterThanOrEqual, contentIdIn, contentIdLessThan, contentIdLessThanOrEqual, contentIdNotEquals, contentIdSpecified, createdAtEquals, createdAtGreaterThan, createdAtGreaterThanOrEqual, createdAtIn[0]DayOfMonth, createdAtIn[0]DayOfWeek, createdAtIn[0]DayOfYear, createdAtIn[0]Hour, createdAtIn[0]Minute, createdAtIn[0]Month, createdAtIn[0]MonthValue, createdAtIn[0]Nano, createdAtIn[0]OffsetId, createdAtIn[0]OffsetRulesFixedOffset, createdAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator, createdAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond, createdAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay, createdAtIn[0]OffsetRulesTransitionRules[0]Month, createdAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition, createdAtIn[0]OffsetRulesTransitions[0]DateTimeAfter, createdAtIn[0]OffsetRulesTransitions[0]DateTimeBefore, createdAtIn[0]OffsetRulesTransitions[0]DurationNano, createdAtIn[0]OffsetRulesTransitions[0]DurationNegative, createdAtIn[0]OffsetRulesTransitions[0]DurationSeconds, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased, createdAtIn[0]OffsetRulesTransitions[0]DurationZero, createdAtIn[0]OffsetRulesTransitions[0]Gap, createdAtIn[0]OffsetRulesTransitions[0]Instant, createdAtIn[0]OffsetRulesTransitions[0]Overlap, createdAtIn[0]OffsetTotalSeconds, createdAtIn[0]Second, createdAtIn[0]Year, createdAtIn[0]ZoneId, createdAtIn[0]ZoneRulesFixedOffset, createdAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator, createdAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond, createdAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay, createdAtIn[0]ZoneRulesTransitionRules[0]Month, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId, createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition, createdAtIn[0]ZoneRulesTransitions[0]DateTimeAfter, createdAtIn[0]ZoneRulesTransitions[0]DateTimeBefore, createdAtIn[0]ZoneRulesTransitions[0]DurationNano, createdAtIn[0]ZoneRulesTransitions[0]DurationNegative, createdAtIn[0]ZoneRulesTransitions[0]DurationSeconds, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased, createdAtIn[0]ZoneRulesTransitions[0]DurationZero, createdAtIn[0]ZoneRulesTransitions[0]Gap, createdAtIn[0]ZoneRulesTransitions[0]Instant, createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterId, createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds, createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId, createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds, createdAtIn[0]ZoneRulesTransitions[0]Overlap, createdAtLessThan, createdAtLessThanOrEqual, createdAtNotEquals, createdAtSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, publishedEquals, publishedIn, publishedNotEquals, publishedSpecified);
    print(result);
} catch (e) {
    print("Exception when calling FeaturedResourceApi->countFeaturedsUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **castIdEquals** | **int**|  | [optional] 
 **castIdGreaterThan** | **int**|  | [optional] 
 **castIdGreaterThanOrEqual** | **int**|  | [optional] 
 **castIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **castIdLessThan** | **int**|  | [optional] 
 **castIdLessThanOrEqual** | **int**|  | [optional] 
 **castIdNotEquals** | **int**|  | [optional] 
 **castIdSpecified** | **bool**|  | [optional] 
 **contentIdEquals** | **int**|  | [optional] 
 **contentIdGreaterThan** | **int**|  | [optional] 
 **contentIdGreaterThanOrEqual** | **int**|  | [optional] 
 **contentIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **contentIdLessThan** | **int**|  | [optional] 
 **contentIdLessThanOrEqual** | **int**|  | [optional] 
 **contentIdNotEquals** | **int**|  | [optional] 
 **contentIdSpecified** | **bool**|  | [optional] 
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
 **idEquals** | **int**|  | [optional] 
 **idGreaterThan** | **int**|  | [optional] 
 **idGreaterThanOrEqual** | **int**|  | [optional] 
 **idIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **idLessThan** | **int**|  | [optional] 
 **idLessThanOrEqual** | **int**|  | [optional] 
 **idNotEquals** | **int**|  | [optional] 
 **idSpecified** | **bool**|  | [optional] 
 **publishedEquals** | **bool**|  | [optional] 
 **publishedIn** | [**List&lt;bool&gt;**](bool.md)|  | [optional] 
 **publishedNotEquals** | **bool**|  | [optional] 
 **publishedSpecified** | **bool**|  | [optional] 

### Return type

**int**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createFeaturedUsingPOST**
> FeaturedDTO createFeaturedUsingPOST(featuredDTO)

createFeatured

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new FeaturedResourceApi();
var featuredDTO = new FeaturedDTO(); // FeaturedDTO | featuredDTO

try { 
    var result = api_instance.createFeaturedUsingPOST(featuredDTO);
    print(result);
} catch (e) {
    print("Exception when calling FeaturedResourceApi->createFeaturedUsingPOST: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **featuredDTO** | [**FeaturedDTO**](FeaturedDTO.md)| featuredDTO | 

### Return type

[**FeaturedDTO**](FeaturedDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteFeaturedUsingDELETE**
> deleteFeaturedUsingDELETE(id)

deleteFeatured

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new FeaturedResourceApi();
var id = 789; // int | id

try { 
    api_instance.deleteFeaturedUsingDELETE(id);
} catch (e) {
    print("Exception when calling FeaturedResourceApi->deleteFeaturedUsingDELETE: $e\n");
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

# **getAllFeaturedsUsingGET**
> List<FeaturedDTO> getAllFeaturedsUsingGET(castIdEquals, castIdGreaterThan, castIdGreaterThanOrEqual, castIdIn, castIdLessThan, castIdLessThanOrEqual, castIdNotEquals, castIdSpecified, contentIdEquals, contentIdGreaterThan, contentIdGreaterThanOrEqual, contentIdIn, contentIdLessThan, contentIdLessThanOrEqual, contentIdNotEquals, contentIdSpecified, createdAtEquals, createdAtGreaterThan, createdAtGreaterThanOrEqual, createdAtIn[0]DayOfMonth, createdAtIn[0]DayOfWeek, createdAtIn[0]DayOfYear, createdAtIn[0]Hour, createdAtIn[0]Minute, createdAtIn[0]Month, createdAtIn[0]MonthValue, createdAtIn[0]Nano, createdAtIn[0]OffsetId, createdAtIn[0]OffsetRulesFixedOffset, createdAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator, createdAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond, createdAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay, createdAtIn[0]OffsetRulesTransitionRules[0]Month, createdAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition, createdAtIn[0]OffsetRulesTransitions[0]DateTimeAfter, createdAtIn[0]OffsetRulesTransitions[0]DateTimeBefore, createdAtIn[0]OffsetRulesTransitions[0]DurationNano, createdAtIn[0]OffsetRulesTransitions[0]DurationNegative, createdAtIn[0]OffsetRulesTransitions[0]DurationSeconds, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased, createdAtIn[0]OffsetRulesTransitions[0]DurationZero, createdAtIn[0]OffsetRulesTransitions[0]Gap, createdAtIn[0]OffsetRulesTransitions[0]Instant, createdAtIn[0]OffsetRulesTransitions[0]Overlap, createdAtIn[0]OffsetTotalSeconds, createdAtIn[0]Second, createdAtIn[0]Year, createdAtIn[0]ZoneId, createdAtIn[0]ZoneRulesFixedOffset, createdAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator, createdAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond, createdAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay, createdAtIn[0]ZoneRulesTransitionRules[0]Month, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId, createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition, createdAtIn[0]ZoneRulesTransitions[0]DateTimeAfter, createdAtIn[0]ZoneRulesTransitions[0]DateTimeBefore, createdAtIn[0]ZoneRulesTransitions[0]DurationNano, createdAtIn[0]ZoneRulesTransitions[0]DurationNegative, createdAtIn[0]ZoneRulesTransitions[0]DurationSeconds, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased, createdAtIn[0]ZoneRulesTransitions[0]DurationZero, createdAtIn[0]ZoneRulesTransitions[0]Gap, createdAtIn[0]ZoneRulesTransitions[0]Instant, createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterId, createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds, createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId, createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds, createdAtIn[0]ZoneRulesTransitions[0]Overlap, createdAtLessThan, createdAtLessThanOrEqual, createdAtNotEquals, createdAtSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, publishedEquals, publishedIn, publishedNotEquals, publishedSpecified)

getAllFeatureds

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new FeaturedResourceApi();
var castIdEquals = 789; // int | 
var castIdGreaterThan = 789; // int | 
var castIdGreaterThanOrEqual = 789; // int | 
var castIdIn = []; // List<int> | 
var castIdLessThan = 789; // int | 
var castIdLessThanOrEqual = 789; // int | 
var castIdNotEquals = 789; // int | 
var castIdSpecified = true; // bool | 
var contentIdEquals = 789; // int | 
var contentIdGreaterThan = 789; // int | 
var contentIdGreaterThanOrEqual = 789; // int | 
var contentIdIn = []; // List<int> | 
var contentIdLessThan = 789; // int | 
var contentIdLessThanOrEqual = 789; // int | 
var contentIdNotEquals = 789; // int | 
var contentIdSpecified = true; // bool | 
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
var idEquals = 789; // int | 
var idGreaterThan = 789; // int | 
var idGreaterThanOrEqual = 789; // int | 
var idIn = []; // List<int> | 
var idLessThan = 789; // int | 
var idLessThanOrEqual = 789; // int | 
var idNotEquals = 789; // int | 
var idSpecified = true; // bool | 
var publishedEquals = true; // bool | 
var publishedIn = []; // List<bool> | 
var publishedNotEquals = true; // bool | 
var publishedSpecified = true; // bool | 

try { 
    var result = api_instance.getAllFeaturedsUsingGET(castIdEquals, castIdGreaterThan, castIdGreaterThanOrEqual, castIdIn, castIdLessThan, castIdLessThanOrEqual, castIdNotEquals, castIdSpecified, contentIdEquals, contentIdGreaterThan, contentIdGreaterThanOrEqual, contentIdIn, contentIdLessThan, contentIdLessThanOrEqual, contentIdNotEquals, contentIdSpecified, createdAtEquals, createdAtGreaterThan, createdAtGreaterThanOrEqual, createdAtIn[0]DayOfMonth, createdAtIn[0]DayOfWeek, createdAtIn[0]DayOfYear, createdAtIn[0]Hour, createdAtIn[0]Minute, createdAtIn[0]Month, createdAtIn[0]MonthValue, createdAtIn[0]Nano, createdAtIn[0]OffsetId, createdAtIn[0]OffsetRulesFixedOffset, createdAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator, createdAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond, createdAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay, createdAtIn[0]OffsetRulesTransitionRules[0]Month, createdAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition, createdAtIn[0]OffsetRulesTransitions[0]DateTimeAfter, createdAtIn[0]OffsetRulesTransitions[0]DateTimeBefore, createdAtIn[0]OffsetRulesTransitions[0]DurationNano, createdAtIn[0]OffsetRulesTransitions[0]DurationNegative, createdAtIn[0]OffsetRulesTransitions[0]DurationSeconds, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased, createdAtIn[0]OffsetRulesTransitions[0]DurationZero, createdAtIn[0]OffsetRulesTransitions[0]Gap, createdAtIn[0]OffsetRulesTransitions[0]Instant, createdAtIn[0]OffsetRulesTransitions[0]Overlap, createdAtIn[0]OffsetTotalSeconds, createdAtIn[0]Second, createdAtIn[0]Year, createdAtIn[0]ZoneId, createdAtIn[0]ZoneRulesFixedOffset, createdAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator, createdAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond, createdAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay, createdAtIn[0]ZoneRulesTransitionRules[0]Month, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId, createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition, createdAtIn[0]ZoneRulesTransitions[0]DateTimeAfter, createdAtIn[0]ZoneRulesTransitions[0]DateTimeBefore, createdAtIn[0]ZoneRulesTransitions[0]DurationNano, createdAtIn[0]ZoneRulesTransitions[0]DurationNegative, createdAtIn[0]ZoneRulesTransitions[0]DurationSeconds, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased, createdAtIn[0]ZoneRulesTransitions[0]DurationZero, createdAtIn[0]ZoneRulesTransitions[0]Gap, createdAtIn[0]ZoneRulesTransitions[0]Instant, createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterId, createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds, createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId, createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds, createdAtIn[0]ZoneRulesTransitions[0]Overlap, createdAtLessThan, createdAtLessThanOrEqual, createdAtNotEquals, createdAtSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, publishedEquals, publishedIn, publishedNotEquals, publishedSpecified);
    print(result);
} catch (e) {
    print("Exception when calling FeaturedResourceApi->getAllFeaturedsUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **castIdEquals** | **int**|  | [optional] 
 **castIdGreaterThan** | **int**|  | [optional] 
 **castIdGreaterThanOrEqual** | **int**|  | [optional] 
 **castIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **castIdLessThan** | **int**|  | [optional] 
 **castIdLessThanOrEqual** | **int**|  | [optional] 
 **castIdNotEquals** | **int**|  | [optional] 
 **castIdSpecified** | **bool**|  | [optional] 
 **contentIdEquals** | **int**|  | [optional] 
 **contentIdGreaterThan** | **int**|  | [optional] 
 **contentIdGreaterThanOrEqual** | **int**|  | [optional] 
 **contentIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **contentIdLessThan** | **int**|  | [optional] 
 **contentIdLessThanOrEqual** | **int**|  | [optional] 
 **contentIdNotEquals** | **int**|  | [optional] 
 **contentIdSpecified** | **bool**|  | [optional] 
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
 **idEquals** | **int**|  | [optional] 
 **idGreaterThan** | **int**|  | [optional] 
 **idGreaterThanOrEqual** | **int**|  | [optional] 
 **idIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **idLessThan** | **int**|  | [optional] 
 **idLessThanOrEqual** | **int**|  | [optional] 
 **idNotEquals** | **int**|  | [optional] 
 **idSpecified** | **bool**|  | [optional] 
 **publishedEquals** | **bool**|  | [optional] 
 **publishedIn** | [**List&lt;bool&gt;**](bool.md)|  | [optional] 
 **publishedNotEquals** | **bool**|  | [optional] 
 **publishedSpecified** | **bool**|  | [optional] 

### Return type

[**List<FeaturedDTO>**](FeaturedDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFeaturedUsingGET**
> FeaturedDTO getFeaturedUsingGET(id)

getFeatured

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new FeaturedResourceApi();
var id = 789; // int | id

try { 
    var result = api_instance.getFeaturedUsingGET(id);
    print(result);
} catch (e) {
    print("Exception when calling FeaturedResourceApi->getFeaturedUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| id | 

### Return type

[**FeaturedDTO**](FeaturedDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateFeaturedUsingPUT**
> FeaturedDTO updateFeaturedUsingPUT(featuredDTO)

updateFeatured

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new FeaturedResourceApi();
var featuredDTO = new FeaturedDTO(); // FeaturedDTO | featuredDTO

try { 
    var result = api_instance.updateFeaturedUsingPUT(featuredDTO);
    print(result);
} catch (e) {
    print("Exception when calling FeaturedResourceApi->updateFeaturedUsingPUT: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **featuredDTO** | [**FeaturedDTO**](FeaturedDTO.md)| featuredDTO | 

### Return type

[**FeaturedDTO**](FeaturedDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

