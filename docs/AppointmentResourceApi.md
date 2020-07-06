# swagger.api.AppointmentResourceApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://dev.castapp.tv*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countAppointmentsUsingGET**](AppointmentResourceApi.md#countAppointmentsUsingGET) | **GET** /api/appointments/count | countAppointments
[**createAppointmentUsingPOST**](AppointmentResourceApi.md#createAppointmentUsingPOST) | **POST** /api/appointments | createAppointment
[**deleteAppointmentUsingDELETE**](AppointmentResourceApi.md#deleteAppointmentUsingDELETE) | **DELETE** /api/appointments/{id} | deleteAppointment
[**getAllAppointmentsUsingGET**](AppointmentResourceApi.md#getAllAppointmentsUsingGET) | **GET** /api/appointments | getAllAppointments
[**getAppointmentUsingGET**](AppointmentResourceApi.md#getAppointmentUsingGET) | **GET** /api/appointments/{id} | getAppointment
[**updateAppointmentUsingPUT**](AppointmentResourceApi.md#updateAppointmentUsingPUT) | **PUT** /api/appointments | updateAppointment


# **countAppointmentsUsingGET**
> int countAppointmentsUsingGET(agencyIdEquals, agencyIdGreaterThan, agencyIdGreaterThanOrEqual, agencyIdIn, agencyIdLessThan, agencyIdLessThanOrEqual, agencyIdNotEquals, agencyIdSpecified, applicationIdEquals, applicationIdGreaterThan, applicationIdGreaterThanOrEqual, applicationIdIn, applicationIdLessThan, applicationIdLessThanOrEqual, applicationIdNotEquals, applicationIdSpecified, appointmentRequestsIdEquals, appointmentRequestsIdGreaterThan, appointmentRequestsIdGreaterThanOrEqual, appointmentRequestsIdIn, appointmentRequestsIdLessThan, appointmentRequestsIdLessThanOrEqual, appointmentRequestsIdNotEquals, appointmentRequestsIdSpecified, castIdEquals, castIdGreaterThan, castIdGreaterThanOrEqual, castIdIn, castIdLessThan, castIdLessThanOrEqual, castIdNotEquals, castIdSpecified, descriptionContains, descriptionDoesNotContain, descriptionEquals, descriptionIn, descriptionNotEquals, descriptionSpecified, endedAtEquals, endedAtGreaterThan, endedAtGreaterThanOrEqual, endedAtIn[0]DayOfMonth, endedAtIn[0]DayOfWeek, endedAtIn[0]DayOfYear, endedAtIn[0]Hour, endedAtIn[0]Minute, endedAtIn[0]Month, endedAtIn[0]MonthValue, endedAtIn[0]Nano, endedAtIn[0]OffsetId, endedAtIn[0]OffsetRulesFixedOffset, endedAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator, endedAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek, endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour, endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute, endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano, endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond, endedAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay, endedAtIn[0]OffsetRulesTransitionRules[0]Month, endedAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition, endedAtIn[0]OffsetRulesTransitions[0]DateTimeAfter, endedAtIn[0]OffsetRulesTransitions[0]DateTimeBefore, endedAtIn[0]OffsetRulesTransitions[0]DurationNano, endedAtIn[0]OffsetRulesTransitions[0]DurationNegative, endedAtIn[0]OffsetRulesTransitions[0]DurationSeconds, endedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased, endedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated, endedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased, endedAtIn[0]OffsetRulesTransitions[0]DurationZero, endedAtIn[0]OffsetRulesTransitions[0]Gap, endedAtIn[0]OffsetRulesTransitions[0]Instant, endedAtIn[0]OffsetRulesTransitions[0]Overlap, endedAtIn[0]OffsetTotalSeconds, endedAtIn[0]Second, endedAtIn[0]Year, endedAtIn[0]ZoneId, endedAtIn[0]ZoneRulesFixedOffset, endedAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator, endedAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek, endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour, endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute, endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano, endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond, endedAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay, endedAtIn[0]ZoneRulesTransitionRules[0]Month, endedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId, endedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds, endedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId, endedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds, endedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId, endedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds, endedAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition, endedAtIn[0]ZoneRulesTransitions[0]DateTimeAfter, endedAtIn[0]ZoneRulesTransitions[0]DateTimeBefore, endedAtIn[0]ZoneRulesTransitions[0]DurationNano, endedAtIn[0]ZoneRulesTransitions[0]DurationNegative, endedAtIn[0]ZoneRulesTransitions[0]DurationSeconds, endedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased, endedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated, endedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased, endedAtIn[0]ZoneRulesTransitions[0]DurationZero, endedAtIn[0]ZoneRulesTransitions[0]Gap, endedAtIn[0]ZoneRulesTransitions[0]Instant, endedAtIn[0]ZoneRulesTransitions[0]OffsetAfterId, endedAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds, endedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId, endedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds, endedAtIn[0]ZoneRulesTransitions[0]Overlap, endedAtLessThan, endedAtLessThanOrEqual, endedAtNotEquals, endedAtSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, startedAtEquals, startedAtGreaterThan, startedAtGreaterThanOrEqual, startedAtIn[0]DayOfMonth, startedAtIn[0]DayOfWeek, startedAtIn[0]DayOfYear, startedAtIn[0]Hour, startedAtIn[0]Minute, startedAtIn[0]Month, startedAtIn[0]MonthValue, startedAtIn[0]Nano, startedAtIn[0]OffsetId, startedAtIn[0]OffsetRulesFixedOffset, startedAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator, startedAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek, startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour, startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute, startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano, startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond, startedAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay, startedAtIn[0]OffsetRulesTransitionRules[0]Month, startedAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition, startedAtIn[0]OffsetRulesTransitions[0]DateTimeAfter, startedAtIn[0]OffsetRulesTransitions[0]DateTimeBefore, startedAtIn[0]OffsetRulesTransitions[0]DurationNano, startedAtIn[0]OffsetRulesTransitions[0]DurationNegative, startedAtIn[0]OffsetRulesTransitions[0]DurationSeconds, startedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased, startedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated, startedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased, startedAtIn[0]OffsetRulesTransitions[0]DurationZero, startedAtIn[0]OffsetRulesTransitions[0]Gap, startedAtIn[0]OffsetRulesTransitions[0]Instant, startedAtIn[0]OffsetRulesTransitions[0]Overlap, startedAtIn[0]OffsetTotalSeconds, startedAtIn[0]Second, startedAtIn[0]Year, startedAtIn[0]ZoneId, startedAtIn[0]ZoneRulesFixedOffset, startedAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator, startedAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek, startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour, startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute, startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano, startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond, startedAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay, startedAtIn[0]ZoneRulesTransitionRules[0]Month, startedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId, startedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds, startedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId, startedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds, startedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId, startedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds, startedAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition, startedAtIn[0]ZoneRulesTransitions[0]DateTimeAfter, startedAtIn[0]ZoneRulesTransitions[0]DateTimeBefore, startedAtIn[0]ZoneRulesTransitions[0]DurationNano, startedAtIn[0]ZoneRulesTransitions[0]DurationNegative, startedAtIn[0]ZoneRulesTransitions[0]DurationSeconds, startedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased, startedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated, startedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased, startedAtIn[0]ZoneRulesTransitions[0]DurationZero, startedAtIn[0]ZoneRulesTransitions[0]Gap, startedAtIn[0]ZoneRulesTransitions[0]Instant, startedAtIn[0]ZoneRulesTransitions[0]OffsetAfterId, startedAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds, startedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId, startedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds, startedAtIn[0]ZoneRulesTransitions[0]Overlap, startedAtLessThan, startedAtLessThanOrEqual, startedAtNotEquals, startedAtSpecified, stateEquals, stateIn, stateNotEquals, stateSpecified, titleContains, titleDoesNotContain, titleEquals, titleIn, titleNotEquals, titleSpecified)

countAppointments

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new AppointmentResourceApi();
var agencyIdEquals = 789; // int | 
var agencyIdGreaterThan = 789; // int | 
var agencyIdGreaterThanOrEqual = 789; // int | 
var agencyIdIn = []; // List<int> | 
var agencyIdLessThan = 789; // int | 
var agencyIdLessThanOrEqual = 789; // int | 
var agencyIdNotEquals = 789; // int | 
var agencyIdSpecified = true; // bool | 
var applicationIdEquals = 789; // int | 
var applicationIdGreaterThan = 789; // int | 
var applicationIdGreaterThanOrEqual = 789; // int | 
var applicationIdIn = []; // List<int> | 
var applicationIdLessThan = 789; // int | 
var applicationIdLessThanOrEqual = 789; // int | 
var applicationIdNotEquals = 789; // int | 
var applicationIdSpecified = true; // bool | 
var appointmentRequestsIdEquals = 789; // int | 
var appointmentRequestsIdGreaterThan = 789; // int | 
var appointmentRequestsIdGreaterThanOrEqual = 789; // int | 
var appointmentRequestsIdIn = []; // List<int> | 
var appointmentRequestsIdLessThan = 789; // int | 
var appointmentRequestsIdLessThanOrEqual = 789; // int | 
var appointmentRequestsIdNotEquals = 789; // int | 
var appointmentRequestsIdSpecified = true; // bool | 
var castIdEquals = 789; // int | 
var castIdGreaterThan = 789; // int | 
var castIdGreaterThanOrEqual = 789; // int | 
var castIdIn = []; // List<int> | 
var castIdLessThan = 789; // int | 
var castIdLessThanOrEqual = 789; // int | 
var castIdNotEquals = 789; // int | 
var castIdSpecified = true; // bool | 
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
var stateEquals = stateEquals_example; // String | 
var stateIn = []; // List<String> | 
var stateNotEquals = stateNotEquals_example; // String | 
var stateSpecified = true; // bool | 
var titleContains = titleContains_example; // String | 
var titleDoesNotContain = titleDoesNotContain_example; // String | 
var titleEquals = titleEquals_example; // String | 
var titleIn = []; // List<String> | 
var titleNotEquals = titleNotEquals_example; // String | 
var titleSpecified = true; // bool | 

try { 
    var result = api_instance.countAppointmentsUsingGET(agencyIdEquals, agencyIdGreaterThan, agencyIdGreaterThanOrEqual, agencyIdIn, agencyIdLessThan, agencyIdLessThanOrEqual, agencyIdNotEquals, agencyIdSpecified, applicationIdEquals, applicationIdGreaterThan, applicationIdGreaterThanOrEqual, applicationIdIn, applicationIdLessThan, applicationIdLessThanOrEqual, applicationIdNotEquals, applicationIdSpecified, appointmentRequestsIdEquals, appointmentRequestsIdGreaterThan, appointmentRequestsIdGreaterThanOrEqual, appointmentRequestsIdIn, appointmentRequestsIdLessThan, appointmentRequestsIdLessThanOrEqual, appointmentRequestsIdNotEquals, appointmentRequestsIdSpecified, castIdEquals, castIdGreaterThan, castIdGreaterThanOrEqual, castIdIn, castIdLessThan, castIdLessThanOrEqual, castIdNotEquals, castIdSpecified, descriptionContains, descriptionDoesNotContain, descriptionEquals, descriptionIn, descriptionNotEquals, descriptionSpecified, endedAtEquals, endedAtGreaterThan, endedAtGreaterThanOrEqual, endedAtIn[0]DayOfMonth, endedAtIn[0]DayOfWeek, endedAtIn[0]DayOfYear, endedAtIn[0]Hour, endedAtIn[0]Minute, endedAtIn[0]Month, endedAtIn[0]MonthValue, endedAtIn[0]Nano, endedAtIn[0]OffsetId, endedAtIn[0]OffsetRulesFixedOffset, endedAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator, endedAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek, endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour, endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute, endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano, endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond, endedAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay, endedAtIn[0]OffsetRulesTransitionRules[0]Month, endedAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition, endedAtIn[0]OffsetRulesTransitions[0]DateTimeAfter, endedAtIn[0]OffsetRulesTransitions[0]DateTimeBefore, endedAtIn[0]OffsetRulesTransitions[0]DurationNano, endedAtIn[0]OffsetRulesTransitions[0]DurationNegative, endedAtIn[0]OffsetRulesTransitions[0]DurationSeconds, endedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased, endedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated, endedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased, endedAtIn[0]OffsetRulesTransitions[0]DurationZero, endedAtIn[0]OffsetRulesTransitions[0]Gap, endedAtIn[0]OffsetRulesTransitions[0]Instant, endedAtIn[0]OffsetRulesTransitions[0]Overlap, endedAtIn[0]OffsetTotalSeconds, endedAtIn[0]Second, endedAtIn[0]Year, endedAtIn[0]ZoneId, endedAtIn[0]ZoneRulesFixedOffset, endedAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator, endedAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek, endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour, endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute, endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano, endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond, endedAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay, endedAtIn[0]ZoneRulesTransitionRules[0]Month, endedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId, endedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds, endedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId, endedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds, endedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId, endedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds, endedAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition, endedAtIn[0]ZoneRulesTransitions[0]DateTimeAfter, endedAtIn[0]ZoneRulesTransitions[0]DateTimeBefore, endedAtIn[0]ZoneRulesTransitions[0]DurationNano, endedAtIn[0]ZoneRulesTransitions[0]DurationNegative, endedAtIn[0]ZoneRulesTransitions[0]DurationSeconds, endedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased, endedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated, endedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased, endedAtIn[0]ZoneRulesTransitions[0]DurationZero, endedAtIn[0]ZoneRulesTransitions[0]Gap, endedAtIn[0]ZoneRulesTransitions[0]Instant, endedAtIn[0]ZoneRulesTransitions[0]OffsetAfterId, endedAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds, endedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId, endedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds, endedAtIn[0]ZoneRulesTransitions[0]Overlap, endedAtLessThan, endedAtLessThanOrEqual, endedAtNotEquals, endedAtSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, startedAtEquals, startedAtGreaterThan, startedAtGreaterThanOrEqual, startedAtIn[0]DayOfMonth, startedAtIn[0]DayOfWeek, startedAtIn[0]DayOfYear, startedAtIn[0]Hour, startedAtIn[0]Minute, startedAtIn[0]Month, startedAtIn[0]MonthValue, startedAtIn[0]Nano, startedAtIn[0]OffsetId, startedAtIn[0]OffsetRulesFixedOffset, startedAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator, startedAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek, startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour, startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute, startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano, startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond, startedAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay, startedAtIn[0]OffsetRulesTransitionRules[0]Month, startedAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition, startedAtIn[0]OffsetRulesTransitions[0]DateTimeAfter, startedAtIn[0]OffsetRulesTransitions[0]DateTimeBefore, startedAtIn[0]OffsetRulesTransitions[0]DurationNano, startedAtIn[0]OffsetRulesTransitions[0]DurationNegative, startedAtIn[0]OffsetRulesTransitions[0]DurationSeconds, startedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased, startedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated, startedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased, startedAtIn[0]OffsetRulesTransitions[0]DurationZero, startedAtIn[0]OffsetRulesTransitions[0]Gap, startedAtIn[0]OffsetRulesTransitions[0]Instant, startedAtIn[0]OffsetRulesTransitions[0]Overlap, startedAtIn[0]OffsetTotalSeconds, startedAtIn[0]Second, startedAtIn[0]Year, startedAtIn[0]ZoneId, startedAtIn[0]ZoneRulesFixedOffset, startedAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator, startedAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek, startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour, startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute, startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano, startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond, startedAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay, startedAtIn[0]ZoneRulesTransitionRules[0]Month, startedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId, startedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds, startedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId, startedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds, startedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId, startedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds, startedAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition, startedAtIn[0]ZoneRulesTransitions[0]DateTimeAfter, startedAtIn[0]ZoneRulesTransitions[0]DateTimeBefore, startedAtIn[0]ZoneRulesTransitions[0]DurationNano, startedAtIn[0]ZoneRulesTransitions[0]DurationNegative, startedAtIn[0]ZoneRulesTransitions[0]DurationSeconds, startedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased, startedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated, startedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased, startedAtIn[0]ZoneRulesTransitions[0]DurationZero, startedAtIn[0]ZoneRulesTransitions[0]Gap, startedAtIn[0]ZoneRulesTransitions[0]Instant, startedAtIn[0]ZoneRulesTransitions[0]OffsetAfterId, startedAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds, startedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId, startedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds, startedAtIn[0]ZoneRulesTransitions[0]Overlap, startedAtLessThan, startedAtLessThanOrEqual, startedAtNotEquals, startedAtSpecified, stateEquals, stateIn, stateNotEquals, stateSpecified, titleContains, titleDoesNotContain, titleEquals, titleIn, titleNotEquals, titleSpecified);
    print(result);
} catch (e) {
    print("Exception when calling AppointmentResourceApi->countAppointmentsUsingGET: $e\n");
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
 **applicationIdEquals** | **int**|  | [optional] 
 **applicationIdGreaterThan** | **int**|  | [optional] 
 **applicationIdGreaterThanOrEqual** | **int**|  | [optional] 
 **applicationIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **applicationIdLessThan** | **int**|  | [optional] 
 **applicationIdLessThanOrEqual** | **int**|  | [optional] 
 **applicationIdNotEquals** | **int**|  | [optional] 
 **applicationIdSpecified** | **bool**|  | [optional] 
 **appointmentRequestsIdEquals** | **int**|  | [optional] 
 **appointmentRequestsIdGreaterThan** | **int**|  | [optional] 
 **appointmentRequestsIdGreaterThanOrEqual** | **int**|  | [optional] 
 **appointmentRequestsIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **appointmentRequestsIdLessThan** | **int**|  | [optional] 
 **appointmentRequestsIdLessThanOrEqual** | **int**|  | [optional] 
 **appointmentRequestsIdNotEquals** | **int**|  | [optional] 
 **appointmentRequestsIdSpecified** | **bool**|  | [optional] 
 **castIdEquals** | **int**|  | [optional] 
 **castIdGreaterThan** | **int**|  | [optional] 
 **castIdGreaterThanOrEqual** | **int**|  | [optional] 
 **castIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **castIdLessThan** | **int**|  | [optional] 
 **castIdLessThanOrEqual** | **int**|  | [optional] 
 **castIdNotEquals** | **int**|  | [optional] 
 **castIdSpecified** | **bool**|  | [optional] 
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
 **stateEquals** | **String**|  | [optional] 
 **stateIn** | [**List&lt;String&gt;**](String.md)|  | [optional] 
 **stateNotEquals** | **String**|  | [optional] 
 **stateSpecified** | **bool**|  | [optional] 
 **titleContains** | **String**|  | [optional] 
 **titleDoesNotContain** | **String**|  | [optional] 
 **titleEquals** | **String**|  | [optional] 
 **titleIn** | [**List&lt;String&gt;**](String.md)|  | [optional] 
 **titleNotEquals** | **String**|  | [optional] 
 **titleSpecified** | **bool**|  | [optional] 

### Return type

**int**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAppointmentUsingPOST**
> AppointmentDTO createAppointmentUsingPOST(appointmentDTO)

createAppointment

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new AppointmentResourceApi();
var appointmentDTO = new AppointmentDTO(); // AppointmentDTO | appointmentDTO

try { 
    var result = api_instance.createAppointmentUsingPOST(appointmentDTO);
    print(result);
} catch (e) {
    print("Exception when calling AppointmentResourceApi->createAppointmentUsingPOST: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appointmentDTO** | [**AppointmentDTO**](AppointmentDTO.md)| appointmentDTO | 

### Return type

[**AppointmentDTO**](AppointmentDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAppointmentUsingDELETE**
> deleteAppointmentUsingDELETE(id)

deleteAppointment

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new AppointmentResourceApi();
var id = 789; // int | id

try { 
    api_instance.deleteAppointmentUsingDELETE(id);
} catch (e) {
    print("Exception when calling AppointmentResourceApi->deleteAppointmentUsingDELETE: $e\n");
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

# **getAllAppointmentsUsingGET**
> List<AppointmentDTO> getAllAppointmentsUsingGET(agencyIdEquals, agencyIdGreaterThan, agencyIdGreaterThanOrEqual, agencyIdIn, agencyIdLessThan, agencyIdLessThanOrEqual, agencyIdNotEquals, agencyIdSpecified, applicationIdEquals, applicationIdGreaterThan, applicationIdGreaterThanOrEqual, applicationIdIn, applicationIdLessThan, applicationIdLessThanOrEqual, applicationIdNotEquals, applicationIdSpecified, appointmentRequestsIdEquals, appointmentRequestsIdGreaterThan, appointmentRequestsIdGreaterThanOrEqual, appointmentRequestsIdIn, appointmentRequestsIdLessThan, appointmentRequestsIdLessThanOrEqual, appointmentRequestsIdNotEquals, appointmentRequestsIdSpecified, castIdEquals, castIdGreaterThan, castIdGreaterThanOrEqual, castIdIn, castIdLessThan, castIdLessThanOrEqual, castIdNotEquals, castIdSpecified, descriptionContains, descriptionDoesNotContain, descriptionEquals, descriptionIn, descriptionNotEquals, descriptionSpecified, endedAtEquals, endedAtGreaterThan, endedAtGreaterThanOrEqual, endedAtIn[0]DayOfMonth, endedAtIn[0]DayOfWeek, endedAtIn[0]DayOfYear, endedAtIn[0]Hour, endedAtIn[0]Minute, endedAtIn[0]Month, endedAtIn[0]MonthValue, endedAtIn[0]Nano, endedAtIn[0]OffsetId, endedAtIn[0]OffsetRulesFixedOffset, endedAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator, endedAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek, endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour, endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute, endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano, endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond, endedAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay, endedAtIn[0]OffsetRulesTransitionRules[0]Month, endedAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition, endedAtIn[0]OffsetRulesTransitions[0]DateTimeAfter, endedAtIn[0]OffsetRulesTransitions[0]DateTimeBefore, endedAtIn[0]OffsetRulesTransitions[0]DurationNano, endedAtIn[0]OffsetRulesTransitions[0]DurationNegative, endedAtIn[0]OffsetRulesTransitions[0]DurationSeconds, endedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased, endedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated, endedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased, endedAtIn[0]OffsetRulesTransitions[0]DurationZero, endedAtIn[0]OffsetRulesTransitions[0]Gap, endedAtIn[0]OffsetRulesTransitions[0]Instant, endedAtIn[0]OffsetRulesTransitions[0]Overlap, endedAtIn[0]OffsetTotalSeconds, endedAtIn[0]Second, endedAtIn[0]Year, endedAtIn[0]ZoneId, endedAtIn[0]ZoneRulesFixedOffset, endedAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator, endedAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek, endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour, endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute, endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano, endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond, endedAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay, endedAtIn[0]ZoneRulesTransitionRules[0]Month, endedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId, endedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds, endedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId, endedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds, endedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId, endedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds, endedAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition, endedAtIn[0]ZoneRulesTransitions[0]DateTimeAfter, endedAtIn[0]ZoneRulesTransitions[0]DateTimeBefore, endedAtIn[0]ZoneRulesTransitions[0]DurationNano, endedAtIn[0]ZoneRulesTransitions[0]DurationNegative, endedAtIn[0]ZoneRulesTransitions[0]DurationSeconds, endedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased, endedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated, endedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased, endedAtIn[0]ZoneRulesTransitions[0]DurationZero, endedAtIn[0]ZoneRulesTransitions[0]Gap, endedAtIn[0]ZoneRulesTransitions[0]Instant, endedAtIn[0]ZoneRulesTransitions[0]OffsetAfterId, endedAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds, endedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId, endedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds, endedAtIn[0]ZoneRulesTransitions[0]Overlap, endedAtLessThan, endedAtLessThanOrEqual, endedAtNotEquals, endedAtSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, startedAtEquals, startedAtGreaterThan, startedAtGreaterThanOrEqual, startedAtIn[0]DayOfMonth, startedAtIn[0]DayOfWeek, startedAtIn[0]DayOfYear, startedAtIn[0]Hour, startedAtIn[0]Minute, startedAtIn[0]Month, startedAtIn[0]MonthValue, startedAtIn[0]Nano, startedAtIn[0]OffsetId, startedAtIn[0]OffsetRulesFixedOffset, startedAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator, startedAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek, startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour, startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute, startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano, startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond, startedAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay, startedAtIn[0]OffsetRulesTransitionRules[0]Month, startedAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition, startedAtIn[0]OffsetRulesTransitions[0]DateTimeAfter, startedAtIn[0]OffsetRulesTransitions[0]DateTimeBefore, startedAtIn[0]OffsetRulesTransitions[0]DurationNano, startedAtIn[0]OffsetRulesTransitions[0]DurationNegative, startedAtIn[0]OffsetRulesTransitions[0]DurationSeconds, startedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased, startedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated, startedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased, startedAtIn[0]OffsetRulesTransitions[0]DurationZero, startedAtIn[0]OffsetRulesTransitions[0]Gap, startedAtIn[0]OffsetRulesTransitions[0]Instant, startedAtIn[0]OffsetRulesTransitions[0]Overlap, startedAtIn[0]OffsetTotalSeconds, startedAtIn[0]Second, startedAtIn[0]Year, startedAtIn[0]ZoneId, startedAtIn[0]ZoneRulesFixedOffset, startedAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator, startedAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek, startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour, startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute, startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano, startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond, startedAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay, startedAtIn[0]ZoneRulesTransitionRules[0]Month, startedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId, startedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds, startedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId, startedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds, startedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId, startedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds, startedAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition, startedAtIn[0]ZoneRulesTransitions[0]DateTimeAfter, startedAtIn[0]ZoneRulesTransitions[0]DateTimeBefore, startedAtIn[0]ZoneRulesTransitions[0]DurationNano, startedAtIn[0]ZoneRulesTransitions[0]DurationNegative, startedAtIn[0]ZoneRulesTransitions[0]DurationSeconds, startedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased, startedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated, startedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased, startedAtIn[0]ZoneRulesTransitions[0]DurationZero, startedAtIn[0]ZoneRulesTransitions[0]Gap, startedAtIn[0]ZoneRulesTransitions[0]Instant, startedAtIn[0]ZoneRulesTransitions[0]OffsetAfterId, startedAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds, startedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId, startedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds, startedAtIn[0]ZoneRulesTransitions[0]Overlap, startedAtLessThan, startedAtLessThanOrEqual, startedAtNotEquals, startedAtSpecified, stateEquals, stateIn, stateNotEquals, stateSpecified, titleContains, titleDoesNotContain, titleEquals, titleIn, titleNotEquals, titleSpecified)

getAllAppointments

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new AppointmentResourceApi();
var agencyIdEquals = 789; // int | 
var agencyIdGreaterThan = 789; // int | 
var agencyIdGreaterThanOrEqual = 789; // int | 
var agencyIdIn = []; // List<int> | 
var agencyIdLessThan = 789; // int | 
var agencyIdLessThanOrEqual = 789; // int | 
var agencyIdNotEquals = 789; // int | 
var agencyIdSpecified = true; // bool | 
var applicationIdEquals = 789; // int | 
var applicationIdGreaterThan = 789; // int | 
var applicationIdGreaterThanOrEqual = 789; // int | 
var applicationIdIn = []; // List<int> | 
var applicationIdLessThan = 789; // int | 
var applicationIdLessThanOrEqual = 789; // int | 
var applicationIdNotEquals = 789; // int | 
var applicationIdSpecified = true; // bool | 
var appointmentRequestsIdEquals = 789; // int | 
var appointmentRequestsIdGreaterThan = 789; // int | 
var appointmentRequestsIdGreaterThanOrEqual = 789; // int | 
var appointmentRequestsIdIn = []; // List<int> | 
var appointmentRequestsIdLessThan = 789; // int | 
var appointmentRequestsIdLessThanOrEqual = 789; // int | 
var appointmentRequestsIdNotEquals = 789; // int | 
var appointmentRequestsIdSpecified = true; // bool | 
var castIdEquals = 789; // int | 
var castIdGreaterThan = 789; // int | 
var castIdGreaterThanOrEqual = 789; // int | 
var castIdIn = []; // List<int> | 
var castIdLessThan = 789; // int | 
var castIdLessThanOrEqual = 789; // int | 
var castIdNotEquals = 789; // int | 
var castIdSpecified = true; // bool | 
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
var stateEquals = stateEquals_example; // String | 
var stateIn = []; // List<String> | 
var stateNotEquals = stateNotEquals_example; // String | 
var stateSpecified = true; // bool | 
var titleContains = titleContains_example; // String | 
var titleDoesNotContain = titleDoesNotContain_example; // String | 
var titleEquals = titleEquals_example; // String | 
var titleIn = []; // List<String> | 
var titleNotEquals = titleNotEquals_example; // String | 
var titleSpecified = true; // bool | 

try { 
    var result = api_instance.getAllAppointmentsUsingGET(agencyIdEquals, agencyIdGreaterThan, agencyIdGreaterThanOrEqual, agencyIdIn, agencyIdLessThan, agencyIdLessThanOrEqual, agencyIdNotEquals, agencyIdSpecified, applicationIdEquals, applicationIdGreaterThan, applicationIdGreaterThanOrEqual, applicationIdIn, applicationIdLessThan, applicationIdLessThanOrEqual, applicationIdNotEquals, applicationIdSpecified, appointmentRequestsIdEquals, appointmentRequestsIdGreaterThan, appointmentRequestsIdGreaterThanOrEqual, appointmentRequestsIdIn, appointmentRequestsIdLessThan, appointmentRequestsIdLessThanOrEqual, appointmentRequestsIdNotEquals, appointmentRequestsIdSpecified, castIdEquals, castIdGreaterThan, castIdGreaterThanOrEqual, castIdIn, castIdLessThan, castIdLessThanOrEqual, castIdNotEquals, castIdSpecified, descriptionContains, descriptionDoesNotContain, descriptionEquals, descriptionIn, descriptionNotEquals, descriptionSpecified, endedAtEquals, endedAtGreaterThan, endedAtGreaterThanOrEqual, endedAtIn[0]DayOfMonth, endedAtIn[0]DayOfWeek, endedAtIn[0]DayOfYear, endedAtIn[0]Hour, endedAtIn[0]Minute, endedAtIn[0]Month, endedAtIn[0]MonthValue, endedAtIn[0]Nano, endedAtIn[0]OffsetId, endedAtIn[0]OffsetRulesFixedOffset, endedAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator, endedAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek, endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour, endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute, endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano, endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond, endedAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay, endedAtIn[0]OffsetRulesTransitionRules[0]Month, endedAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition, endedAtIn[0]OffsetRulesTransitions[0]DateTimeAfter, endedAtIn[0]OffsetRulesTransitions[0]DateTimeBefore, endedAtIn[0]OffsetRulesTransitions[0]DurationNano, endedAtIn[0]OffsetRulesTransitions[0]DurationNegative, endedAtIn[0]OffsetRulesTransitions[0]DurationSeconds, endedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased, endedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated, endedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased, endedAtIn[0]OffsetRulesTransitions[0]DurationZero, endedAtIn[0]OffsetRulesTransitions[0]Gap, endedAtIn[0]OffsetRulesTransitions[0]Instant, endedAtIn[0]OffsetRulesTransitions[0]Overlap, endedAtIn[0]OffsetTotalSeconds, endedAtIn[0]Second, endedAtIn[0]Year, endedAtIn[0]ZoneId, endedAtIn[0]ZoneRulesFixedOffset, endedAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator, endedAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek, endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour, endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute, endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano, endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond, endedAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay, endedAtIn[0]ZoneRulesTransitionRules[0]Month, endedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId, endedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds, endedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId, endedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds, endedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId, endedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds, endedAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition, endedAtIn[0]ZoneRulesTransitions[0]DateTimeAfter, endedAtIn[0]ZoneRulesTransitions[0]DateTimeBefore, endedAtIn[0]ZoneRulesTransitions[0]DurationNano, endedAtIn[0]ZoneRulesTransitions[0]DurationNegative, endedAtIn[0]ZoneRulesTransitions[0]DurationSeconds, endedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased, endedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated, endedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased, endedAtIn[0]ZoneRulesTransitions[0]DurationZero, endedAtIn[0]ZoneRulesTransitions[0]Gap, endedAtIn[0]ZoneRulesTransitions[0]Instant, endedAtIn[0]ZoneRulesTransitions[0]OffsetAfterId, endedAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds, endedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId, endedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds, endedAtIn[0]ZoneRulesTransitions[0]Overlap, endedAtLessThan, endedAtLessThanOrEqual, endedAtNotEquals, endedAtSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified, startedAtEquals, startedAtGreaterThan, startedAtGreaterThanOrEqual, startedAtIn[0]DayOfMonth, startedAtIn[0]DayOfWeek, startedAtIn[0]DayOfYear, startedAtIn[0]Hour, startedAtIn[0]Minute, startedAtIn[0]Month, startedAtIn[0]MonthValue, startedAtIn[0]Nano, startedAtIn[0]OffsetId, startedAtIn[0]OffsetRulesFixedOffset, startedAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator, startedAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek, startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour, startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute, startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano, startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond, startedAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay, startedAtIn[0]OffsetRulesTransitionRules[0]Month, startedAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition, startedAtIn[0]OffsetRulesTransitions[0]DateTimeAfter, startedAtIn[0]OffsetRulesTransitions[0]DateTimeBefore, startedAtIn[0]OffsetRulesTransitions[0]DurationNano, startedAtIn[0]OffsetRulesTransitions[0]DurationNegative, startedAtIn[0]OffsetRulesTransitions[0]DurationSeconds, startedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased, startedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated, startedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased, startedAtIn[0]OffsetRulesTransitions[0]DurationZero, startedAtIn[0]OffsetRulesTransitions[0]Gap, startedAtIn[0]OffsetRulesTransitions[0]Instant, startedAtIn[0]OffsetRulesTransitions[0]Overlap, startedAtIn[0]OffsetTotalSeconds, startedAtIn[0]Second, startedAtIn[0]Year, startedAtIn[0]ZoneId, startedAtIn[0]ZoneRulesFixedOffset, startedAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator, startedAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek, startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour, startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute, startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano, startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond, startedAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay, startedAtIn[0]ZoneRulesTransitionRules[0]Month, startedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId, startedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds, startedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId, startedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds, startedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId, startedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds, startedAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition, startedAtIn[0]ZoneRulesTransitions[0]DateTimeAfter, startedAtIn[0]ZoneRulesTransitions[0]DateTimeBefore, startedAtIn[0]ZoneRulesTransitions[0]DurationNano, startedAtIn[0]ZoneRulesTransitions[0]DurationNegative, startedAtIn[0]ZoneRulesTransitions[0]DurationSeconds, startedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased, startedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated, startedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased, startedAtIn[0]ZoneRulesTransitions[0]DurationZero, startedAtIn[0]ZoneRulesTransitions[0]Gap, startedAtIn[0]ZoneRulesTransitions[0]Instant, startedAtIn[0]ZoneRulesTransitions[0]OffsetAfterId, startedAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds, startedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId, startedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds, startedAtIn[0]ZoneRulesTransitions[0]Overlap, startedAtLessThan, startedAtLessThanOrEqual, startedAtNotEquals, startedAtSpecified, stateEquals, stateIn, stateNotEquals, stateSpecified, titleContains, titleDoesNotContain, titleEquals, titleIn, titleNotEquals, titleSpecified);
    print(result);
} catch (e) {
    print("Exception when calling AppointmentResourceApi->getAllAppointmentsUsingGET: $e\n");
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
 **applicationIdEquals** | **int**|  | [optional] 
 **applicationIdGreaterThan** | **int**|  | [optional] 
 **applicationIdGreaterThanOrEqual** | **int**|  | [optional] 
 **applicationIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **applicationIdLessThan** | **int**|  | [optional] 
 **applicationIdLessThanOrEqual** | **int**|  | [optional] 
 **applicationIdNotEquals** | **int**|  | [optional] 
 **applicationIdSpecified** | **bool**|  | [optional] 
 **appointmentRequestsIdEquals** | **int**|  | [optional] 
 **appointmentRequestsIdGreaterThan** | **int**|  | [optional] 
 **appointmentRequestsIdGreaterThanOrEqual** | **int**|  | [optional] 
 **appointmentRequestsIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **appointmentRequestsIdLessThan** | **int**|  | [optional] 
 **appointmentRequestsIdLessThanOrEqual** | **int**|  | [optional] 
 **appointmentRequestsIdNotEquals** | **int**|  | [optional] 
 **appointmentRequestsIdSpecified** | **bool**|  | [optional] 
 **castIdEquals** | **int**|  | [optional] 
 **castIdGreaterThan** | **int**|  | [optional] 
 **castIdGreaterThanOrEqual** | **int**|  | [optional] 
 **castIdIn** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **castIdLessThan** | **int**|  | [optional] 
 **castIdLessThanOrEqual** | **int**|  | [optional] 
 **castIdNotEquals** | **int**|  | [optional] 
 **castIdSpecified** | **bool**|  | [optional] 
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
 **stateEquals** | **String**|  | [optional] 
 **stateIn** | [**List&lt;String&gt;**](String.md)|  | [optional] 
 **stateNotEquals** | **String**|  | [optional] 
 **stateSpecified** | **bool**|  | [optional] 
 **titleContains** | **String**|  | [optional] 
 **titleDoesNotContain** | **String**|  | [optional] 
 **titleEquals** | **String**|  | [optional] 
 **titleIn** | [**List&lt;String&gt;**](String.md)|  | [optional] 
 **titleNotEquals** | **String**|  | [optional] 
 **titleSpecified** | **bool**|  | [optional] 

### Return type

[**List<AppointmentDTO>**](AppointmentDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAppointmentUsingGET**
> AppointmentDTO getAppointmentUsingGET(id)

getAppointment

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new AppointmentResourceApi();
var id = 789; // int | id

try { 
    var result = api_instance.getAppointmentUsingGET(id);
    print(result);
} catch (e) {
    print("Exception when calling AppointmentResourceApi->getAppointmentUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| id | 

### Return type

[**AppointmentDTO**](AppointmentDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAppointmentUsingPUT**
> AppointmentDTO updateAppointmentUsingPUT(appointmentDTO)

updateAppointment

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new AppointmentResourceApi();
var appointmentDTO = new AppointmentDTO(); // AppointmentDTO | appointmentDTO

try { 
    var result = api_instance.updateAppointmentUsingPUT(appointmentDTO);
    print(result);
} catch (e) {
    print("Exception when calling AppointmentResourceApi->updateAppointmentUsingPUT: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appointmentDTO** | [**AppointmentDTO**](AppointmentDTO.md)| appointmentDTO | 

### Return type

[**AppointmentDTO**](AppointmentDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

