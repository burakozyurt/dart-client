# swagger.api.AdvertisementApplicationResourceApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://dev.castapp.tv*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countAdvertisementApplicationsUsingGET**](AdvertisementApplicationResourceApi.md#countAdvertisementApplicationsUsingGET) | **GET** /api/advertisement-applications/count | countAdvertisementApplications
[**createAdvertisementApplicationUsingPOST**](AdvertisementApplicationResourceApi.md#createAdvertisementApplicationUsingPOST) | **POST** /api/advertisement-applications | createAdvertisementApplication
[**deleteAdvertisementApplicationUsingDELETE**](AdvertisementApplicationResourceApi.md#deleteAdvertisementApplicationUsingDELETE) | **DELETE** /api/advertisement-applications/{id} | deleteAdvertisementApplication
[**getAdvertisementApplicationUsingGET**](AdvertisementApplicationResourceApi.md#getAdvertisementApplicationUsingGET) | **GET** /api/advertisement-applications/{id} | getAdvertisementApplication
[**getAllAdvertisementApplicationsUsingGET**](AdvertisementApplicationResourceApi.md#getAllAdvertisementApplicationsUsingGET) | **GET** /api/advertisement-applications | getAllAdvertisementApplications
[**updateAdvertisementApplicationUsingPUT**](AdvertisementApplicationResourceApi.md#updateAdvertisementApplicationUsingPUT) | **PUT** /api/advertisement-applications | updateAdvertisementApplication


# **countAdvertisementApplicationsUsingGET**
> int countAdvertisementApplicationsUsingGET(advertisementIdEquals, advertisementIdGreaterThan, advertisementIdGreaterThanOrEqual, advertisementIdIn, advertisementIdLessThan, advertisementIdLessThanOrEqual, advertisementIdNotEquals, advertisementIdSpecified, appointmentsIdEquals, appointmentsIdGreaterThan, appointmentsIdGreaterThanOrEqual, appointmentsIdIn, appointmentsIdLessThan, appointmentsIdLessThanOrEqual, appointmentsIdNotEquals, appointmentsIdSpecified, castIdEquals, castIdGreaterThan, castIdGreaterThanOrEqual, castIdIn, castIdLessThan, castIdLessThanOrEqual, castIdNotEquals, castIdSpecified, createdAtEquals, createdAtGreaterThan, createdAtGreaterThanOrEqual, createdAtIn[0]DayOfMonth, createdAtIn[0]DayOfWeek, createdAtIn[0]DayOfYear, createdAtIn[0]Hour, createdAtIn[0]Minute, createdAtIn[0]Month, createdAtIn[0]MonthValue, createdAtIn[0]Nano, createdAtIn[0]OffsetId, createdAtIn[0]OffsetRulesFixedOffset, createdAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator, createdAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond, createdAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay, createdAtIn[0]OffsetRulesTransitionRules[0]Month, createdAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition, createdAtIn[0]OffsetRulesTransitions[0]DateTimeAfter, createdAtIn[0]OffsetRulesTransitions[0]DateTimeBefore, createdAtIn[0]OffsetRulesTransitions[0]DurationNano, createdAtIn[0]OffsetRulesTransitions[0]DurationNegative, createdAtIn[0]OffsetRulesTransitions[0]DurationSeconds, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased, createdAtIn[0]OffsetRulesTransitions[0]DurationZero, createdAtIn[0]OffsetRulesTransitions[0]Gap, createdAtIn[0]OffsetRulesTransitions[0]Instant, createdAtIn[0]OffsetRulesTransitions[0]Overlap, createdAtIn[0]OffsetTotalSeconds, createdAtIn[0]Second, createdAtIn[0]Year, createdAtIn[0]ZoneId, createdAtIn[0]ZoneRulesFixedOffset, createdAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator, createdAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond, createdAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay, createdAtIn[0]ZoneRulesTransitionRules[0]Month, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId, createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition, createdAtIn[0]ZoneRulesTransitions[0]DateTimeAfter, createdAtIn[0]ZoneRulesTransitions[0]DateTimeBefore, createdAtIn[0]ZoneRulesTransitions[0]DurationNano, createdAtIn[0]ZoneRulesTransitions[0]DurationNegative, createdAtIn[0]ZoneRulesTransitions[0]DurationSeconds, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased, createdAtIn[0]ZoneRulesTransitions[0]DurationZero, createdAtIn[0]ZoneRulesTransitions[0]Gap, createdAtIn[0]ZoneRulesTransitions[0]Instant, createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterId, createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds, createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId, createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds, createdAtIn[0]ZoneRulesTransitions[0]Overlap, createdAtLessThan, createdAtLessThanOrEqual, createdAtNotEquals, createdAtSpecified, expiredAtEquals, expiredAtGreaterThan, expiredAtGreaterThanOrEqual, expiredAtIn[0]DayOfMonth, expiredAtIn[0]DayOfWeek, expiredAtIn[0]DayOfYear, expiredAtIn[0]Hour, expiredAtIn[0]Minute, expiredAtIn[0]Month, expiredAtIn[0]MonthValue, expiredAtIn[0]Nano, expiredAtIn[0]OffsetId, expiredAtIn[0]OffsetRulesFixedOffset, expiredAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator, expiredAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek, expiredAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour, expiredAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute, expiredAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano, expiredAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond, expiredAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay, expiredAtIn[0]OffsetRulesTransitionRules[0]Month, expiredAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition, expiredAtIn[0]OffsetRulesTransitions[0]DateTimeAfter, expiredAtIn[0]OffsetRulesTransitions[0]DateTimeBefore, expiredAtIn[0]OffsetRulesTransitions[0]DurationNano, expiredAtIn[0]OffsetRulesTransitions[0]DurationNegative, expiredAtIn[0]OffsetRulesTransitions[0]DurationSeconds, expiredAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased, expiredAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated, expiredAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased, expiredAtIn[0]OffsetRulesTransitions[0]DurationZero, expiredAtIn[0]OffsetRulesTransitions[0]Gap, expiredAtIn[0]OffsetRulesTransitions[0]Instant, expiredAtIn[0]OffsetRulesTransitions[0]Overlap, expiredAtIn[0]OffsetTotalSeconds, expiredAtIn[0]Second, expiredAtIn[0]Year, expiredAtIn[0]ZoneId, expiredAtIn[0]ZoneRulesFixedOffset, expiredAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator, expiredAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek, expiredAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour, expiredAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute, expiredAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano, expiredAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond, expiredAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay, expiredAtIn[0]ZoneRulesTransitionRules[0]Month, expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId, expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds, expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId, expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds, expiredAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId, expiredAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds, expiredAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition, expiredAtIn[0]ZoneRulesTransitions[0]DateTimeAfter, expiredAtIn[0]ZoneRulesTransitions[0]DateTimeBefore, expiredAtIn[0]ZoneRulesTransitions[0]DurationNano, expiredAtIn[0]ZoneRulesTransitions[0]DurationNegative, expiredAtIn[0]ZoneRulesTransitions[0]DurationSeconds, expiredAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased, expiredAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated, expiredAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased, expiredAtIn[0]ZoneRulesTransitions[0]DurationZero, expiredAtIn[0]ZoneRulesTransitions[0]Gap, expiredAtIn[0]ZoneRulesTransitions[0]Instant, expiredAtIn[0]ZoneRulesTransitions[0]OffsetAfterId, expiredAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds, expiredAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId, expiredAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds, expiredAtIn[0]ZoneRulesTransitions[0]Overlap, expiredAtLessThan, expiredAtLessThanOrEqual, expiredAtNotEquals, expiredAtSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, stateEquals, stateIn, stateNotEquals, stateSpecified, stateMessageContains, stateMessageDoesNotContain, stateMessageEquals, stateMessageIn, stateMessageNotEquals, stateMessageSpecified)

countAdvertisementApplications

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new AdvertisementApplicationResourceApi();
var advertisementIdEquals = 789; // int | 
var advertisementIdGreaterThan = 789; // int | 
var advertisementIdGreaterThanOrEqual = 789; // int | 
var advertisementIdIn = []; // List<int> | 
var advertisementIdLessThan = 789; // int | 
var advertisementIdLessThanOrEqual = 789; // int | 
var advertisementIdNotEquals = 789; // int | 
var advertisementIdSpecified = true; // bool | 
var appointmentsIdEquals = 789; // int | 
var appointmentsIdGreaterThan = 789; // int | 
var appointmentsIdGreaterThanOrEqual = 789; // int | 
var appointmentsIdIn = []; // List<int> | 
var appointmentsIdLessThan = 789; // int | 
var appointmentsIdLessThanOrEqual = 789; // int | 
var appointmentsIdNotEquals = 789; // int | 
var appointmentsIdSpecified = true; // bool | 
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
var expiredAtEquals = 2013-10-20T19:20:30+01:00; // DateTime | 
var expiredAtGreaterThan = 2013-10-20T19:20:30+01:00; // DateTime | 
var expiredAtGreaterThanOrEqual = 2013-10-20T19:20:30+01:00; // DateTime | 
var expiredAtIn[0]DayOfMonth = 56; // int | 
var expiredAtIn[0]DayOfWeek = expiredAtIn[0]DayOfWeek_example; // String | 
var expiredAtIn[0]DayOfYear = 56; // int | 
var expiredAtIn[0]Hour = 56; // int | 
var expiredAtIn[0]Minute = 56; // int | 
var expiredAtIn[0]Month = expiredAtIn[0]Month_example; // String | 
var expiredAtIn[0]MonthValue = 56; // int | 
var expiredAtIn[0]Nano = 56; // int | 
var expiredAtIn[0]OffsetId = expiredAtIn[0]OffsetId_example; // String | 
var expiredAtIn[0]OffsetRulesFixedOffset = true; // bool | 
var expiredAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator = 56; // int | 
var expiredAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek = expiredAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek_example; // String | 
var expiredAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour = 56; // int | 
var expiredAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute = 56; // int | 
var expiredAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano = 56; // int | 
var expiredAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond = 56; // int | 
var expiredAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay = true; // bool | 
var expiredAtIn[0]OffsetRulesTransitionRules[0]Month = expiredAtIn[0]OffsetRulesTransitionRules[0]Month_example; // String | 
var expiredAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition = expiredAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition_example; // String | 
var expiredAtIn[0]OffsetRulesTransitions[0]DateTimeAfter = 2013-10-20T19:20:30+01:00; // DateTime | 
var expiredAtIn[0]OffsetRulesTransitions[0]DateTimeBefore = 2013-10-20T19:20:30+01:00; // DateTime | 
var expiredAtIn[0]OffsetRulesTransitions[0]DurationNano = 56; // int | 
var expiredAtIn[0]OffsetRulesTransitions[0]DurationNegative = true; // bool | 
var expiredAtIn[0]OffsetRulesTransitions[0]DurationSeconds = 789; // int | 
var expiredAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased = true; // bool | 
var expiredAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated = true; // bool | 
var expiredAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased = true; // bool | 
var expiredAtIn[0]OffsetRulesTransitions[0]DurationZero = true; // bool | 
var expiredAtIn[0]OffsetRulesTransitions[0]Gap = true; // bool | 
var expiredAtIn[0]OffsetRulesTransitions[0]Instant = 2013-10-20T19:20:30+01:00; // DateTime | 
var expiredAtIn[0]OffsetRulesTransitions[0]Overlap = true; // bool | 
var expiredAtIn[0]OffsetTotalSeconds = 56; // int | 
var expiredAtIn[0]Second = 56; // int | 
var expiredAtIn[0]Year = 56; // int | 
var expiredAtIn[0]ZoneId = expiredAtIn[0]ZoneId_example; // String | 
var expiredAtIn[0]ZoneRulesFixedOffset = true; // bool | 
var expiredAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator = 56; // int | 
var expiredAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek = expiredAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek_example; // String | 
var expiredAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour = 56; // int | 
var expiredAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute = 56; // int | 
var expiredAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano = 56; // int | 
var expiredAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond = 56; // int | 
var expiredAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay = true; // bool | 
var expiredAtIn[0]ZoneRulesTransitionRules[0]Month = expiredAtIn[0]ZoneRulesTransitionRules[0]Month_example; // String | 
var expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId = expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId_example; // String | 
var expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds = 56; // int | 
var expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId = expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId_example; // String | 
var expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds = 56; // int | 
var expiredAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId = expiredAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId_example; // String | 
var expiredAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds = 56; // int | 
var expiredAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition = expiredAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition_example; // String | 
var expiredAtIn[0]ZoneRulesTransitions[0]DateTimeAfter = 2013-10-20T19:20:30+01:00; // DateTime | 
var expiredAtIn[0]ZoneRulesTransitions[0]DateTimeBefore = 2013-10-20T19:20:30+01:00; // DateTime | 
var expiredAtIn[0]ZoneRulesTransitions[0]DurationNano = 56; // int | 
var expiredAtIn[0]ZoneRulesTransitions[0]DurationNegative = true; // bool | 
var expiredAtIn[0]ZoneRulesTransitions[0]DurationSeconds = 789; // int | 
var expiredAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased = true; // bool | 
var expiredAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated = true; // bool | 
var expiredAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased = true; // bool | 
var expiredAtIn[0]ZoneRulesTransitions[0]DurationZero = true; // bool | 
var expiredAtIn[0]ZoneRulesTransitions[0]Gap = true; // bool | 
var expiredAtIn[0]ZoneRulesTransitions[0]Instant = 2013-10-20T19:20:30+01:00; // DateTime | 
var expiredAtIn[0]ZoneRulesTransitions[0]OffsetAfterId = expiredAtIn[0]ZoneRulesTransitions[0]OffsetAfterId_example; // String | 
var expiredAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds = 56; // int | 
var expiredAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId = expiredAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId_example; // String | 
var expiredAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds = 56; // int | 
var expiredAtIn[0]ZoneRulesTransitions[0]Overlap = true; // bool | 
var expiredAtLessThan = 2013-10-20T19:20:30+01:00; // DateTime | 
var expiredAtLessThanOrEqual = 2013-10-20T19:20:30+01:00; // DateTime | 
var expiredAtNotEquals = 2013-10-20T19:20:30+01:00; // DateTime | 
var expiredAtSpecified = true; // bool | 
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
var stateMessageContains = stateMessageContains_example; // String | 
var stateMessageDoesNotContain = stateMessageDoesNotContain_example; // String | 
var stateMessageEquals = stateMessageEquals_example; // String | 
var stateMessageIn = []; // List<String> | 
var stateMessageNotEquals = stateMessageNotEquals_example; // String | 
var stateMessageSpecified = true; // bool | 

try { 
    var result = api_instance.countAdvertisementApplicationsUsingGET(advertisementIdEquals, advertisementIdGreaterThan, advertisementIdGreaterThanOrEqual, advertisementIdIn, advertisementIdLessThan, advertisementIdLessThanOrEqual, advertisementIdNotEquals, advertisementIdSpecified, appointmentsIdEquals, appointmentsIdGreaterThan, appointmentsIdGreaterThanOrEqual, appointmentsIdIn, appointmentsIdLessThan, appointmentsIdLessThanOrEqual, appointmentsIdNotEquals, appointmentsIdSpecified, castIdEquals, castIdGreaterThan, castIdGreaterThanOrEqual, castIdIn, castIdLessThan, castIdLessThanOrEqual, castIdNotEquals, castIdSpecified, createdAtEquals, createdAtGreaterThan, createdAtGreaterThanOrEqual, createdAtIn[0]DayOfMonth, createdAtIn[0]DayOfWeek, createdAtIn[0]DayOfYear, createdAtIn[0]Hour, createdAtIn[0]Minute, createdAtIn[0]Month, createdAtIn[0]MonthValue, createdAtIn[0]Nano, createdAtIn[0]OffsetId, createdAtIn[0]OffsetRulesFixedOffset, createdAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator, createdAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond, createdAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay, createdAtIn[0]OffsetRulesTransitionRules[0]Month, createdAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition, createdAtIn[0]OffsetRulesTransitions[0]DateTimeAfter, createdAtIn[0]OffsetRulesTransitions[0]DateTimeBefore, createdAtIn[0]OffsetRulesTransitions[0]DurationNano, createdAtIn[0]OffsetRulesTransitions[0]DurationNegative, createdAtIn[0]OffsetRulesTransitions[0]DurationSeconds, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased, createdAtIn[0]OffsetRulesTransitions[0]DurationZero, createdAtIn[0]OffsetRulesTransitions[0]Gap, createdAtIn[0]OffsetRulesTransitions[0]Instant, createdAtIn[0]OffsetRulesTransitions[0]Overlap, createdAtIn[0]OffsetTotalSeconds, createdAtIn[0]Second, createdAtIn[0]Year, createdAtIn[0]ZoneId, createdAtIn[0]ZoneRulesFixedOffset, createdAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator, createdAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond, createdAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay, createdAtIn[0]ZoneRulesTransitionRules[0]Month, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId, createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition, createdAtIn[0]ZoneRulesTransitions[0]DateTimeAfter, createdAtIn[0]ZoneRulesTransitions[0]DateTimeBefore, createdAtIn[0]ZoneRulesTransitions[0]DurationNano, createdAtIn[0]ZoneRulesTransitions[0]DurationNegative, createdAtIn[0]ZoneRulesTransitions[0]DurationSeconds, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased, createdAtIn[0]ZoneRulesTransitions[0]DurationZero, createdAtIn[0]ZoneRulesTransitions[0]Gap, createdAtIn[0]ZoneRulesTransitions[0]Instant, createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterId, createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds, createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId, createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds, createdAtIn[0]ZoneRulesTransitions[0]Overlap, createdAtLessThan, createdAtLessThanOrEqual, createdAtNotEquals, createdAtSpecified, expiredAtEquals, expiredAtGreaterThan, expiredAtGreaterThanOrEqual, expiredAtIn[0]DayOfMonth, expiredAtIn[0]DayOfWeek, expiredAtIn[0]DayOfYear, expiredAtIn[0]Hour, expiredAtIn[0]Minute, expiredAtIn[0]Month, expiredAtIn[0]MonthValue, expiredAtIn[0]Nano, expiredAtIn[0]OffsetId, expiredAtIn[0]OffsetRulesFixedOffset, expiredAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator, expiredAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek, expiredAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour, expiredAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute, expiredAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano, expiredAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond, expiredAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay, expiredAtIn[0]OffsetRulesTransitionRules[0]Month, expiredAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition, expiredAtIn[0]OffsetRulesTransitions[0]DateTimeAfter, expiredAtIn[0]OffsetRulesTransitions[0]DateTimeBefore, expiredAtIn[0]OffsetRulesTransitions[0]DurationNano, expiredAtIn[0]OffsetRulesTransitions[0]DurationNegative, expiredAtIn[0]OffsetRulesTransitions[0]DurationSeconds, expiredAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased, expiredAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated, expiredAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased, expiredAtIn[0]OffsetRulesTransitions[0]DurationZero, expiredAtIn[0]OffsetRulesTransitions[0]Gap, expiredAtIn[0]OffsetRulesTransitions[0]Instant, expiredAtIn[0]OffsetRulesTransitions[0]Overlap, expiredAtIn[0]OffsetTotalSeconds, expiredAtIn[0]Second, expiredAtIn[0]Year, expiredAtIn[0]ZoneId, expiredAtIn[0]ZoneRulesFixedOffset, expiredAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator, expiredAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek, expiredAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour, expiredAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute, expiredAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano, expiredAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond, expiredAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay, expiredAtIn[0]ZoneRulesTransitionRules[0]Month, expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId, expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds, expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId, expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds, expiredAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId, expiredAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds, expiredAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition, expiredAtIn[0]ZoneRulesTransitions[0]DateTimeAfter, expiredAtIn[0]ZoneRulesTransitions[0]DateTimeBefore, expiredAtIn[0]ZoneRulesTransitions[0]DurationNano, expiredAtIn[0]ZoneRulesTransitions[0]DurationNegative, expiredAtIn[0]ZoneRulesTransitions[0]DurationSeconds, expiredAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased, expiredAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated, expiredAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased, expiredAtIn[0]ZoneRulesTransitions[0]DurationZero, expiredAtIn[0]ZoneRulesTransitions[0]Gap, expiredAtIn[0]ZoneRulesTransitions[0]Instant, expiredAtIn[0]ZoneRulesTransitions[0]OffsetAfterId, expiredAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds, expiredAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId, expiredAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds, expiredAtIn[0]ZoneRulesTransitions[0]Overlap, expiredAtLessThan, expiredAtLessThanOrEqual, expiredAtNotEquals, expiredAtSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, stateEquals, stateIn, stateNotEquals, stateSpecified, stateMessageContains, stateMessageDoesNotContain, stateMessageEquals, stateMessageIn, stateMessageNotEquals, stateMessageSpecified);
    print(result);
} catch (e) {
    print("Exception when calling AdvertisementApplicationResourceApi->countAdvertisementApplicationsUsingGET: $e\n");
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
 **appointmentsIdEquals** | **int**|  | [optional] 
 **appointmentsIdGreaterThan** | **int**|  | [optional] 
 **appointmentsIdGreaterThanOrEqual** | **int**|  | [optional] 
 **appointmentsIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **appointmentsIdLessThan** | **int**|  | [optional] 
 **appointmentsIdLessThanOrEqual** | **int**|  | [optional] 
 **appointmentsIdNotEquals** | **int**|  | [optional] 
 **appointmentsIdSpecified** | **bool**|  | [optional] 
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
 **expiredAtEquals** | **DateTime**|  | [optional] 
 **expiredAtGreaterThan** | **DateTime**|  | [optional] 
 **expiredAtGreaterThanOrEqual** | **DateTime**|  | [optional] 
 **expiredAtIn[0]DayOfMonth** | **int**|  | [optional] 
 **expiredAtIn[0]DayOfWeek** | **String**|  | [optional] 
 **expiredAtIn[0]DayOfYear** | **int**|  | [optional] 
 **expiredAtIn[0]Hour** | **int**|  | [optional] 
 **expiredAtIn[0]Minute** | **int**|  | [optional] 
 **expiredAtIn[0]Month** | **String**|  | [optional] 
 **expiredAtIn[0]MonthValue** | **int**|  | [optional] 
 **expiredAtIn[0]Nano** | **int**|  | [optional] 
 **expiredAtIn[0]OffsetId** | **String**|  | [optional] 
 **expiredAtIn[0]OffsetRulesFixedOffset** | **bool**|  | [optional] 
 **expiredAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator** | **int**|  | [optional] 
 **expiredAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek** | **String**|  | [optional] 
 **expiredAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour** | **int**|  | [optional] 
 **expiredAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute** | **int**|  | [optional] 
 **expiredAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano** | **int**|  | [optional] 
 **expiredAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond** | **int**|  | [optional] 
 **expiredAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay** | **bool**|  | [optional] 
 **expiredAtIn[0]OffsetRulesTransitionRules[0]Month** | **String**|  | [optional] 
 **expiredAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition** | **String**|  | [optional] 
 **expiredAtIn[0]OffsetRulesTransitions[0]DateTimeAfter** | **DateTime**|  | [optional] 
 **expiredAtIn[0]OffsetRulesTransitions[0]DateTimeBefore** | **DateTime**|  | [optional] 
 **expiredAtIn[0]OffsetRulesTransitions[0]DurationNano** | **int**|  | [optional] 
 **expiredAtIn[0]OffsetRulesTransitions[0]DurationNegative** | **bool**|  | [optional] 
 **expiredAtIn[0]OffsetRulesTransitions[0]DurationSeconds** | **int**|  | [optional] 
 **expiredAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased** | **bool**|  | [optional] 
 **expiredAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated** | **bool**|  | [optional] 
 **expiredAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased** | **bool**|  | [optional] 
 **expiredAtIn[0]OffsetRulesTransitions[0]DurationZero** | **bool**|  | [optional] 
 **expiredAtIn[0]OffsetRulesTransitions[0]Gap** | **bool**|  | [optional] 
 **expiredAtIn[0]OffsetRulesTransitions[0]Instant** | **DateTime**|  | [optional] 
 **expiredAtIn[0]OffsetRulesTransitions[0]Overlap** | **bool**|  | [optional] 
 **expiredAtIn[0]OffsetTotalSeconds** | **int**|  | [optional] 
 **expiredAtIn[0]Second** | **int**|  | [optional] 
 **expiredAtIn[0]Year** | **int**|  | [optional] 
 **expiredAtIn[0]ZoneId** | **String**|  | [optional] 
 **expiredAtIn[0]ZoneRulesFixedOffset** | **bool**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator** | **int**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek** | **String**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour** | **int**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute** | **int**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano** | **int**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond** | **int**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay** | **bool**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitionRules[0]Month** | **String**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId** | **String**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds** | **int**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId** | **String**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds** | **int**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId** | **String**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds** | **int**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition** | **String**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitions[0]DateTimeAfter** | **DateTime**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitions[0]DateTimeBefore** | **DateTime**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitions[0]DurationNano** | **int**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitions[0]DurationNegative** | **bool**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitions[0]DurationSeconds** | **int**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased** | **bool**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated** | **bool**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased** | **bool**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitions[0]DurationZero** | **bool**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitions[0]Gap** | **bool**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitions[0]Instant** | **DateTime**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitions[0]OffsetAfterId** | **String**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds** | **int**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId** | **String**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds** | **int**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitions[0]Overlap** | **bool**|  | [optional] 
 **expiredAtLessThan** | **DateTime**|  | [optional] 
 **expiredAtLessThanOrEqual** | **DateTime**|  | [optional] 
 **expiredAtNotEquals** | **DateTime**|  | [optional] 
 **expiredAtSpecified** | **bool**|  | [optional] 
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
 **stateMessageContains** | **String**|  | [optional] 
 **stateMessageDoesNotContain** | **String**|  | [optional] 
 **stateMessageEquals** | **String**|  | [optional] 
 **stateMessageIn** | [**List&lt;String&gt;**](String.md)|  | [optional] 
 **stateMessageNotEquals** | **String**|  | [optional] 
 **stateMessageSpecified** | **bool**|  | [optional] 

### Return type

**int**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAdvertisementApplicationUsingPOST**
> AdvertisementApplicationDTO createAdvertisementApplicationUsingPOST(advertisementApplicationDTO)

createAdvertisementApplication

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new AdvertisementApplicationResourceApi();
var advertisementApplicationDTO = new AdvertisementApplicationDTO(); // AdvertisementApplicationDTO | advertisementApplicationDTO

try { 
    var result = api_instance.createAdvertisementApplicationUsingPOST(advertisementApplicationDTO);
    print(result);
} catch (e) {
    print("Exception when calling AdvertisementApplicationResourceApi->createAdvertisementApplicationUsingPOST: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **advertisementApplicationDTO** | [**AdvertisementApplicationDTO**](AdvertisementApplicationDTO.md)| advertisementApplicationDTO | 

### Return type

[**AdvertisementApplicationDTO**](AdvertisementApplicationDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAdvertisementApplicationUsingDELETE**
> deleteAdvertisementApplicationUsingDELETE(id)

deleteAdvertisementApplication

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new AdvertisementApplicationResourceApi();
var id = 789; // int | id

try { 
    api_instance.deleteAdvertisementApplicationUsingDELETE(id);
} catch (e) {
    print("Exception when calling AdvertisementApplicationResourceApi->deleteAdvertisementApplicationUsingDELETE: $e\n");
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

# **getAdvertisementApplicationUsingGET**
> AdvertisementApplicationDTO getAdvertisementApplicationUsingGET(id)

getAdvertisementApplication

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new AdvertisementApplicationResourceApi();
var id = 789; // int | id

try { 
    var result = api_instance.getAdvertisementApplicationUsingGET(id);
    print(result);
} catch (e) {
    print("Exception when calling AdvertisementApplicationResourceApi->getAdvertisementApplicationUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| id | 

### Return type

[**AdvertisementApplicationDTO**](AdvertisementApplicationDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllAdvertisementApplicationsUsingGET**
> List<AdvertisementApplicationDTO> getAllAdvertisementApplicationsUsingGET(advertisementIdEquals, advertisementIdGreaterThan, advertisementIdGreaterThanOrEqual, advertisementIdIn, advertisementIdLessThan, advertisementIdLessThanOrEqual, advertisementIdNotEquals, advertisementIdSpecified, appointmentsIdEquals, appointmentsIdGreaterThan, appointmentsIdGreaterThanOrEqual, appointmentsIdIn, appointmentsIdLessThan, appointmentsIdLessThanOrEqual, appointmentsIdNotEquals, appointmentsIdSpecified, castIdEquals, castIdGreaterThan, castIdGreaterThanOrEqual, castIdIn, castIdLessThan, castIdLessThanOrEqual, castIdNotEquals, castIdSpecified, createdAtEquals, createdAtGreaterThan, createdAtGreaterThanOrEqual, createdAtIn[0]DayOfMonth, createdAtIn[0]DayOfWeek, createdAtIn[0]DayOfYear, createdAtIn[0]Hour, createdAtIn[0]Minute, createdAtIn[0]Month, createdAtIn[0]MonthValue, createdAtIn[0]Nano, createdAtIn[0]OffsetId, createdAtIn[0]OffsetRulesFixedOffset, createdAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator, createdAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond, createdAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay, createdAtIn[0]OffsetRulesTransitionRules[0]Month, createdAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition, createdAtIn[0]OffsetRulesTransitions[0]DateTimeAfter, createdAtIn[0]OffsetRulesTransitions[0]DateTimeBefore, createdAtIn[0]OffsetRulesTransitions[0]DurationNano, createdAtIn[0]OffsetRulesTransitions[0]DurationNegative, createdAtIn[0]OffsetRulesTransitions[0]DurationSeconds, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased, createdAtIn[0]OffsetRulesTransitions[0]DurationZero, createdAtIn[0]OffsetRulesTransitions[0]Gap, createdAtIn[0]OffsetRulesTransitions[0]Instant, createdAtIn[0]OffsetRulesTransitions[0]Overlap, createdAtIn[0]OffsetTotalSeconds, createdAtIn[0]Second, createdAtIn[0]Year, createdAtIn[0]ZoneId, createdAtIn[0]ZoneRulesFixedOffset, createdAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator, createdAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond, createdAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay, createdAtIn[0]ZoneRulesTransitionRules[0]Month, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId, createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition, createdAtIn[0]ZoneRulesTransitions[0]DateTimeAfter, createdAtIn[0]ZoneRulesTransitions[0]DateTimeBefore, createdAtIn[0]ZoneRulesTransitions[0]DurationNano, createdAtIn[0]ZoneRulesTransitions[0]DurationNegative, createdAtIn[0]ZoneRulesTransitions[0]DurationSeconds, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased, createdAtIn[0]ZoneRulesTransitions[0]DurationZero, createdAtIn[0]ZoneRulesTransitions[0]Gap, createdAtIn[0]ZoneRulesTransitions[0]Instant, createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterId, createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds, createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId, createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds, createdAtIn[0]ZoneRulesTransitions[0]Overlap, createdAtLessThan, createdAtLessThanOrEqual, createdAtNotEquals, createdAtSpecified, expiredAtEquals, expiredAtGreaterThan, expiredAtGreaterThanOrEqual, expiredAtIn[0]DayOfMonth, expiredAtIn[0]DayOfWeek, expiredAtIn[0]DayOfYear, expiredAtIn[0]Hour, expiredAtIn[0]Minute, expiredAtIn[0]Month, expiredAtIn[0]MonthValue, expiredAtIn[0]Nano, expiredAtIn[0]OffsetId, expiredAtIn[0]OffsetRulesFixedOffset, expiredAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator, expiredAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek, expiredAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour, expiredAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute, expiredAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano, expiredAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond, expiredAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay, expiredAtIn[0]OffsetRulesTransitionRules[0]Month, expiredAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition, expiredAtIn[0]OffsetRulesTransitions[0]DateTimeAfter, expiredAtIn[0]OffsetRulesTransitions[0]DateTimeBefore, expiredAtIn[0]OffsetRulesTransitions[0]DurationNano, expiredAtIn[0]OffsetRulesTransitions[0]DurationNegative, expiredAtIn[0]OffsetRulesTransitions[0]DurationSeconds, expiredAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased, expiredAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated, expiredAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased, expiredAtIn[0]OffsetRulesTransitions[0]DurationZero, expiredAtIn[0]OffsetRulesTransitions[0]Gap, expiredAtIn[0]OffsetRulesTransitions[0]Instant, expiredAtIn[0]OffsetRulesTransitions[0]Overlap, expiredAtIn[0]OffsetTotalSeconds, expiredAtIn[0]Second, expiredAtIn[0]Year, expiredAtIn[0]ZoneId, expiredAtIn[0]ZoneRulesFixedOffset, expiredAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator, expiredAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek, expiredAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour, expiredAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute, expiredAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano, expiredAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond, expiredAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay, expiredAtIn[0]ZoneRulesTransitionRules[0]Month, expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId, expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds, expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId, expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds, expiredAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId, expiredAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds, expiredAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition, expiredAtIn[0]ZoneRulesTransitions[0]DateTimeAfter, expiredAtIn[0]ZoneRulesTransitions[0]DateTimeBefore, expiredAtIn[0]ZoneRulesTransitions[0]DurationNano, expiredAtIn[0]ZoneRulesTransitions[0]DurationNegative, expiredAtIn[0]ZoneRulesTransitions[0]DurationSeconds, expiredAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased, expiredAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated, expiredAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased, expiredAtIn[0]ZoneRulesTransitions[0]DurationZero, expiredAtIn[0]ZoneRulesTransitions[0]Gap, expiredAtIn[0]ZoneRulesTransitions[0]Instant, expiredAtIn[0]ZoneRulesTransitions[0]OffsetAfterId, expiredAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds, expiredAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId, expiredAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds, expiredAtIn[0]ZoneRulesTransitions[0]Overlap, expiredAtLessThan, expiredAtLessThanOrEqual, expiredAtNotEquals, expiredAtSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, stateEquals, stateIn, stateNotEquals, stateSpecified, stateMessageContains, stateMessageDoesNotContain, stateMessageEquals, stateMessageIn, stateMessageNotEquals, stateMessageSpecified)

getAllAdvertisementApplications

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new AdvertisementApplicationResourceApi();
var advertisementIdEquals = 789; // int | 
var advertisementIdGreaterThan = 789; // int | 
var advertisementIdGreaterThanOrEqual = 789; // int | 
var advertisementIdIn = []; // List<int> | 
var advertisementIdLessThan = 789; // int | 
var advertisementIdLessThanOrEqual = 789; // int | 
var advertisementIdNotEquals = 789; // int | 
var advertisementIdSpecified = true; // bool | 
var appointmentsIdEquals = 789; // int | 
var appointmentsIdGreaterThan = 789; // int | 
var appointmentsIdGreaterThanOrEqual = 789; // int | 
var appointmentsIdIn = []; // List<int> | 
var appointmentsIdLessThan = 789; // int | 
var appointmentsIdLessThanOrEqual = 789; // int | 
var appointmentsIdNotEquals = 789; // int | 
var appointmentsIdSpecified = true; // bool | 
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
var expiredAtEquals = 2013-10-20T19:20:30+01:00; // DateTime | 
var expiredAtGreaterThan = 2013-10-20T19:20:30+01:00; // DateTime | 
var expiredAtGreaterThanOrEqual = 2013-10-20T19:20:30+01:00; // DateTime | 
var expiredAtIn[0]DayOfMonth = 56; // int | 
var expiredAtIn[0]DayOfWeek = expiredAtIn[0]DayOfWeek_example; // String | 
var expiredAtIn[0]DayOfYear = 56; // int | 
var expiredAtIn[0]Hour = 56; // int | 
var expiredAtIn[0]Minute = 56; // int | 
var expiredAtIn[0]Month = expiredAtIn[0]Month_example; // String | 
var expiredAtIn[0]MonthValue = 56; // int | 
var expiredAtIn[0]Nano = 56; // int | 
var expiredAtIn[0]OffsetId = expiredAtIn[0]OffsetId_example; // String | 
var expiredAtIn[0]OffsetRulesFixedOffset = true; // bool | 
var expiredAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator = 56; // int | 
var expiredAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek = expiredAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek_example; // String | 
var expiredAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour = 56; // int | 
var expiredAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute = 56; // int | 
var expiredAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano = 56; // int | 
var expiredAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond = 56; // int | 
var expiredAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay = true; // bool | 
var expiredAtIn[0]OffsetRulesTransitionRules[0]Month = expiredAtIn[0]OffsetRulesTransitionRules[0]Month_example; // String | 
var expiredAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition = expiredAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition_example; // String | 
var expiredAtIn[0]OffsetRulesTransitions[0]DateTimeAfter = 2013-10-20T19:20:30+01:00; // DateTime | 
var expiredAtIn[0]OffsetRulesTransitions[0]DateTimeBefore = 2013-10-20T19:20:30+01:00; // DateTime | 
var expiredAtIn[0]OffsetRulesTransitions[0]DurationNano = 56; // int | 
var expiredAtIn[0]OffsetRulesTransitions[0]DurationNegative = true; // bool | 
var expiredAtIn[0]OffsetRulesTransitions[0]DurationSeconds = 789; // int | 
var expiredAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased = true; // bool | 
var expiredAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated = true; // bool | 
var expiredAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased = true; // bool | 
var expiredAtIn[0]OffsetRulesTransitions[0]DurationZero = true; // bool | 
var expiredAtIn[0]OffsetRulesTransitions[0]Gap = true; // bool | 
var expiredAtIn[0]OffsetRulesTransitions[0]Instant = 2013-10-20T19:20:30+01:00; // DateTime | 
var expiredAtIn[0]OffsetRulesTransitions[0]Overlap = true; // bool | 
var expiredAtIn[0]OffsetTotalSeconds = 56; // int | 
var expiredAtIn[0]Second = 56; // int | 
var expiredAtIn[0]Year = 56; // int | 
var expiredAtIn[0]ZoneId = expiredAtIn[0]ZoneId_example; // String | 
var expiredAtIn[0]ZoneRulesFixedOffset = true; // bool | 
var expiredAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator = 56; // int | 
var expiredAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek = expiredAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek_example; // String | 
var expiredAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour = 56; // int | 
var expiredAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute = 56; // int | 
var expiredAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano = 56; // int | 
var expiredAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond = 56; // int | 
var expiredAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay = true; // bool | 
var expiredAtIn[0]ZoneRulesTransitionRules[0]Month = expiredAtIn[0]ZoneRulesTransitionRules[0]Month_example; // String | 
var expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId = expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId_example; // String | 
var expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds = 56; // int | 
var expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId = expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId_example; // String | 
var expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds = 56; // int | 
var expiredAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId = expiredAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId_example; // String | 
var expiredAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds = 56; // int | 
var expiredAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition = expiredAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition_example; // String | 
var expiredAtIn[0]ZoneRulesTransitions[0]DateTimeAfter = 2013-10-20T19:20:30+01:00; // DateTime | 
var expiredAtIn[0]ZoneRulesTransitions[0]DateTimeBefore = 2013-10-20T19:20:30+01:00; // DateTime | 
var expiredAtIn[0]ZoneRulesTransitions[0]DurationNano = 56; // int | 
var expiredAtIn[0]ZoneRulesTransitions[0]DurationNegative = true; // bool | 
var expiredAtIn[0]ZoneRulesTransitions[0]DurationSeconds = 789; // int | 
var expiredAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased = true; // bool | 
var expiredAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated = true; // bool | 
var expiredAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased = true; // bool | 
var expiredAtIn[0]ZoneRulesTransitions[0]DurationZero = true; // bool | 
var expiredAtIn[0]ZoneRulesTransitions[0]Gap = true; // bool | 
var expiredAtIn[0]ZoneRulesTransitions[0]Instant = 2013-10-20T19:20:30+01:00; // DateTime | 
var expiredAtIn[0]ZoneRulesTransitions[0]OffsetAfterId = expiredAtIn[0]ZoneRulesTransitions[0]OffsetAfterId_example; // String | 
var expiredAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds = 56; // int | 
var expiredAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId = expiredAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId_example; // String | 
var expiredAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds = 56; // int | 
var expiredAtIn[0]ZoneRulesTransitions[0]Overlap = true; // bool | 
var expiredAtLessThan = 2013-10-20T19:20:30+01:00; // DateTime | 
var expiredAtLessThanOrEqual = 2013-10-20T19:20:30+01:00; // DateTime | 
var expiredAtNotEquals = 2013-10-20T19:20:30+01:00; // DateTime | 
var expiredAtSpecified = true; // bool | 
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
var stateMessageContains = stateMessageContains_example; // String | 
var stateMessageDoesNotContain = stateMessageDoesNotContain_example; // String | 
var stateMessageEquals = stateMessageEquals_example; // String | 
var stateMessageIn = []; // List<String> | 
var stateMessageNotEquals = stateMessageNotEquals_example; // String | 
var stateMessageSpecified = true; // bool | 

try { 
    var result = api_instance.getAllAdvertisementApplicationsUsingGET(advertisementIdEquals, advertisementIdGreaterThan, advertisementIdGreaterThanOrEqual, advertisementIdIn, advertisementIdLessThan, advertisementIdLessThanOrEqual, advertisementIdNotEquals, advertisementIdSpecified, appointmentsIdEquals, appointmentsIdGreaterThan, appointmentsIdGreaterThanOrEqual, appointmentsIdIn, appointmentsIdLessThan, appointmentsIdLessThanOrEqual, appointmentsIdNotEquals, appointmentsIdSpecified, castIdEquals, castIdGreaterThan, castIdGreaterThanOrEqual, castIdIn, castIdLessThan, castIdLessThanOrEqual, castIdNotEquals, castIdSpecified, createdAtEquals, createdAtGreaterThan, createdAtGreaterThanOrEqual, createdAtIn[0]DayOfMonth, createdAtIn[0]DayOfWeek, createdAtIn[0]DayOfYear, createdAtIn[0]Hour, createdAtIn[0]Minute, createdAtIn[0]Month, createdAtIn[0]MonthValue, createdAtIn[0]Nano, createdAtIn[0]OffsetId, createdAtIn[0]OffsetRulesFixedOffset, createdAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator, createdAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond, createdAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay, createdAtIn[0]OffsetRulesTransitionRules[0]Month, createdAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition, createdAtIn[0]OffsetRulesTransitions[0]DateTimeAfter, createdAtIn[0]OffsetRulesTransitions[0]DateTimeBefore, createdAtIn[0]OffsetRulesTransitions[0]DurationNano, createdAtIn[0]OffsetRulesTransitions[0]DurationNegative, createdAtIn[0]OffsetRulesTransitions[0]DurationSeconds, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased, createdAtIn[0]OffsetRulesTransitions[0]DurationZero, createdAtIn[0]OffsetRulesTransitions[0]Gap, createdAtIn[0]OffsetRulesTransitions[0]Instant, createdAtIn[0]OffsetRulesTransitions[0]Overlap, createdAtIn[0]OffsetTotalSeconds, createdAtIn[0]Second, createdAtIn[0]Year, createdAtIn[0]ZoneId, createdAtIn[0]ZoneRulesFixedOffset, createdAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator, createdAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond, createdAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay, createdAtIn[0]ZoneRulesTransitionRules[0]Month, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId, createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition, createdAtIn[0]ZoneRulesTransitions[0]DateTimeAfter, createdAtIn[0]ZoneRulesTransitions[0]DateTimeBefore, createdAtIn[0]ZoneRulesTransitions[0]DurationNano, createdAtIn[0]ZoneRulesTransitions[0]DurationNegative, createdAtIn[0]ZoneRulesTransitions[0]DurationSeconds, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased, createdAtIn[0]ZoneRulesTransitions[0]DurationZero, createdAtIn[0]ZoneRulesTransitions[0]Gap, createdAtIn[0]ZoneRulesTransitions[0]Instant, createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterId, createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds, createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId, createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds, createdAtIn[0]ZoneRulesTransitions[0]Overlap, createdAtLessThan, createdAtLessThanOrEqual, createdAtNotEquals, createdAtSpecified, expiredAtEquals, expiredAtGreaterThan, expiredAtGreaterThanOrEqual, expiredAtIn[0]DayOfMonth, expiredAtIn[0]DayOfWeek, expiredAtIn[0]DayOfYear, expiredAtIn[0]Hour, expiredAtIn[0]Minute, expiredAtIn[0]Month, expiredAtIn[0]MonthValue, expiredAtIn[0]Nano, expiredAtIn[0]OffsetId, expiredAtIn[0]OffsetRulesFixedOffset, expiredAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator, expiredAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek, expiredAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour, expiredAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute, expiredAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano, expiredAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond, expiredAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay, expiredAtIn[0]OffsetRulesTransitionRules[0]Month, expiredAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition, expiredAtIn[0]OffsetRulesTransitions[0]DateTimeAfter, expiredAtIn[0]OffsetRulesTransitions[0]DateTimeBefore, expiredAtIn[0]OffsetRulesTransitions[0]DurationNano, expiredAtIn[0]OffsetRulesTransitions[0]DurationNegative, expiredAtIn[0]OffsetRulesTransitions[0]DurationSeconds, expiredAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased, expiredAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated, expiredAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased, expiredAtIn[0]OffsetRulesTransitions[0]DurationZero, expiredAtIn[0]OffsetRulesTransitions[0]Gap, expiredAtIn[0]OffsetRulesTransitions[0]Instant, expiredAtIn[0]OffsetRulesTransitions[0]Overlap, expiredAtIn[0]OffsetTotalSeconds, expiredAtIn[0]Second, expiredAtIn[0]Year, expiredAtIn[0]ZoneId, expiredAtIn[0]ZoneRulesFixedOffset, expiredAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator, expiredAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek, expiredAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour, expiredAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute, expiredAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano, expiredAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond, expiredAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay, expiredAtIn[0]ZoneRulesTransitionRules[0]Month, expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId, expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds, expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId, expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds, expiredAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId, expiredAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds, expiredAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition, expiredAtIn[0]ZoneRulesTransitions[0]DateTimeAfter, expiredAtIn[0]ZoneRulesTransitions[0]DateTimeBefore, expiredAtIn[0]ZoneRulesTransitions[0]DurationNano, expiredAtIn[0]ZoneRulesTransitions[0]DurationNegative, expiredAtIn[0]ZoneRulesTransitions[0]DurationSeconds, expiredAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased, expiredAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated, expiredAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased, expiredAtIn[0]ZoneRulesTransitions[0]DurationZero, expiredAtIn[0]ZoneRulesTransitions[0]Gap, expiredAtIn[0]ZoneRulesTransitions[0]Instant, expiredAtIn[0]ZoneRulesTransitions[0]OffsetAfterId, expiredAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds, expiredAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId, expiredAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds, expiredAtIn[0]ZoneRulesTransitions[0]Overlap, expiredAtLessThan, expiredAtLessThanOrEqual, expiredAtNotEquals, expiredAtSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, stateEquals, stateIn, stateNotEquals, stateSpecified, stateMessageContains, stateMessageDoesNotContain, stateMessageEquals, stateMessageIn, stateMessageNotEquals, stateMessageSpecified);
    print(result);
} catch (e) {
    print("Exception when calling AdvertisementApplicationResourceApi->getAllAdvertisementApplicationsUsingGET: $e\n");
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
 **appointmentsIdEquals** | **int**|  | [optional] 
 **appointmentsIdGreaterThan** | **int**|  | [optional] 
 **appointmentsIdGreaterThanOrEqual** | **int**|  | [optional] 
 **appointmentsIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **appointmentsIdLessThan** | **int**|  | [optional] 
 **appointmentsIdLessThanOrEqual** | **int**|  | [optional] 
 **appointmentsIdNotEquals** | **int**|  | [optional] 
 **appointmentsIdSpecified** | **bool**|  | [optional] 
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
 **expiredAtEquals** | **DateTime**|  | [optional] 
 **expiredAtGreaterThan** | **DateTime**|  | [optional] 
 **expiredAtGreaterThanOrEqual** | **DateTime**|  | [optional] 
 **expiredAtIn[0]DayOfMonth** | **int**|  | [optional] 
 **expiredAtIn[0]DayOfWeek** | **String**|  | [optional] 
 **expiredAtIn[0]DayOfYear** | **int**|  | [optional] 
 **expiredAtIn[0]Hour** | **int**|  | [optional] 
 **expiredAtIn[0]Minute** | **int**|  | [optional] 
 **expiredAtIn[0]Month** | **String**|  | [optional] 
 **expiredAtIn[0]MonthValue** | **int**|  | [optional] 
 **expiredAtIn[0]Nano** | **int**|  | [optional] 
 **expiredAtIn[0]OffsetId** | **String**|  | [optional] 
 **expiredAtIn[0]OffsetRulesFixedOffset** | **bool**|  | [optional] 
 **expiredAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator** | **int**|  | [optional] 
 **expiredAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek** | **String**|  | [optional] 
 **expiredAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour** | **int**|  | [optional] 
 **expiredAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute** | **int**|  | [optional] 
 **expiredAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano** | **int**|  | [optional] 
 **expiredAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond** | **int**|  | [optional] 
 **expiredAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay** | **bool**|  | [optional] 
 **expiredAtIn[0]OffsetRulesTransitionRules[0]Month** | **String**|  | [optional] 
 **expiredAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition** | **String**|  | [optional] 
 **expiredAtIn[0]OffsetRulesTransitions[0]DateTimeAfter** | **DateTime**|  | [optional] 
 **expiredAtIn[0]OffsetRulesTransitions[0]DateTimeBefore** | **DateTime**|  | [optional] 
 **expiredAtIn[0]OffsetRulesTransitions[0]DurationNano** | **int**|  | [optional] 
 **expiredAtIn[0]OffsetRulesTransitions[0]DurationNegative** | **bool**|  | [optional] 
 **expiredAtIn[0]OffsetRulesTransitions[0]DurationSeconds** | **int**|  | [optional] 
 **expiredAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased** | **bool**|  | [optional] 
 **expiredAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated** | **bool**|  | [optional] 
 **expiredAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased** | **bool**|  | [optional] 
 **expiredAtIn[0]OffsetRulesTransitions[0]DurationZero** | **bool**|  | [optional] 
 **expiredAtIn[0]OffsetRulesTransitions[0]Gap** | **bool**|  | [optional] 
 **expiredAtIn[0]OffsetRulesTransitions[0]Instant** | **DateTime**|  | [optional] 
 **expiredAtIn[0]OffsetRulesTransitions[0]Overlap** | **bool**|  | [optional] 
 **expiredAtIn[0]OffsetTotalSeconds** | **int**|  | [optional] 
 **expiredAtIn[0]Second** | **int**|  | [optional] 
 **expiredAtIn[0]Year** | **int**|  | [optional] 
 **expiredAtIn[0]ZoneId** | **String**|  | [optional] 
 **expiredAtIn[0]ZoneRulesFixedOffset** | **bool**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator** | **int**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek** | **String**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour** | **int**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute** | **int**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano** | **int**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond** | **int**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay** | **bool**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitionRules[0]Month** | **String**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId** | **String**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds** | **int**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId** | **String**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds** | **int**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId** | **String**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds** | **int**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition** | **String**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitions[0]DateTimeAfter** | **DateTime**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitions[0]DateTimeBefore** | **DateTime**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitions[0]DurationNano** | **int**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitions[0]DurationNegative** | **bool**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitions[0]DurationSeconds** | **int**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased** | **bool**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated** | **bool**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased** | **bool**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitions[0]DurationZero** | **bool**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitions[0]Gap** | **bool**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitions[0]Instant** | **DateTime**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitions[0]OffsetAfterId** | **String**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds** | **int**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId** | **String**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds** | **int**|  | [optional] 
 **expiredAtIn[0]ZoneRulesTransitions[0]Overlap** | **bool**|  | [optional] 
 **expiredAtLessThan** | **DateTime**|  | [optional] 
 **expiredAtLessThanOrEqual** | **DateTime**|  | [optional] 
 **expiredAtNotEquals** | **DateTime**|  | [optional] 
 **expiredAtSpecified** | **bool**|  | [optional] 
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
 **stateMessageContains** | **String**|  | [optional] 
 **stateMessageDoesNotContain** | **String**|  | [optional] 
 **stateMessageEquals** | **String**|  | [optional] 
 **stateMessageIn** | [**List&lt;String&gt;**](String.md)|  | [optional] 
 **stateMessageNotEquals** | **String**|  | [optional] 
 **stateMessageSpecified** | **bool**|  | [optional] 

### Return type

[**List<AdvertisementApplicationDTO>**](AdvertisementApplicationDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAdvertisementApplicationUsingPUT**
> AdvertisementApplicationDTO updateAdvertisementApplicationUsingPUT(advertisementApplicationDTO)

updateAdvertisementApplication

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new AdvertisementApplicationResourceApi();
var advertisementApplicationDTO = new AdvertisementApplicationDTO(); // AdvertisementApplicationDTO | advertisementApplicationDTO

try { 
    var result = api_instance.updateAdvertisementApplicationUsingPUT(advertisementApplicationDTO);
    print(result);
} catch (e) {
    print("Exception when calling AdvertisementApplicationResourceApi->updateAdvertisementApplicationUsingPUT: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **advertisementApplicationDTO** | [**AdvertisementApplicationDTO**](AdvertisementApplicationDTO.md)| advertisementApplicationDTO | 

### Return type

[**AdvertisementApplicationDTO**](AdvertisementApplicationDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

