# swagger.api.ExperienceResourceApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://dev.castapp.tv*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countExperiencesUsingGET**](ExperienceResourceApi.md#countExperiencesUsingGET) | **GET** /api/experiences/count | countExperiences
[**createExperienceUsingPOST**](ExperienceResourceApi.md#createExperienceUsingPOST) | **POST** /api/experiences | createExperience
[**deleteExperienceUsingDELETE**](ExperienceResourceApi.md#deleteExperienceUsingDELETE) | **DELETE** /api/experiences/{id} | deleteExperience
[**getAllExperiencesUsingGET**](ExperienceResourceApi.md#getAllExperiencesUsingGET) | **GET** /api/experiences | getAllExperiences
[**getExperienceUsingGET**](ExperienceResourceApi.md#getExperienceUsingGET) | **GET** /api/experiences/{id} | getExperience
[**updateExperienceUsingPUT**](ExperienceResourceApi.md#updateExperienceUsingPUT) | **PUT** /api/experiences | updateExperience


# **countExperiencesUsingGET**
> int countExperiencesUsingGET(castIdEquals, castIdGreaterThan, castIdGreaterThanOrEqual, castIdIn, castIdLessThan, castIdLessThanOrEqual, castIdNotEquals, castIdSpecified, createdAtEquals, createdAtGreaterThan, createdAtGreaterThanOrEqual, createdAtIn[0]DayOfMonth, createdAtIn[0]DayOfWeek, createdAtIn[0]DayOfYear, createdAtIn[0]Hour, createdAtIn[0]Minute, createdAtIn[0]Month, createdAtIn[0]MonthValue, createdAtIn[0]Nano, createdAtIn[0]OffsetId, createdAtIn[0]OffsetRulesFixedOffset, createdAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator, createdAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond, createdAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay, createdAtIn[0]OffsetRulesTransitionRules[0]Month, createdAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition, createdAtIn[0]OffsetRulesTransitions[0]DateTimeAfter, createdAtIn[0]OffsetRulesTransitions[0]DateTimeBefore, createdAtIn[0]OffsetRulesTransitions[0]DurationNano, createdAtIn[0]OffsetRulesTransitions[0]DurationNegative, createdAtIn[0]OffsetRulesTransitions[0]DurationSeconds, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased, createdAtIn[0]OffsetRulesTransitions[0]DurationZero, createdAtIn[0]OffsetRulesTransitions[0]Gap, createdAtIn[0]OffsetRulesTransitions[0]Instant, createdAtIn[0]OffsetRulesTransitions[0]Overlap, createdAtIn[0]OffsetTotalSeconds, createdAtIn[0]Second, createdAtIn[0]Year, createdAtIn[0]ZoneId, createdAtIn[0]ZoneRulesFixedOffset, createdAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator, createdAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond, createdAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay, createdAtIn[0]ZoneRulesTransitionRules[0]Month, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId, createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition, createdAtIn[0]ZoneRulesTransitions[0]DateTimeAfter, createdAtIn[0]ZoneRulesTransitions[0]DateTimeBefore, createdAtIn[0]ZoneRulesTransitions[0]DurationNano, createdAtIn[0]ZoneRulesTransitions[0]DurationNegative, createdAtIn[0]ZoneRulesTransitions[0]DurationSeconds, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased, createdAtIn[0]ZoneRulesTransitions[0]DurationZero, createdAtIn[0]ZoneRulesTransitions[0]Gap, createdAtIn[0]ZoneRulesTransitions[0]Instant, createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterId, createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds, createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId, createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds, createdAtIn[0]ZoneRulesTransitions[0]Overlap, createdAtLessThan, createdAtLessThanOrEqual, createdAtNotEquals, createdAtSpecified, descriptionContains, descriptionDoesNotContain, descriptionEquals, descriptionIn, descriptionNotEquals, descriptionSpecified, endedAtEquals, endedAtGreaterThan, endedAtGreaterThanOrEqual, endedAtIn[0]DayOfMonth, endedAtIn[0]DayOfWeek, endedAtIn[0]DayOfYear, endedAtIn[0]Hour, endedAtIn[0]Minute, endedAtIn[0]Month, endedAtIn[0]MonthValue, endedAtIn[0]Nano, endedAtIn[0]OffsetId, endedAtIn[0]OffsetRulesFixedOffset, endedAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator, endedAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek, endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour, endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute, endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano, endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond, endedAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay, endedAtIn[0]OffsetRulesTransitionRules[0]Month, endedAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition, endedAtIn[0]OffsetRulesTransitions[0]DateTimeAfter, endedAtIn[0]OffsetRulesTransitions[0]DateTimeBefore, endedAtIn[0]OffsetRulesTransitions[0]DurationNano, endedAtIn[0]OffsetRulesTransitions[0]DurationNegative, endedAtIn[0]OffsetRulesTransitions[0]DurationSeconds, endedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased, endedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated, endedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased, endedAtIn[0]OffsetRulesTransitions[0]DurationZero, endedAtIn[0]OffsetRulesTransitions[0]Gap, endedAtIn[0]OffsetRulesTransitions[0]Instant, endedAtIn[0]OffsetRulesTransitions[0]Overlap, endedAtIn[0]OffsetTotalSeconds, endedAtIn[0]Second, endedAtIn[0]Year, endedAtIn[0]ZoneId, endedAtIn[0]ZoneRulesFixedOffset, endedAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator, endedAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek, endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour, endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute, endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano, endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond, endedAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay, endedAtIn[0]ZoneRulesTransitionRules[0]Month, endedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId, endedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds, endedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId, endedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds, endedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId, endedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds, endedAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition, endedAtIn[0]ZoneRulesTransitions[0]DateTimeAfter, endedAtIn[0]ZoneRulesTransitions[0]DateTimeBefore, endedAtIn[0]ZoneRulesTransitions[0]DurationNano, endedAtIn[0]ZoneRulesTransitions[0]DurationNegative, endedAtIn[0]ZoneRulesTransitions[0]DurationSeconds, endedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased, endedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated, endedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased, endedAtIn[0]ZoneRulesTransitions[0]DurationZero, endedAtIn[0]ZoneRulesTransitions[0]Gap, endedAtIn[0]ZoneRulesTransitions[0]Instant, endedAtIn[0]ZoneRulesTransitions[0]OffsetAfterId, endedAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds, endedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId, endedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds, endedAtIn[0]ZoneRulesTransitions[0]Overlap, endedAtLessThan, endedAtLessThanOrEqual, endedAtNotEquals, endedAtSpecified, experienceTypeIdEquals, experienceTypeIdGreaterThan, experienceTypeIdGreaterThanOrEqual, experienceTypeIdIn, experienceTypeIdLessThan, experienceTypeIdLessThanOrEqual, experienceTypeIdNotEquals, experienceTypeIdSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, startedAtEquals, startedAtGreaterThan, startedAtGreaterThanOrEqual, startedAtIn[0]DayOfMonth, startedAtIn[0]DayOfWeek, startedAtIn[0]DayOfYear, startedAtIn[0]Hour, startedAtIn[0]Minute, startedAtIn[0]Month, startedAtIn[0]MonthValue, startedAtIn[0]Nano, startedAtIn[0]OffsetId, startedAtIn[0]OffsetRulesFixedOffset, startedAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator, startedAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek, startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour, startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute, startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano, startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond, startedAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay, startedAtIn[0]OffsetRulesTransitionRules[0]Month, startedAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition, startedAtIn[0]OffsetRulesTransitions[0]DateTimeAfter, startedAtIn[0]OffsetRulesTransitions[0]DateTimeBefore, startedAtIn[0]OffsetRulesTransitions[0]DurationNano, startedAtIn[0]OffsetRulesTransitions[0]DurationNegative, startedAtIn[0]OffsetRulesTransitions[0]DurationSeconds, startedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased, startedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated, startedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased, startedAtIn[0]OffsetRulesTransitions[0]DurationZero, startedAtIn[0]OffsetRulesTransitions[0]Gap, startedAtIn[0]OffsetRulesTransitions[0]Instant, startedAtIn[0]OffsetRulesTransitions[0]Overlap, startedAtIn[0]OffsetTotalSeconds, startedAtIn[0]Second, startedAtIn[0]Year, startedAtIn[0]ZoneId, startedAtIn[0]ZoneRulesFixedOffset, startedAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator, startedAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek, startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour, startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute, startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano, startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond, startedAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay, startedAtIn[0]ZoneRulesTransitionRules[0]Month, startedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId, startedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds, startedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId, startedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds, startedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId, startedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds, startedAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition, startedAtIn[0]ZoneRulesTransitions[0]DateTimeAfter, startedAtIn[0]ZoneRulesTransitions[0]DateTimeBefore, startedAtIn[0]ZoneRulesTransitions[0]DurationNano, startedAtIn[0]ZoneRulesTransitions[0]DurationNegative, startedAtIn[0]ZoneRulesTransitions[0]DurationSeconds, startedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased, startedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated, startedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased, startedAtIn[0]ZoneRulesTransitions[0]DurationZero, startedAtIn[0]ZoneRulesTransitions[0]Gap, startedAtIn[0]ZoneRulesTransitions[0]Instant, startedAtIn[0]ZoneRulesTransitions[0]OffsetAfterId, startedAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds, startedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId, startedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds, startedAtIn[0]ZoneRulesTransitions[0]Overlap, startedAtLessThan, startedAtLessThanOrEqual, startedAtNotEquals, startedAtSpecified)

countExperiences

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new ExperienceResourceApi();
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
var descriptionContains = descriptionContains_example; // String | 
var descriptionDoesNotContain = descriptionDoesNotContain_example; // String | 
var descriptionEquals = descriptionEquals_example; // String | 
var descriptionIn = []; // List<String> | 
var descriptionNotEquals = descriptionNotEquals_example; // String | 
var descriptionSpecified = true; // bool | 
var endedAtEquals = 2013-10-20T19:20:30+01:00; // DateTime | 
var endedAtGreaterThan = 2013-10-20T19:20:30+01:00; // DateTime | 
var endedAtGreaterThanOrEqual = 2013-10-20T19:20:30+01:00; // DateTime | 
var endedAtIn[0]DayOfMonth = 56; // int | 
var endedAtIn[0]DayOfWeek = endedAtIn[0]DayOfWeek_example; // String | 
var endedAtIn[0]DayOfYear = 56; // int | 
var endedAtIn[0]Hour = 56; // int | 
var endedAtIn[0]Minute = 56; // int | 
var endedAtIn[0]Month = endedAtIn[0]Month_example; // String | 
var endedAtIn[0]MonthValue = 56; // int | 
var endedAtIn[0]Nano = 56; // int | 
var endedAtIn[0]OffsetId = endedAtIn[0]OffsetId_example; // String | 
var endedAtIn[0]OffsetRulesFixedOffset = true; // bool | 
var endedAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator = 56; // int | 
var endedAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek = endedAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek_example; // String | 
var endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour = 56; // int | 
var endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute = 56; // int | 
var endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano = 56; // int | 
var endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond = 56; // int | 
var endedAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay = true; // bool | 
var endedAtIn[0]OffsetRulesTransitionRules[0]Month = endedAtIn[0]OffsetRulesTransitionRules[0]Month_example; // String | 
var endedAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition = endedAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition_example; // String | 
var endedAtIn[0]OffsetRulesTransitions[0]DateTimeAfter = 2013-10-20T19:20:30+01:00; // DateTime | 
var endedAtIn[0]OffsetRulesTransitions[0]DateTimeBefore = 2013-10-20T19:20:30+01:00; // DateTime | 
var endedAtIn[0]OffsetRulesTransitions[0]DurationNano = 56; // int | 
var endedAtIn[0]OffsetRulesTransitions[0]DurationNegative = true; // bool | 
var endedAtIn[0]OffsetRulesTransitions[0]DurationSeconds = 789; // int | 
var endedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased = true; // bool | 
var endedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated = true; // bool | 
var endedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased = true; // bool | 
var endedAtIn[0]OffsetRulesTransitions[0]DurationZero = true; // bool | 
var endedAtIn[0]OffsetRulesTransitions[0]Gap = true; // bool | 
var endedAtIn[0]OffsetRulesTransitions[0]Instant = 2013-10-20T19:20:30+01:00; // DateTime | 
var endedAtIn[0]OffsetRulesTransitions[0]Overlap = true; // bool | 
var endedAtIn[0]OffsetTotalSeconds = 56; // int | 
var endedAtIn[0]Second = 56; // int | 
var endedAtIn[0]Year = 56; // int | 
var endedAtIn[0]ZoneId = endedAtIn[0]ZoneId_example; // String | 
var endedAtIn[0]ZoneRulesFixedOffset = true; // bool | 
var endedAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator = 56; // int | 
var endedAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek = endedAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek_example; // String | 
var endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour = 56; // int | 
var endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute = 56; // int | 
var endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano = 56; // int | 
var endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond = 56; // int | 
var endedAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay = true; // bool | 
var endedAtIn[0]ZoneRulesTransitionRules[0]Month = endedAtIn[0]ZoneRulesTransitionRules[0]Month_example; // String | 
var endedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId = endedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId_example; // String | 
var endedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds = 56; // int | 
var endedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId = endedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId_example; // String | 
var endedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds = 56; // int | 
var endedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId = endedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId_example; // String | 
var endedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds = 56; // int | 
var endedAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition = endedAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition_example; // String | 
var endedAtIn[0]ZoneRulesTransitions[0]DateTimeAfter = 2013-10-20T19:20:30+01:00; // DateTime | 
var endedAtIn[0]ZoneRulesTransitions[0]DateTimeBefore = 2013-10-20T19:20:30+01:00; // DateTime | 
var endedAtIn[0]ZoneRulesTransitions[0]DurationNano = 56; // int | 
var endedAtIn[0]ZoneRulesTransitions[0]DurationNegative = true; // bool | 
var endedAtIn[0]ZoneRulesTransitions[0]DurationSeconds = 789; // int | 
var endedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased = true; // bool | 
var endedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated = true; // bool | 
var endedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased = true; // bool | 
var endedAtIn[0]ZoneRulesTransitions[0]DurationZero = true; // bool | 
var endedAtIn[0]ZoneRulesTransitions[0]Gap = true; // bool | 
var endedAtIn[0]ZoneRulesTransitions[0]Instant = 2013-10-20T19:20:30+01:00; // DateTime | 
var endedAtIn[0]ZoneRulesTransitions[0]OffsetAfterId = endedAtIn[0]ZoneRulesTransitions[0]OffsetAfterId_example; // String | 
var endedAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds = 56; // int | 
var endedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId = endedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId_example; // String | 
var endedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds = 56; // int | 
var endedAtIn[0]ZoneRulesTransitions[0]Overlap = true; // bool | 
var endedAtLessThan = 2013-10-20T19:20:30+01:00; // DateTime | 
var endedAtLessThanOrEqual = 2013-10-20T19:20:30+01:00; // DateTime | 
var endedAtNotEquals = 2013-10-20T19:20:30+01:00; // DateTime | 
var endedAtSpecified = true; // bool | 
var experienceTypeIdEquals = 789; // int | 
var experienceTypeIdGreaterThan = 789; // int | 
var experienceTypeIdGreaterThanOrEqual = 789; // int | 
var experienceTypeIdIn = []; // List<int> | 
var experienceTypeIdLessThan = 789; // int | 
var experienceTypeIdLessThanOrEqual = 789; // int | 
var experienceTypeIdNotEquals = 789; // int | 
var experienceTypeIdSpecified = true; // bool | 
var idEquals = 789; // int | 
var idGreaterThan = 789; // int | 
var idGreaterThanOrEqual = 789; // int | 
var idIn = []; // List<int> | 
var idLessThan = 789; // int | 
var idLessThanOrEqual = 789; // int | 
var idNotEquals = 789; // int | 
var idSpecified = true; // bool | 
var startedAtEquals = 2013-10-20T19:20:30+01:00; // DateTime | 
var startedAtGreaterThan = 2013-10-20T19:20:30+01:00; // DateTime | 
var startedAtGreaterThanOrEqual = 2013-10-20T19:20:30+01:00; // DateTime | 
var startedAtIn[0]DayOfMonth = 56; // int | 
var startedAtIn[0]DayOfWeek = startedAtIn[0]DayOfWeek_example; // String | 
var startedAtIn[0]DayOfYear = 56; // int | 
var startedAtIn[0]Hour = 56; // int | 
var startedAtIn[0]Minute = 56; // int | 
var startedAtIn[0]Month = startedAtIn[0]Month_example; // String | 
var startedAtIn[0]MonthValue = 56; // int | 
var startedAtIn[0]Nano = 56; // int | 
var startedAtIn[0]OffsetId = startedAtIn[0]OffsetId_example; // String | 
var startedAtIn[0]OffsetRulesFixedOffset = true; // bool | 
var startedAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator = 56; // int | 
var startedAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek = startedAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek_example; // String | 
var startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour = 56; // int | 
var startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute = 56; // int | 
var startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano = 56; // int | 
var startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond = 56; // int | 
var startedAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay = true; // bool | 
var startedAtIn[0]OffsetRulesTransitionRules[0]Month = startedAtIn[0]OffsetRulesTransitionRules[0]Month_example; // String | 
var startedAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition = startedAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition_example; // String | 
var startedAtIn[0]OffsetRulesTransitions[0]DateTimeAfter = 2013-10-20T19:20:30+01:00; // DateTime | 
var startedAtIn[0]OffsetRulesTransitions[0]DateTimeBefore = 2013-10-20T19:20:30+01:00; // DateTime | 
var startedAtIn[0]OffsetRulesTransitions[0]DurationNano = 56; // int | 
var startedAtIn[0]OffsetRulesTransitions[0]DurationNegative = true; // bool | 
var startedAtIn[0]OffsetRulesTransitions[0]DurationSeconds = 789; // int | 
var startedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased = true; // bool | 
var startedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated = true; // bool | 
var startedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased = true; // bool | 
var startedAtIn[0]OffsetRulesTransitions[0]DurationZero = true; // bool | 
var startedAtIn[0]OffsetRulesTransitions[0]Gap = true; // bool | 
var startedAtIn[0]OffsetRulesTransitions[0]Instant = 2013-10-20T19:20:30+01:00; // DateTime | 
var startedAtIn[0]OffsetRulesTransitions[0]Overlap = true; // bool | 
var startedAtIn[0]OffsetTotalSeconds = 56; // int | 
var startedAtIn[0]Second = 56; // int | 
var startedAtIn[0]Year = 56; // int | 
var startedAtIn[0]ZoneId = startedAtIn[0]ZoneId_example; // String | 
var startedAtIn[0]ZoneRulesFixedOffset = true; // bool | 
var startedAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator = 56; // int | 
var startedAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek = startedAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek_example; // String | 
var startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour = 56; // int | 
var startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute = 56; // int | 
var startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano = 56; // int | 
var startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond = 56; // int | 
var startedAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay = true; // bool | 
var startedAtIn[0]ZoneRulesTransitionRules[0]Month = startedAtIn[0]ZoneRulesTransitionRules[0]Month_example; // String | 
var startedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId = startedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId_example; // String | 
var startedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds = 56; // int | 
var startedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId = startedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId_example; // String | 
var startedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds = 56; // int | 
var startedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId = startedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId_example; // String | 
var startedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds = 56; // int | 
var startedAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition = startedAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition_example; // String | 
var startedAtIn[0]ZoneRulesTransitions[0]DateTimeAfter = 2013-10-20T19:20:30+01:00; // DateTime | 
var startedAtIn[0]ZoneRulesTransitions[0]DateTimeBefore = 2013-10-20T19:20:30+01:00; // DateTime | 
var startedAtIn[0]ZoneRulesTransitions[0]DurationNano = 56; // int | 
var startedAtIn[0]ZoneRulesTransitions[0]DurationNegative = true; // bool | 
var startedAtIn[0]ZoneRulesTransitions[0]DurationSeconds = 789; // int | 
var startedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased = true; // bool | 
var startedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated = true; // bool | 
var startedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased = true; // bool | 
var startedAtIn[0]ZoneRulesTransitions[0]DurationZero = true; // bool | 
var startedAtIn[0]ZoneRulesTransitions[0]Gap = true; // bool | 
var startedAtIn[0]ZoneRulesTransitions[0]Instant = 2013-10-20T19:20:30+01:00; // DateTime | 
var startedAtIn[0]ZoneRulesTransitions[0]OffsetAfterId = startedAtIn[0]ZoneRulesTransitions[0]OffsetAfterId_example; // String | 
var startedAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds = 56; // int | 
var startedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId = startedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId_example; // String | 
var startedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds = 56; // int | 
var startedAtIn[0]ZoneRulesTransitions[0]Overlap = true; // bool | 
var startedAtLessThan = 2013-10-20T19:20:30+01:00; // DateTime | 
var startedAtLessThanOrEqual = 2013-10-20T19:20:30+01:00; // DateTime | 
var startedAtNotEquals = 2013-10-20T19:20:30+01:00; // DateTime | 
var startedAtSpecified = true; // bool | 

try { 
    var result = api_instance.countExperiencesUsingGET(castIdEquals, castIdGreaterThan, castIdGreaterThanOrEqual, castIdIn, castIdLessThan, castIdLessThanOrEqual, castIdNotEquals, castIdSpecified, createdAtEquals, createdAtGreaterThan, createdAtGreaterThanOrEqual, createdAtIn[0]DayOfMonth, createdAtIn[0]DayOfWeek, createdAtIn[0]DayOfYear, createdAtIn[0]Hour, createdAtIn[0]Minute, createdAtIn[0]Month, createdAtIn[0]MonthValue, createdAtIn[0]Nano, createdAtIn[0]OffsetId, createdAtIn[0]OffsetRulesFixedOffset, createdAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator, createdAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond, createdAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay, createdAtIn[0]OffsetRulesTransitionRules[0]Month, createdAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition, createdAtIn[0]OffsetRulesTransitions[0]DateTimeAfter, createdAtIn[0]OffsetRulesTransitions[0]DateTimeBefore, createdAtIn[0]OffsetRulesTransitions[0]DurationNano, createdAtIn[0]OffsetRulesTransitions[0]DurationNegative, createdAtIn[0]OffsetRulesTransitions[0]DurationSeconds, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased, createdAtIn[0]OffsetRulesTransitions[0]DurationZero, createdAtIn[0]OffsetRulesTransitions[0]Gap, createdAtIn[0]OffsetRulesTransitions[0]Instant, createdAtIn[0]OffsetRulesTransitions[0]Overlap, createdAtIn[0]OffsetTotalSeconds, createdAtIn[0]Second, createdAtIn[0]Year, createdAtIn[0]ZoneId, createdAtIn[0]ZoneRulesFixedOffset, createdAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator, createdAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond, createdAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay, createdAtIn[0]ZoneRulesTransitionRules[0]Month, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId, createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition, createdAtIn[0]ZoneRulesTransitions[0]DateTimeAfter, createdAtIn[0]ZoneRulesTransitions[0]DateTimeBefore, createdAtIn[0]ZoneRulesTransitions[0]DurationNano, createdAtIn[0]ZoneRulesTransitions[0]DurationNegative, createdAtIn[0]ZoneRulesTransitions[0]DurationSeconds, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased, createdAtIn[0]ZoneRulesTransitions[0]DurationZero, createdAtIn[0]ZoneRulesTransitions[0]Gap, createdAtIn[0]ZoneRulesTransitions[0]Instant, createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterId, createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds, createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId, createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds, createdAtIn[0]ZoneRulesTransitions[0]Overlap, createdAtLessThan, createdAtLessThanOrEqual, createdAtNotEquals, createdAtSpecified, descriptionContains, descriptionDoesNotContain, descriptionEquals, descriptionIn, descriptionNotEquals, descriptionSpecified, endedAtEquals, endedAtGreaterThan, endedAtGreaterThanOrEqual, endedAtIn[0]DayOfMonth, endedAtIn[0]DayOfWeek, endedAtIn[0]DayOfYear, endedAtIn[0]Hour, endedAtIn[0]Minute, endedAtIn[0]Month, endedAtIn[0]MonthValue, endedAtIn[0]Nano, endedAtIn[0]OffsetId, endedAtIn[0]OffsetRulesFixedOffset, endedAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator, endedAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek, endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour, endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute, endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano, endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond, endedAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay, endedAtIn[0]OffsetRulesTransitionRules[0]Month, endedAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition, endedAtIn[0]OffsetRulesTransitions[0]DateTimeAfter, endedAtIn[0]OffsetRulesTransitions[0]DateTimeBefore, endedAtIn[0]OffsetRulesTransitions[0]DurationNano, endedAtIn[0]OffsetRulesTransitions[0]DurationNegative, endedAtIn[0]OffsetRulesTransitions[0]DurationSeconds, endedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased, endedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated, endedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased, endedAtIn[0]OffsetRulesTransitions[0]DurationZero, endedAtIn[0]OffsetRulesTransitions[0]Gap, endedAtIn[0]OffsetRulesTransitions[0]Instant, endedAtIn[0]OffsetRulesTransitions[0]Overlap, endedAtIn[0]OffsetTotalSeconds, endedAtIn[0]Second, endedAtIn[0]Year, endedAtIn[0]ZoneId, endedAtIn[0]ZoneRulesFixedOffset, endedAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator, endedAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek, endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour, endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute, endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano, endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond, endedAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay, endedAtIn[0]ZoneRulesTransitionRules[0]Month, endedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId, endedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds, endedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId, endedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds, endedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId, endedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds, endedAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition, endedAtIn[0]ZoneRulesTransitions[0]DateTimeAfter, endedAtIn[0]ZoneRulesTransitions[0]DateTimeBefore, endedAtIn[0]ZoneRulesTransitions[0]DurationNano, endedAtIn[0]ZoneRulesTransitions[0]DurationNegative, endedAtIn[0]ZoneRulesTransitions[0]DurationSeconds, endedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased, endedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated, endedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased, endedAtIn[0]ZoneRulesTransitions[0]DurationZero, endedAtIn[0]ZoneRulesTransitions[0]Gap, endedAtIn[0]ZoneRulesTransitions[0]Instant, endedAtIn[0]ZoneRulesTransitions[0]OffsetAfterId, endedAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds, endedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId, endedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds, endedAtIn[0]ZoneRulesTransitions[0]Overlap, endedAtLessThan, endedAtLessThanOrEqual, endedAtNotEquals, endedAtSpecified, experienceTypeIdEquals, experienceTypeIdGreaterThan, experienceTypeIdGreaterThanOrEqual, experienceTypeIdIn, experienceTypeIdLessThan, experienceTypeIdLessThanOrEqual, experienceTypeIdNotEquals, experienceTypeIdSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, startedAtEquals, startedAtGreaterThan, startedAtGreaterThanOrEqual, startedAtIn[0]DayOfMonth, startedAtIn[0]DayOfWeek, startedAtIn[0]DayOfYear, startedAtIn[0]Hour, startedAtIn[0]Minute, startedAtIn[0]Month, startedAtIn[0]MonthValue, startedAtIn[0]Nano, startedAtIn[0]OffsetId, startedAtIn[0]OffsetRulesFixedOffset, startedAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator, startedAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek, startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour, startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute, startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano, startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond, startedAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay, startedAtIn[0]OffsetRulesTransitionRules[0]Month, startedAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition, startedAtIn[0]OffsetRulesTransitions[0]DateTimeAfter, startedAtIn[0]OffsetRulesTransitions[0]DateTimeBefore, startedAtIn[0]OffsetRulesTransitions[0]DurationNano, startedAtIn[0]OffsetRulesTransitions[0]DurationNegative, startedAtIn[0]OffsetRulesTransitions[0]DurationSeconds, startedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased, startedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated, startedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased, startedAtIn[0]OffsetRulesTransitions[0]DurationZero, startedAtIn[0]OffsetRulesTransitions[0]Gap, startedAtIn[0]OffsetRulesTransitions[0]Instant, startedAtIn[0]OffsetRulesTransitions[0]Overlap, startedAtIn[0]OffsetTotalSeconds, startedAtIn[0]Second, startedAtIn[0]Year, startedAtIn[0]ZoneId, startedAtIn[0]ZoneRulesFixedOffset, startedAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator, startedAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek, startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour, startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute, startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano, startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond, startedAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay, startedAtIn[0]ZoneRulesTransitionRules[0]Month, startedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId, startedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds, startedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId, startedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds, startedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId, startedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds, startedAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition, startedAtIn[0]ZoneRulesTransitions[0]DateTimeAfter, startedAtIn[0]ZoneRulesTransitions[0]DateTimeBefore, startedAtIn[0]ZoneRulesTransitions[0]DurationNano, startedAtIn[0]ZoneRulesTransitions[0]DurationNegative, startedAtIn[0]ZoneRulesTransitions[0]DurationSeconds, startedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased, startedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated, startedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased, startedAtIn[0]ZoneRulesTransitions[0]DurationZero, startedAtIn[0]ZoneRulesTransitions[0]Gap, startedAtIn[0]ZoneRulesTransitions[0]Instant, startedAtIn[0]ZoneRulesTransitions[0]OffsetAfterId, startedAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds, startedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId, startedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds, startedAtIn[0]ZoneRulesTransitions[0]Overlap, startedAtLessThan, startedAtLessThanOrEqual, startedAtNotEquals, startedAtSpecified);
    print(result);
} catch (e) {
    print("Exception when calling ExperienceResourceApi->countExperiencesUsingGET: $e\n");
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
 **descriptionContains** | **String**|  | [optional] 
 **descriptionDoesNotContain** | **String**|  | [optional] 
 **descriptionEquals** | **String**|  | [optional] 
 **descriptionIn** | [**List&lt;String&gt;**](String.md)|  | [optional] 
 **descriptionNotEquals** | **String**|  | [optional] 
 **descriptionSpecified** | **bool**|  | [optional] 
 **endedAtEquals** | **DateTime**|  | [optional] 
 **endedAtGreaterThan** | **DateTime**|  | [optional] 
 **endedAtGreaterThanOrEqual** | **DateTime**|  | [optional] 
 **endedAtIn[0]DayOfMonth** | **int**|  | [optional] 
 **endedAtIn[0]DayOfWeek** | **String**|  | [optional] 
 **endedAtIn[0]DayOfYear** | **int**|  | [optional] 
 **endedAtIn[0]Hour** | **int**|  | [optional] 
 **endedAtIn[0]Minute** | **int**|  | [optional] 
 **endedAtIn[0]Month** | **String**|  | [optional] 
 **endedAtIn[0]MonthValue** | **int**|  | [optional] 
 **endedAtIn[0]Nano** | **int**|  | [optional] 
 **endedAtIn[0]OffsetId** | **String**|  | [optional] 
 **endedAtIn[0]OffsetRulesFixedOffset** | **bool**|  | [optional] 
 **endedAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator** | **int**|  | [optional] 
 **endedAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek** | **String**|  | [optional] 
 **endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour** | **int**|  | [optional] 
 **endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute** | **int**|  | [optional] 
 **endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano** | **int**|  | [optional] 
 **endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond** | **int**|  | [optional] 
 **endedAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay** | **bool**|  | [optional] 
 **endedAtIn[0]OffsetRulesTransitionRules[0]Month** | **String**|  | [optional] 
 **endedAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition** | **String**|  | [optional] 
 **endedAtIn[0]OffsetRulesTransitions[0]DateTimeAfter** | **DateTime**|  | [optional] 
 **endedAtIn[0]OffsetRulesTransitions[0]DateTimeBefore** | **DateTime**|  | [optional] 
 **endedAtIn[0]OffsetRulesTransitions[0]DurationNano** | **int**|  | [optional] 
 **endedAtIn[0]OffsetRulesTransitions[0]DurationNegative** | **bool**|  | [optional] 
 **endedAtIn[0]OffsetRulesTransitions[0]DurationSeconds** | **int**|  | [optional] 
 **endedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased** | **bool**|  | [optional] 
 **endedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated** | **bool**|  | [optional] 
 **endedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased** | **bool**|  | [optional] 
 **endedAtIn[0]OffsetRulesTransitions[0]DurationZero** | **bool**|  | [optional] 
 **endedAtIn[0]OffsetRulesTransitions[0]Gap** | **bool**|  | [optional] 
 **endedAtIn[0]OffsetRulesTransitions[0]Instant** | **DateTime**|  | [optional] 
 **endedAtIn[0]OffsetRulesTransitions[0]Overlap** | **bool**|  | [optional] 
 **endedAtIn[0]OffsetTotalSeconds** | **int**|  | [optional] 
 **endedAtIn[0]Second** | **int**|  | [optional] 
 **endedAtIn[0]Year** | **int**|  | [optional] 
 **endedAtIn[0]ZoneId** | **String**|  | [optional] 
 **endedAtIn[0]ZoneRulesFixedOffset** | **bool**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator** | **int**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek** | **String**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour** | **int**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute** | **int**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano** | **int**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond** | **int**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay** | **bool**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitionRules[0]Month** | **String**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId** | **String**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds** | **int**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId** | **String**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds** | **int**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId** | **String**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds** | **int**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition** | **String**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitions[0]DateTimeAfter** | **DateTime**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitions[0]DateTimeBefore** | **DateTime**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitions[0]DurationNano** | **int**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitions[0]DurationNegative** | **bool**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitions[0]DurationSeconds** | **int**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased** | **bool**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated** | **bool**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased** | **bool**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitions[0]DurationZero** | **bool**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitions[0]Gap** | **bool**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitions[0]Instant** | **DateTime**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitions[0]OffsetAfterId** | **String**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds** | **int**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId** | **String**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds** | **int**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitions[0]Overlap** | **bool**|  | [optional] 
 **endedAtLessThan** | **DateTime**|  | [optional] 
 **endedAtLessThanOrEqual** | **DateTime**|  | [optional] 
 **endedAtNotEquals** | **DateTime**|  | [optional] 
 **endedAtSpecified** | **bool**|  | [optional] 
 **experienceTypeIdEquals** | **int**|  | [optional] 
 **experienceTypeIdGreaterThan** | **int**|  | [optional] 
 **experienceTypeIdGreaterThanOrEqual** | **int**|  | [optional] 
 **experienceTypeIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **experienceTypeIdLessThan** | **int**|  | [optional] 
 **experienceTypeIdLessThanOrEqual** | **int**|  | [optional] 
 **experienceTypeIdNotEquals** | **int**|  | [optional] 
 **experienceTypeIdSpecified** | **bool**|  | [optional] 
 **idEquals** | **int**|  | [optional] 
 **idGreaterThan** | **int**|  | [optional] 
 **idGreaterThanOrEqual** | **int**|  | [optional] 
 **idIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **idLessThan** | **int**|  | [optional] 
 **idLessThanOrEqual** | **int**|  | [optional] 
 **idNotEquals** | **int**|  | [optional] 
 **idSpecified** | **bool**|  | [optional] 
 **startedAtEquals** | **DateTime**|  | [optional] 
 **startedAtGreaterThan** | **DateTime**|  | [optional] 
 **startedAtGreaterThanOrEqual** | **DateTime**|  | [optional] 
 **startedAtIn[0]DayOfMonth** | **int**|  | [optional] 
 **startedAtIn[0]DayOfWeek** | **String**|  | [optional] 
 **startedAtIn[0]DayOfYear** | **int**|  | [optional] 
 **startedAtIn[0]Hour** | **int**|  | [optional] 
 **startedAtIn[0]Minute** | **int**|  | [optional] 
 **startedAtIn[0]Month** | **String**|  | [optional] 
 **startedAtIn[0]MonthValue** | **int**|  | [optional] 
 **startedAtIn[0]Nano** | **int**|  | [optional] 
 **startedAtIn[0]OffsetId** | **String**|  | [optional] 
 **startedAtIn[0]OffsetRulesFixedOffset** | **bool**|  | [optional] 
 **startedAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator** | **int**|  | [optional] 
 **startedAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek** | **String**|  | [optional] 
 **startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour** | **int**|  | [optional] 
 **startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute** | **int**|  | [optional] 
 **startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano** | **int**|  | [optional] 
 **startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond** | **int**|  | [optional] 
 **startedAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay** | **bool**|  | [optional] 
 **startedAtIn[0]OffsetRulesTransitionRules[0]Month** | **String**|  | [optional] 
 **startedAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition** | **String**|  | [optional] 
 **startedAtIn[0]OffsetRulesTransitions[0]DateTimeAfter** | **DateTime**|  | [optional] 
 **startedAtIn[0]OffsetRulesTransitions[0]DateTimeBefore** | **DateTime**|  | [optional] 
 **startedAtIn[0]OffsetRulesTransitions[0]DurationNano** | **int**|  | [optional] 
 **startedAtIn[0]OffsetRulesTransitions[0]DurationNegative** | **bool**|  | [optional] 
 **startedAtIn[0]OffsetRulesTransitions[0]DurationSeconds** | **int**|  | [optional] 
 **startedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased** | **bool**|  | [optional] 
 **startedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated** | **bool**|  | [optional] 
 **startedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased** | **bool**|  | [optional] 
 **startedAtIn[0]OffsetRulesTransitions[0]DurationZero** | **bool**|  | [optional] 
 **startedAtIn[0]OffsetRulesTransitions[0]Gap** | **bool**|  | [optional] 
 **startedAtIn[0]OffsetRulesTransitions[0]Instant** | **DateTime**|  | [optional] 
 **startedAtIn[0]OffsetRulesTransitions[0]Overlap** | **bool**|  | [optional] 
 **startedAtIn[0]OffsetTotalSeconds** | **int**|  | [optional] 
 **startedAtIn[0]Second** | **int**|  | [optional] 
 **startedAtIn[0]Year** | **int**|  | [optional] 
 **startedAtIn[0]ZoneId** | **String**|  | [optional] 
 **startedAtIn[0]ZoneRulesFixedOffset** | **bool**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator** | **int**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek** | **String**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour** | **int**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute** | **int**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano** | **int**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond** | **int**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay** | **bool**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitionRules[0]Month** | **String**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId** | **String**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds** | **int**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId** | **String**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds** | **int**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId** | **String**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds** | **int**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition** | **String**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitions[0]DateTimeAfter** | **DateTime**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitions[0]DateTimeBefore** | **DateTime**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitions[0]DurationNano** | **int**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitions[0]DurationNegative** | **bool**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitions[0]DurationSeconds** | **int**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased** | **bool**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated** | **bool**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased** | **bool**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitions[0]DurationZero** | **bool**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitions[0]Gap** | **bool**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitions[0]Instant** | **DateTime**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitions[0]OffsetAfterId** | **String**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds** | **int**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId** | **String**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds** | **int**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitions[0]Overlap** | **bool**|  | [optional] 
 **startedAtLessThan** | **DateTime**|  | [optional] 
 **startedAtLessThanOrEqual** | **DateTime**|  | [optional] 
 **startedAtNotEquals** | **DateTime**|  | [optional] 
 **startedAtSpecified** | **bool**|  | [optional] 

### Return type

**int**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createExperienceUsingPOST**
> ExperienceDTO createExperienceUsingPOST(experienceDTO)

createExperience

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new ExperienceResourceApi();
var experienceDTO = new ExperienceDTO(); // ExperienceDTO | experienceDTO

try { 
    var result = api_instance.createExperienceUsingPOST(experienceDTO);
    print(result);
} catch (e) {
    print("Exception when calling ExperienceResourceApi->createExperienceUsingPOST: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceDTO** | [**ExperienceDTO**](ExperienceDTO.md)| experienceDTO | 

### Return type

[**ExperienceDTO**](ExperienceDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteExperienceUsingDELETE**
> deleteExperienceUsingDELETE(id)

deleteExperience

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new ExperienceResourceApi();
var id = 789; // int | id

try { 
    api_instance.deleteExperienceUsingDELETE(id);
} catch (e) {
    print("Exception when calling ExperienceResourceApi->deleteExperienceUsingDELETE: $e\n");
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

# **getAllExperiencesUsingGET**
> List<ExperienceDTO> getAllExperiencesUsingGET(castIdEquals, castIdGreaterThan, castIdGreaterThanOrEqual, castIdIn, castIdLessThan, castIdLessThanOrEqual, castIdNotEquals, castIdSpecified, createdAtEquals, createdAtGreaterThan, createdAtGreaterThanOrEqual, createdAtIn[0]DayOfMonth, createdAtIn[0]DayOfWeek, createdAtIn[0]DayOfYear, createdAtIn[0]Hour, createdAtIn[0]Minute, createdAtIn[0]Month, createdAtIn[0]MonthValue, createdAtIn[0]Nano, createdAtIn[0]OffsetId, createdAtIn[0]OffsetRulesFixedOffset, createdAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator, createdAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond, createdAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay, createdAtIn[0]OffsetRulesTransitionRules[0]Month, createdAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition, createdAtIn[0]OffsetRulesTransitions[0]DateTimeAfter, createdAtIn[0]OffsetRulesTransitions[0]DateTimeBefore, createdAtIn[0]OffsetRulesTransitions[0]DurationNano, createdAtIn[0]OffsetRulesTransitions[0]DurationNegative, createdAtIn[0]OffsetRulesTransitions[0]DurationSeconds, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased, createdAtIn[0]OffsetRulesTransitions[0]DurationZero, createdAtIn[0]OffsetRulesTransitions[0]Gap, createdAtIn[0]OffsetRulesTransitions[0]Instant, createdAtIn[0]OffsetRulesTransitions[0]Overlap, createdAtIn[0]OffsetTotalSeconds, createdAtIn[0]Second, createdAtIn[0]Year, createdAtIn[0]ZoneId, createdAtIn[0]ZoneRulesFixedOffset, createdAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator, createdAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond, createdAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay, createdAtIn[0]ZoneRulesTransitionRules[0]Month, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId, createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition, createdAtIn[0]ZoneRulesTransitions[0]DateTimeAfter, createdAtIn[0]ZoneRulesTransitions[0]DateTimeBefore, createdAtIn[0]ZoneRulesTransitions[0]DurationNano, createdAtIn[0]ZoneRulesTransitions[0]DurationNegative, createdAtIn[0]ZoneRulesTransitions[0]DurationSeconds, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased, createdAtIn[0]ZoneRulesTransitions[0]DurationZero, createdAtIn[0]ZoneRulesTransitions[0]Gap, createdAtIn[0]ZoneRulesTransitions[0]Instant, createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterId, createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds, createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId, createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds, createdAtIn[0]ZoneRulesTransitions[0]Overlap, createdAtLessThan, createdAtLessThanOrEqual, createdAtNotEquals, createdAtSpecified, descriptionContains, descriptionDoesNotContain, descriptionEquals, descriptionIn, descriptionNotEquals, descriptionSpecified, endedAtEquals, endedAtGreaterThan, endedAtGreaterThanOrEqual, endedAtIn[0]DayOfMonth, endedAtIn[0]DayOfWeek, endedAtIn[0]DayOfYear, endedAtIn[0]Hour, endedAtIn[0]Minute, endedAtIn[0]Month, endedAtIn[0]MonthValue, endedAtIn[0]Nano, endedAtIn[0]OffsetId, endedAtIn[0]OffsetRulesFixedOffset, endedAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator, endedAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek, endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour, endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute, endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano, endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond, endedAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay, endedAtIn[0]OffsetRulesTransitionRules[0]Month, endedAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition, endedAtIn[0]OffsetRulesTransitions[0]DateTimeAfter, endedAtIn[0]OffsetRulesTransitions[0]DateTimeBefore, endedAtIn[0]OffsetRulesTransitions[0]DurationNano, endedAtIn[0]OffsetRulesTransitions[0]DurationNegative, endedAtIn[0]OffsetRulesTransitions[0]DurationSeconds, endedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased, endedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated, endedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased, endedAtIn[0]OffsetRulesTransitions[0]DurationZero, endedAtIn[0]OffsetRulesTransitions[0]Gap, endedAtIn[0]OffsetRulesTransitions[0]Instant, endedAtIn[0]OffsetRulesTransitions[0]Overlap, endedAtIn[0]OffsetTotalSeconds, endedAtIn[0]Second, endedAtIn[0]Year, endedAtIn[0]ZoneId, endedAtIn[0]ZoneRulesFixedOffset, endedAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator, endedAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek, endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour, endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute, endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano, endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond, endedAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay, endedAtIn[0]ZoneRulesTransitionRules[0]Month, endedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId, endedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds, endedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId, endedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds, endedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId, endedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds, endedAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition, endedAtIn[0]ZoneRulesTransitions[0]DateTimeAfter, endedAtIn[0]ZoneRulesTransitions[0]DateTimeBefore, endedAtIn[0]ZoneRulesTransitions[0]DurationNano, endedAtIn[0]ZoneRulesTransitions[0]DurationNegative, endedAtIn[0]ZoneRulesTransitions[0]DurationSeconds, endedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased, endedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated, endedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased, endedAtIn[0]ZoneRulesTransitions[0]DurationZero, endedAtIn[0]ZoneRulesTransitions[0]Gap, endedAtIn[0]ZoneRulesTransitions[0]Instant, endedAtIn[0]ZoneRulesTransitions[0]OffsetAfterId, endedAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds, endedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId, endedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds, endedAtIn[0]ZoneRulesTransitions[0]Overlap, endedAtLessThan, endedAtLessThanOrEqual, endedAtNotEquals, endedAtSpecified, experienceTypeIdEquals, experienceTypeIdGreaterThan, experienceTypeIdGreaterThanOrEqual, experienceTypeIdIn, experienceTypeIdLessThan, experienceTypeIdLessThanOrEqual, experienceTypeIdNotEquals, experienceTypeIdSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, startedAtEquals, startedAtGreaterThan, startedAtGreaterThanOrEqual, startedAtIn[0]DayOfMonth, startedAtIn[0]DayOfWeek, startedAtIn[0]DayOfYear, startedAtIn[0]Hour, startedAtIn[0]Minute, startedAtIn[0]Month, startedAtIn[0]MonthValue, startedAtIn[0]Nano, startedAtIn[0]OffsetId, startedAtIn[0]OffsetRulesFixedOffset, startedAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator, startedAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek, startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour, startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute, startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano, startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond, startedAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay, startedAtIn[0]OffsetRulesTransitionRules[0]Month, startedAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition, startedAtIn[0]OffsetRulesTransitions[0]DateTimeAfter, startedAtIn[0]OffsetRulesTransitions[0]DateTimeBefore, startedAtIn[0]OffsetRulesTransitions[0]DurationNano, startedAtIn[0]OffsetRulesTransitions[0]DurationNegative, startedAtIn[0]OffsetRulesTransitions[0]DurationSeconds, startedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased, startedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated, startedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased, startedAtIn[0]OffsetRulesTransitions[0]DurationZero, startedAtIn[0]OffsetRulesTransitions[0]Gap, startedAtIn[0]OffsetRulesTransitions[0]Instant, startedAtIn[0]OffsetRulesTransitions[0]Overlap, startedAtIn[0]OffsetTotalSeconds, startedAtIn[0]Second, startedAtIn[0]Year, startedAtIn[0]ZoneId, startedAtIn[0]ZoneRulesFixedOffset, startedAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator, startedAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek, startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour, startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute, startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano, startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond, startedAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay, startedAtIn[0]ZoneRulesTransitionRules[0]Month, startedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId, startedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds, startedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId, startedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds, startedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId, startedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds, startedAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition, startedAtIn[0]ZoneRulesTransitions[0]DateTimeAfter, startedAtIn[0]ZoneRulesTransitions[0]DateTimeBefore, startedAtIn[0]ZoneRulesTransitions[0]DurationNano, startedAtIn[0]ZoneRulesTransitions[0]DurationNegative, startedAtIn[0]ZoneRulesTransitions[0]DurationSeconds, startedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased, startedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated, startedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased, startedAtIn[0]ZoneRulesTransitions[0]DurationZero, startedAtIn[0]ZoneRulesTransitions[0]Gap, startedAtIn[0]ZoneRulesTransitions[0]Instant, startedAtIn[0]ZoneRulesTransitions[0]OffsetAfterId, startedAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds, startedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId, startedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds, startedAtIn[0]ZoneRulesTransitions[0]Overlap, startedAtLessThan, startedAtLessThanOrEqual, startedAtNotEquals, startedAtSpecified)

getAllExperiences

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new ExperienceResourceApi();
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
var descriptionContains = descriptionContains_example; // String | 
var descriptionDoesNotContain = descriptionDoesNotContain_example; // String | 
var descriptionEquals = descriptionEquals_example; // String | 
var descriptionIn = []; // List<String> | 
var descriptionNotEquals = descriptionNotEquals_example; // String | 
var descriptionSpecified = true; // bool | 
var endedAtEquals = 2013-10-20T19:20:30+01:00; // DateTime | 
var endedAtGreaterThan = 2013-10-20T19:20:30+01:00; // DateTime | 
var endedAtGreaterThanOrEqual = 2013-10-20T19:20:30+01:00; // DateTime | 
var endedAtIn[0]DayOfMonth = 56; // int | 
var endedAtIn[0]DayOfWeek = endedAtIn[0]DayOfWeek_example; // String | 
var endedAtIn[0]DayOfYear = 56; // int | 
var endedAtIn[0]Hour = 56; // int | 
var endedAtIn[0]Minute = 56; // int | 
var endedAtIn[0]Month = endedAtIn[0]Month_example; // String | 
var endedAtIn[0]MonthValue = 56; // int | 
var endedAtIn[0]Nano = 56; // int | 
var endedAtIn[0]OffsetId = endedAtIn[0]OffsetId_example; // String | 
var endedAtIn[0]OffsetRulesFixedOffset = true; // bool | 
var endedAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator = 56; // int | 
var endedAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek = endedAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek_example; // String | 
var endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour = 56; // int | 
var endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute = 56; // int | 
var endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano = 56; // int | 
var endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond = 56; // int | 
var endedAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay = true; // bool | 
var endedAtIn[0]OffsetRulesTransitionRules[0]Month = endedAtIn[0]OffsetRulesTransitionRules[0]Month_example; // String | 
var endedAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition = endedAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition_example; // String | 
var endedAtIn[0]OffsetRulesTransitions[0]DateTimeAfter = 2013-10-20T19:20:30+01:00; // DateTime | 
var endedAtIn[0]OffsetRulesTransitions[0]DateTimeBefore = 2013-10-20T19:20:30+01:00; // DateTime | 
var endedAtIn[0]OffsetRulesTransitions[0]DurationNano = 56; // int | 
var endedAtIn[0]OffsetRulesTransitions[0]DurationNegative = true; // bool | 
var endedAtIn[0]OffsetRulesTransitions[0]DurationSeconds = 789; // int | 
var endedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased = true; // bool | 
var endedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated = true; // bool | 
var endedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased = true; // bool | 
var endedAtIn[0]OffsetRulesTransitions[0]DurationZero = true; // bool | 
var endedAtIn[0]OffsetRulesTransitions[0]Gap = true; // bool | 
var endedAtIn[0]OffsetRulesTransitions[0]Instant = 2013-10-20T19:20:30+01:00; // DateTime | 
var endedAtIn[0]OffsetRulesTransitions[0]Overlap = true; // bool | 
var endedAtIn[0]OffsetTotalSeconds = 56; // int | 
var endedAtIn[0]Second = 56; // int | 
var endedAtIn[0]Year = 56; // int | 
var endedAtIn[0]ZoneId = endedAtIn[0]ZoneId_example; // String | 
var endedAtIn[0]ZoneRulesFixedOffset = true; // bool | 
var endedAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator = 56; // int | 
var endedAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek = endedAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek_example; // String | 
var endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour = 56; // int | 
var endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute = 56; // int | 
var endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano = 56; // int | 
var endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond = 56; // int | 
var endedAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay = true; // bool | 
var endedAtIn[0]ZoneRulesTransitionRules[0]Month = endedAtIn[0]ZoneRulesTransitionRules[0]Month_example; // String | 
var endedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId = endedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId_example; // String | 
var endedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds = 56; // int | 
var endedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId = endedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId_example; // String | 
var endedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds = 56; // int | 
var endedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId = endedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId_example; // String | 
var endedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds = 56; // int | 
var endedAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition = endedAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition_example; // String | 
var endedAtIn[0]ZoneRulesTransitions[0]DateTimeAfter = 2013-10-20T19:20:30+01:00; // DateTime | 
var endedAtIn[0]ZoneRulesTransitions[0]DateTimeBefore = 2013-10-20T19:20:30+01:00; // DateTime | 
var endedAtIn[0]ZoneRulesTransitions[0]DurationNano = 56; // int | 
var endedAtIn[0]ZoneRulesTransitions[0]DurationNegative = true; // bool | 
var endedAtIn[0]ZoneRulesTransitions[0]DurationSeconds = 789; // int | 
var endedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased = true; // bool | 
var endedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated = true; // bool | 
var endedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased = true; // bool | 
var endedAtIn[0]ZoneRulesTransitions[0]DurationZero = true; // bool | 
var endedAtIn[0]ZoneRulesTransitions[0]Gap = true; // bool | 
var endedAtIn[0]ZoneRulesTransitions[0]Instant = 2013-10-20T19:20:30+01:00; // DateTime | 
var endedAtIn[0]ZoneRulesTransitions[0]OffsetAfterId = endedAtIn[0]ZoneRulesTransitions[0]OffsetAfterId_example; // String | 
var endedAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds = 56; // int | 
var endedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId = endedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId_example; // String | 
var endedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds = 56; // int | 
var endedAtIn[0]ZoneRulesTransitions[0]Overlap = true; // bool | 
var endedAtLessThan = 2013-10-20T19:20:30+01:00; // DateTime | 
var endedAtLessThanOrEqual = 2013-10-20T19:20:30+01:00; // DateTime | 
var endedAtNotEquals = 2013-10-20T19:20:30+01:00; // DateTime | 
var endedAtSpecified = true; // bool | 
var experienceTypeIdEquals = 789; // int | 
var experienceTypeIdGreaterThan = 789; // int | 
var experienceTypeIdGreaterThanOrEqual = 789; // int | 
var experienceTypeIdIn = []; // List<int> | 
var experienceTypeIdLessThan = 789; // int | 
var experienceTypeIdLessThanOrEqual = 789; // int | 
var experienceTypeIdNotEquals = 789; // int | 
var experienceTypeIdSpecified = true; // bool | 
var idEquals = 789; // int | 
var idGreaterThan = 789; // int | 
var idGreaterThanOrEqual = 789; // int | 
var idIn = []; // List<int> | 
var idLessThan = 789; // int | 
var idLessThanOrEqual = 789; // int | 
var idNotEquals = 789; // int | 
var idSpecified = true; // bool | 
var startedAtEquals = 2013-10-20T19:20:30+01:00; // DateTime | 
var startedAtGreaterThan = 2013-10-20T19:20:30+01:00; // DateTime | 
var startedAtGreaterThanOrEqual = 2013-10-20T19:20:30+01:00; // DateTime | 
var startedAtIn[0]DayOfMonth = 56; // int | 
var startedAtIn[0]DayOfWeek = startedAtIn[0]DayOfWeek_example; // String | 
var startedAtIn[0]DayOfYear = 56; // int | 
var startedAtIn[0]Hour = 56; // int | 
var startedAtIn[0]Minute = 56; // int | 
var startedAtIn[0]Month = startedAtIn[0]Month_example; // String | 
var startedAtIn[0]MonthValue = 56; // int | 
var startedAtIn[0]Nano = 56; // int | 
var startedAtIn[0]OffsetId = startedAtIn[0]OffsetId_example; // String | 
var startedAtIn[0]OffsetRulesFixedOffset = true; // bool | 
var startedAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator = 56; // int | 
var startedAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek = startedAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek_example; // String | 
var startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour = 56; // int | 
var startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute = 56; // int | 
var startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano = 56; // int | 
var startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond = 56; // int | 
var startedAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay = true; // bool | 
var startedAtIn[0]OffsetRulesTransitionRules[0]Month = startedAtIn[0]OffsetRulesTransitionRules[0]Month_example; // String | 
var startedAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition = startedAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition_example; // String | 
var startedAtIn[0]OffsetRulesTransitions[0]DateTimeAfter = 2013-10-20T19:20:30+01:00; // DateTime | 
var startedAtIn[0]OffsetRulesTransitions[0]DateTimeBefore = 2013-10-20T19:20:30+01:00; // DateTime | 
var startedAtIn[0]OffsetRulesTransitions[0]DurationNano = 56; // int | 
var startedAtIn[0]OffsetRulesTransitions[0]DurationNegative = true; // bool | 
var startedAtIn[0]OffsetRulesTransitions[0]DurationSeconds = 789; // int | 
var startedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased = true; // bool | 
var startedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated = true; // bool | 
var startedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased = true; // bool | 
var startedAtIn[0]OffsetRulesTransitions[0]DurationZero = true; // bool | 
var startedAtIn[0]OffsetRulesTransitions[0]Gap = true; // bool | 
var startedAtIn[0]OffsetRulesTransitions[0]Instant = 2013-10-20T19:20:30+01:00; // DateTime | 
var startedAtIn[0]OffsetRulesTransitions[0]Overlap = true; // bool | 
var startedAtIn[0]OffsetTotalSeconds = 56; // int | 
var startedAtIn[0]Second = 56; // int | 
var startedAtIn[0]Year = 56; // int | 
var startedAtIn[0]ZoneId = startedAtIn[0]ZoneId_example; // String | 
var startedAtIn[0]ZoneRulesFixedOffset = true; // bool | 
var startedAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator = 56; // int | 
var startedAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek = startedAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek_example; // String | 
var startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour = 56; // int | 
var startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute = 56; // int | 
var startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano = 56; // int | 
var startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond = 56; // int | 
var startedAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay = true; // bool | 
var startedAtIn[0]ZoneRulesTransitionRules[0]Month = startedAtIn[0]ZoneRulesTransitionRules[0]Month_example; // String | 
var startedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId = startedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId_example; // String | 
var startedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds = 56; // int | 
var startedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId = startedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId_example; // String | 
var startedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds = 56; // int | 
var startedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId = startedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId_example; // String | 
var startedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds = 56; // int | 
var startedAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition = startedAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition_example; // String | 
var startedAtIn[0]ZoneRulesTransitions[0]DateTimeAfter = 2013-10-20T19:20:30+01:00; // DateTime | 
var startedAtIn[0]ZoneRulesTransitions[0]DateTimeBefore = 2013-10-20T19:20:30+01:00; // DateTime | 
var startedAtIn[0]ZoneRulesTransitions[0]DurationNano = 56; // int | 
var startedAtIn[0]ZoneRulesTransitions[0]DurationNegative = true; // bool | 
var startedAtIn[0]ZoneRulesTransitions[0]DurationSeconds = 789; // int | 
var startedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased = true; // bool | 
var startedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated = true; // bool | 
var startedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased = true; // bool | 
var startedAtIn[0]ZoneRulesTransitions[0]DurationZero = true; // bool | 
var startedAtIn[0]ZoneRulesTransitions[0]Gap = true; // bool | 
var startedAtIn[0]ZoneRulesTransitions[0]Instant = 2013-10-20T19:20:30+01:00; // DateTime | 
var startedAtIn[0]ZoneRulesTransitions[0]OffsetAfterId = startedAtIn[0]ZoneRulesTransitions[0]OffsetAfterId_example; // String | 
var startedAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds = 56; // int | 
var startedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId = startedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId_example; // String | 
var startedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds = 56; // int | 
var startedAtIn[0]ZoneRulesTransitions[0]Overlap = true; // bool | 
var startedAtLessThan = 2013-10-20T19:20:30+01:00; // DateTime | 
var startedAtLessThanOrEqual = 2013-10-20T19:20:30+01:00; // DateTime | 
var startedAtNotEquals = 2013-10-20T19:20:30+01:00; // DateTime | 
var startedAtSpecified = true; // bool | 

try { 
    var result = api_instance.getAllExperiencesUsingGET(castIdEquals, castIdGreaterThan, castIdGreaterThanOrEqual, castIdIn, castIdLessThan, castIdLessThanOrEqual, castIdNotEquals, castIdSpecified, createdAtEquals, createdAtGreaterThan, createdAtGreaterThanOrEqual, createdAtIn[0]DayOfMonth, createdAtIn[0]DayOfWeek, createdAtIn[0]DayOfYear, createdAtIn[0]Hour, createdAtIn[0]Minute, createdAtIn[0]Month, createdAtIn[0]MonthValue, createdAtIn[0]Nano, createdAtIn[0]OffsetId, createdAtIn[0]OffsetRulesFixedOffset, createdAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator, createdAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond, createdAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay, createdAtIn[0]OffsetRulesTransitionRules[0]Month, createdAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition, createdAtIn[0]OffsetRulesTransitions[0]DateTimeAfter, createdAtIn[0]OffsetRulesTransitions[0]DateTimeBefore, createdAtIn[0]OffsetRulesTransitions[0]DurationNano, createdAtIn[0]OffsetRulesTransitions[0]DurationNegative, createdAtIn[0]OffsetRulesTransitions[0]DurationSeconds, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased, createdAtIn[0]OffsetRulesTransitions[0]DurationZero, createdAtIn[0]OffsetRulesTransitions[0]Gap, createdAtIn[0]OffsetRulesTransitions[0]Instant, createdAtIn[0]OffsetRulesTransitions[0]Overlap, createdAtIn[0]OffsetTotalSeconds, createdAtIn[0]Second, createdAtIn[0]Year, createdAtIn[0]ZoneId, createdAtIn[0]ZoneRulesFixedOffset, createdAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator, createdAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond, createdAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay, createdAtIn[0]ZoneRulesTransitionRules[0]Month, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId, createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition, createdAtIn[0]ZoneRulesTransitions[0]DateTimeAfter, createdAtIn[0]ZoneRulesTransitions[0]DateTimeBefore, createdAtIn[0]ZoneRulesTransitions[0]DurationNano, createdAtIn[0]ZoneRulesTransitions[0]DurationNegative, createdAtIn[0]ZoneRulesTransitions[0]DurationSeconds, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased, createdAtIn[0]ZoneRulesTransitions[0]DurationZero, createdAtIn[0]ZoneRulesTransitions[0]Gap, createdAtIn[0]ZoneRulesTransitions[0]Instant, createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterId, createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds, createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId, createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds, createdAtIn[0]ZoneRulesTransitions[0]Overlap, createdAtLessThan, createdAtLessThanOrEqual, createdAtNotEquals, createdAtSpecified, descriptionContains, descriptionDoesNotContain, descriptionEquals, descriptionIn, descriptionNotEquals, descriptionSpecified, endedAtEquals, endedAtGreaterThan, endedAtGreaterThanOrEqual, endedAtIn[0]DayOfMonth, endedAtIn[0]DayOfWeek, endedAtIn[0]DayOfYear, endedAtIn[0]Hour, endedAtIn[0]Minute, endedAtIn[0]Month, endedAtIn[0]MonthValue, endedAtIn[0]Nano, endedAtIn[0]OffsetId, endedAtIn[0]OffsetRulesFixedOffset, endedAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator, endedAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek, endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour, endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute, endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano, endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond, endedAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay, endedAtIn[0]OffsetRulesTransitionRules[0]Month, endedAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition, endedAtIn[0]OffsetRulesTransitions[0]DateTimeAfter, endedAtIn[0]OffsetRulesTransitions[0]DateTimeBefore, endedAtIn[0]OffsetRulesTransitions[0]DurationNano, endedAtIn[0]OffsetRulesTransitions[0]DurationNegative, endedAtIn[0]OffsetRulesTransitions[0]DurationSeconds, endedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased, endedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated, endedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased, endedAtIn[0]OffsetRulesTransitions[0]DurationZero, endedAtIn[0]OffsetRulesTransitions[0]Gap, endedAtIn[0]OffsetRulesTransitions[0]Instant, endedAtIn[0]OffsetRulesTransitions[0]Overlap, endedAtIn[0]OffsetTotalSeconds, endedAtIn[0]Second, endedAtIn[0]Year, endedAtIn[0]ZoneId, endedAtIn[0]ZoneRulesFixedOffset, endedAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator, endedAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek, endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour, endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute, endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano, endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond, endedAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay, endedAtIn[0]ZoneRulesTransitionRules[0]Month, endedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId, endedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds, endedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId, endedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds, endedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId, endedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds, endedAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition, endedAtIn[0]ZoneRulesTransitions[0]DateTimeAfter, endedAtIn[0]ZoneRulesTransitions[0]DateTimeBefore, endedAtIn[0]ZoneRulesTransitions[0]DurationNano, endedAtIn[0]ZoneRulesTransitions[0]DurationNegative, endedAtIn[0]ZoneRulesTransitions[0]DurationSeconds, endedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased, endedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated, endedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased, endedAtIn[0]ZoneRulesTransitions[0]DurationZero, endedAtIn[0]ZoneRulesTransitions[0]Gap, endedAtIn[0]ZoneRulesTransitions[0]Instant, endedAtIn[0]ZoneRulesTransitions[0]OffsetAfterId, endedAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds, endedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId, endedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds, endedAtIn[0]ZoneRulesTransitions[0]Overlap, endedAtLessThan, endedAtLessThanOrEqual, endedAtNotEquals, endedAtSpecified, experienceTypeIdEquals, experienceTypeIdGreaterThan, experienceTypeIdGreaterThanOrEqual, experienceTypeIdIn, experienceTypeIdLessThan, experienceTypeIdLessThanOrEqual, experienceTypeIdNotEquals, experienceTypeIdSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, startedAtEquals, startedAtGreaterThan, startedAtGreaterThanOrEqual, startedAtIn[0]DayOfMonth, startedAtIn[0]DayOfWeek, startedAtIn[0]DayOfYear, startedAtIn[0]Hour, startedAtIn[0]Minute, startedAtIn[0]Month, startedAtIn[0]MonthValue, startedAtIn[0]Nano, startedAtIn[0]OffsetId, startedAtIn[0]OffsetRulesFixedOffset, startedAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator, startedAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek, startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour, startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute, startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano, startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond, startedAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay, startedAtIn[0]OffsetRulesTransitionRules[0]Month, startedAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition, startedAtIn[0]OffsetRulesTransitions[0]DateTimeAfter, startedAtIn[0]OffsetRulesTransitions[0]DateTimeBefore, startedAtIn[0]OffsetRulesTransitions[0]DurationNano, startedAtIn[0]OffsetRulesTransitions[0]DurationNegative, startedAtIn[0]OffsetRulesTransitions[0]DurationSeconds, startedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased, startedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated, startedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased, startedAtIn[0]OffsetRulesTransitions[0]DurationZero, startedAtIn[0]OffsetRulesTransitions[0]Gap, startedAtIn[0]OffsetRulesTransitions[0]Instant, startedAtIn[0]OffsetRulesTransitions[0]Overlap, startedAtIn[0]OffsetTotalSeconds, startedAtIn[0]Second, startedAtIn[0]Year, startedAtIn[0]ZoneId, startedAtIn[0]ZoneRulesFixedOffset, startedAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator, startedAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek, startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour, startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute, startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano, startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond, startedAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay, startedAtIn[0]ZoneRulesTransitionRules[0]Month, startedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId, startedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds, startedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId, startedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds, startedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId, startedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds, startedAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition, startedAtIn[0]ZoneRulesTransitions[0]DateTimeAfter, startedAtIn[0]ZoneRulesTransitions[0]DateTimeBefore, startedAtIn[0]ZoneRulesTransitions[0]DurationNano, startedAtIn[0]ZoneRulesTransitions[0]DurationNegative, startedAtIn[0]ZoneRulesTransitions[0]DurationSeconds, startedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased, startedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated, startedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased, startedAtIn[0]ZoneRulesTransitions[0]DurationZero, startedAtIn[0]ZoneRulesTransitions[0]Gap, startedAtIn[0]ZoneRulesTransitions[0]Instant, startedAtIn[0]ZoneRulesTransitions[0]OffsetAfterId, startedAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds, startedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId, startedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds, startedAtIn[0]ZoneRulesTransitions[0]Overlap, startedAtLessThan, startedAtLessThanOrEqual, startedAtNotEquals, startedAtSpecified);
    print(result);
} catch (e) {
    print("Exception when calling ExperienceResourceApi->getAllExperiencesUsingGET: $e\n");
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
 **descriptionContains** | **String**|  | [optional] 
 **descriptionDoesNotContain** | **String**|  | [optional] 
 **descriptionEquals** | **String**|  | [optional] 
 **descriptionIn** | [**List&lt;String&gt;**](String.md)|  | [optional] 
 **descriptionNotEquals** | **String**|  | [optional] 
 **descriptionSpecified** | **bool**|  | [optional] 
 **endedAtEquals** | **DateTime**|  | [optional] 
 **endedAtGreaterThan** | **DateTime**|  | [optional] 
 **endedAtGreaterThanOrEqual** | **DateTime**|  | [optional] 
 **endedAtIn[0]DayOfMonth** | **int**|  | [optional] 
 **endedAtIn[0]DayOfWeek** | **String**|  | [optional] 
 **endedAtIn[0]DayOfYear** | **int**|  | [optional] 
 **endedAtIn[0]Hour** | **int**|  | [optional] 
 **endedAtIn[0]Minute** | **int**|  | [optional] 
 **endedAtIn[0]Month** | **String**|  | [optional] 
 **endedAtIn[0]MonthValue** | **int**|  | [optional] 
 **endedAtIn[0]Nano** | **int**|  | [optional] 
 **endedAtIn[0]OffsetId** | **String**|  | [optional] 
 **endedAtIn[0]OffsetRulesFixedOffset** | **bool**|  | [optional] 
 **endedAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator** | **int**|  | [optional] 
 **endedAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek** | **String**|  | [optional] 
 **endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour** | **int**|  | [optional] 
 **endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute** | **int**|  | [optional] 
 **endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano** | **int**|  | [optional] 
 **endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond** | **int**|  | [optional] 
 **endedAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay** | **bool**|  | [optional] 
 **endedAtIn[0]OffsetRulesTransitionRules[0]Month** | **String**|  | [optional] 
 **endedAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition** | **String**|  | [optional] 
 **endedAtIn[0]OffsetRulesTransitions[0]DateTimeAfter** | **DateTime**|  | [optional] 
 **endedAtIn[0]OffsetRulesTransitions[0]DateTimeBefore** | **DateTime**|  | [optional] 
 **endedAtIn[0]OffsetRulesTransitions[0]DurationNano** | **int**|  | [optional] 
 **endedAtIn[0]OffsetRulesTransitions[0]DurationNegative** | **bool**|  | [optional] 
 **endedAtIn[0]OffsetRulesTransitions[0]DurationSeconds** | **int**|  | [optional] 
 **endedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased** | **bool**|  | [optional] 
 **endedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated** | **bool**|  | [optional] 
 **endedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased** | **bool**|  | [optional] 
 **endedAtIn[0]OffsetRulesTransitions[0]DurationZero** | **bool**|  | [optional] 
 **endedAtIn[0]OffsetRulesTransitions[0]Gap** | **bool**|  | [optional] 
 **endedAtIn[0]OffsetRulesTransitions[0]Instant** | **DateTime**|  | [optional] 
 **endedAtIn[0]OffsetRulesTransitions[0]Overlap** | **bool**|  | [optional] 
 **endedAtIn[0]OffsetTotalSeconds** | **int**|  | [optional] 
 **endedAtIn[0]Second** | **int**|  | [optional] 
 **endedAtIn[0]Year** | **int**|  | [optional] 
 **endedAtIn[0]ZoneId** | **String**|  | [optional] 
 **endedAtIn[0]ZoneRulesFixedOffset** | **bool**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator** | **int**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek** | **String**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour** | **int**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute** | **int**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano** | **int**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond** | **int**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay** | **bool**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitionRules[0]Month** | **String**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId** | **String**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds** | **int**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId** | **String**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds** | **int**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId** | **String**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds** | **int**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition** | **String**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitions[0]DateTimeAfter** | **DateTime**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitions[0]DateTimeBefore** | **DateTime**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitions[0]DurationNano** | **int**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitions[0]DurationNegative** | **bool**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitions[0]DurationSeconds** | **int**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased** | **bool**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated** | **bool**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased** | **bool**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitions[0]DurationZero** | **bool**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitions[0]Gap** | **bool**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitions[0]Instant** | **DateTime**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitions[0]OffsetAfterId** | **String**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds** | **int**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId** | **String**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds** | **int**|  | [optional] 
 **endedAtIn[0]ZoneRulesTransitions[0]Overlap** | **bool**|  | [optional] 
 **endedAtLessThan** | **DateTime**|  | [optional] 
 **endedAtLessThanOrEqual** | **DateTime**|  | [optional] 
 **endedAtNotEquals** | **DateTime**|  | [optional] 
 **endedAtSpecified** | **bool**|  | [optional] 
 **experienceTypeIdEquals** | **int**|  | [optional] 
 **experienceTypeIdGreaterThan** | **int**|  | [optional] 
 **experienceTypeIdGreaterThanOrEqual** | **int**|  | [optional] 
 **experienceTypeIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **experienceTypeIdLessThan** | **int**|  | [optional] 
 **experienceTypeIdLessThanOrEqual** | **int**|  | [optional] 
 **experienceTypeIdNotEquals** | **int**|  | [optional] 
 **experienceTypeIdSpecified** | **bool**|  | [optional] 
 **idEquals** | **int**|  | [optional] 
 **idGreaterThan** | **int**|  | [optional] 
 **idGreaterThanOrEqual** | **int**|  | [optional] 
 **idIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **idLessThan** | **int**|  | [optional] 
 **idLessThanOrEqual** | **int**|  | [optional] 
 **idNotEquals** | **int**|  | [optional] 
 **idSpecified** | **bool**|  | [optional] 
 **startedAtEquals** | **DateTime**|  | [optional] 
 **startedAtGreaterThan** | **DateTime**|  | [optional] 
 **startedAtGreaterThanOrEqual** | **DateTime**|  | [optional] 
 **startedAtIn[0]DayOfMonth** | **int**|  | [optional] 
 **startedAtIn[0]DayOfWeek** | **String**|  | [optional] 
 **startedAtIn[0]DayOfYear** | **int**|  | [optional] 
 **startedAtIn[0]Hour** | **int**|  | [optional] 
 **startedAtIn[0]Minute** | **int**|  | [optional] 
 **startedAtIn[0]Month** | **String**|  | [optional] 
 **startedAtIn[0]MonthValue** | **int**|  | [optional] 
 **startedAtIn[0]Nano** | **int**|  | [optional] 
 **startedAtIn[0]OffsetId** | **String**|  | [optional] 
 **startedAtIn[0]OffsetRulesFixedOffset** | **bool**|  | [optional] 
 **startedAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator** | **int**|  | [optional] 
 **startedAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek** | **String**|  | [optional] 
 **startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour** | **int**|  | [optional] 
 **startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute** | **int**|  | [optional] 
 **startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano** | **int**|  | [optional] 
 **startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond** | **int**|  | [optional] 
 **startedAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay** | **bool**|  | [optional] 
 **startedAtIn[0]OffsetRulesTransitionRules[0]Month** | **String**|  | [optional] 
 **startedAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition** | **String**|  | [optional] 
 **startedAtIn[0]OffsetRulesTransitions[0]DateTimeAfter** | **DateTime**|  | [optional] 
 **startedAtIn[0]OffsetRulesTransitions[0]DateTimeBefore** | **DateTime**|  | [optional] 
 **startedAtIn[0]OffsetRulesTransitions[0]DurationNano** | **int**|  | [optional] 
 **startedAtIn[0]OffsetRulesTransitions[0]DurationNegative** | **bool**|  | [optional] 
 **startedAtIn[0]OffsetRulesTransitions[0]DurationSeconds** | **int**|  | [optional] 
 **startedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased** | **bool**|  | [optional] 
 **startedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated** | **bool**|  | [optional] 
 **startedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased** | **bool**|  | [optional] 
 **startedAtIn[0]OffsetRulesTransitions[0]DurationZero** | **bool**|  | [optional] 
 **startedAtIn[0]OffsetRulesTransitions[0]Gap** | **bool**|  | [optional] 
 **startedAtIn[0]OffsetRulesTransitions[0]Instant** | **DateTime**|  | [optional] 
 **startedAtIn[0]OffsetRulesTransitions[0]Overlap** | **bool**|  | [optional] 
 **startedAtIn[0]OffsetTotalSeconds** | **int**|  | [optional] 
 **startedAtIn[0]Second** | **int**|  | [optional] 
 **startedAtIn[0]Year** | **int**|  | [optional] 
 **startedAtIn[0]ZoneId** | **String**|  | [optional] 
 **startedAtIn[0]ZoneRulesFixedOffset** | **bool**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator** | **int**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek** | **String**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour** | **int**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute** | **int**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano** | **int**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond** | **int**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay** | **bool**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitionRules[0]Month** | **String**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId** | **String**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds** | **int**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId** | **String**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds** | **int**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId** | **String**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds** | **int**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition** | **String**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitions[0]DateTimeAfter** | **DateTime**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitions[0]DateTimeBefore** | **DateTime**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitions[0]DurationNano** | **int**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitions[0]DurationNegative** | **bool**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitions[0]DurationSeconds** | **int**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased** | **bool**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated** | **bool**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased** | **bool**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitions[0]DurationZero** | **bool**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitions[0]Gap** | **bool**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitions[0]Instant** | **DateTime**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitions[0]OffsetAfterId** | **String**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds** | **int**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId** | **String**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds** | **int**|  | [optional] 
 **startedAtIn[0]ZoneRulesTransitions[0]Overlap** | **bool**|  | [optional] 
 **startedAtLessThan** | **DateTime**|  | [optional] 
 **startedAtLessThanOrEqual** | **DateTime**|  | [optional] 
 **startedAtNotEquals** | **DateTime**|  | [optional] 
 **startedAtSpecified** | **bool**|  | [optional] 

### Return type

[**List<ExperienceDTO>**](ExperienceDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getExperienceUsingGET**
> ExperienceDTO getExperienceUsingGET(id)

getExperience

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new ExperienceResourceApi();
var id = 789; // int | id

try { 
    var result = api_instance.getExperienceUsingGET(id);
    print(result);
} catch (e) {
    print("Exception when calling ExperienceResourceApi->getExperienceUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| id | 

### Return type

[**ExperienceDTO**](ExperienceDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateExperienceUsingPUT**
> ExperienceDTO updateExperienceUsingPUT(experienceDTO)

updateExperience

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new ExperienceResourceApi();
var experienceDTO = new ExperienceDTO(); // ExperienceDTO | experienceDTO

try { 
    var result = api_instance.updateExperienceUsingPUT(experienceDTO);
    print(result);
} catch (e) {
    print("Exception when calling ExperienceResourceApi->updateExperienceUsingPUT: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceDTO** | [**ExperienceDTO**](ExperienceDTO.md)| experienceDTO | 

### Return type

[**ExperienceDTO**](ExperienceDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

