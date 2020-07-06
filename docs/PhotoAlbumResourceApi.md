# swagger.api.PhotoAlbumResourceApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://dev.castapp.tv*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countPhotoAlbumsUsingGET**](PhotoAlbumResourceApi.md#countPhotoAlbumsUsingGET) | **GET** /api/photo-albums/count | countPhotoAlbums
[**createPhotoAlbumUsingPOST**](PhotoAlbumResourceApi.md#createPhotoAlbumUsingPOST) | **POST** /api/photo-albums | createPhotoAlbum
[**deletePhotoAlbumUsingDELETE**](PhotoAlbumResourceApi.md#deletePhotoAlbumUsingDELETE) | **DELETE** /api/photo-albums/{id} | deletePhotoAlbum
[**getAllPhotoAlbumsUsingGET**](PhotoAlbumResourceApi.md#getAllPhotoAlbumsUsingGET) | **GET** /api/photo-albums | getAllPhotoAlbums
[**getPhotoAlbumUsingGET**](PhotoAlbumResourceApi.md#getPhotoAlbumUsingGET) | **GET** /api/photo-albums/{id} | getPhotoAlbum
[**updatePhotoAlbumUsingPUT**](PhotoAlbumResourceApi.md#updatePhotoAlbumUsingPUT) | **PUT** /api/photo-albums | updatePhotoAlbum


# **countPhotoAlbumsUsingGET**
> int countPhotoAlbumsUsingGET(castIdEquals, castIdGreaterThan, castIdGreaterThanOrEqual, castIdIn, castIdLessThan, castIdLessThanOrEqual, castIdNotEquals, castIdSpecified, contentIdEquals, contentIdGreaterThan, contentIdGreaterThanOrEqual, contentIdIn, contentIdLessThan, contentIdLessThanOrEqual, contentIdNotEquals, contentIdSpecified, createdAtEquals, createdAtGreaterThan, createdAtGreaterThanOrEqual, createdAtIn[0]DayOfMonth, createdAtIn[0]DayOfWeek, createdAtIn[0]DayOfYear, createdAtIn[0]Hour, createdAtIn[0]Minute, createdAtIn[0]Month, createdAtIn[0]MonthValue, createdAtIn[0]Nano, createdAtIn[0]OffsetId, createdAtIn[0]OffsetRulesFixedOffset, createdAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator, createdAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond, createdAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay, createdAtIn[0]OffsetRulesTransitionRules[0]Month, createdAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition, createdAtIn[0]OffsetRulesTransitions[0]DateTimeAfter, createdAtIn[0]OffsetRulesTransitions[0]DateTimeBefore, createdAtIn[0]OffsetRulesTransitions[0]DurationNano, createdAtIn[0]OffsetRulesTransitions[0]DurationNegative, createdAtIn[0]OffsetRulesTransitions[0]DurationSeconds, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased, createdAtIn[0]OffsetRulesTransitions[0]DurationZero, createdAtIn[0]OffsetRulesTransitions[0]Gap, createdAtIn[0]OffsetRulesTransitions[0]Instant, createdAtIn[0]OffsetRulesTransitions[0]Overlap, createdAtIn[0]OffsetTotalSeconds, createdAtIn[0]Second, createdAtIn[0]Year, createdAtIn[0]ZoneId, createdAtIn[0]ZoneRulesFixedOffset, createdAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator, createdAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond, createdAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay, createdAtIn[0]ZoneRulesTransitionRules[0]Month, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId, createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition, createdAtIn[0]ZoneRulesTransitions[0]DateTimeAfter, createdAtIn[0]ZoneRulesTransitions[0]DateTimeBefore, createdAtIn[0]ZoneRulesTransitions[0]DurationNano, createdAtIn[0]ZoneRulesTransitions[0]DurationNegative, createdAtIn[0]ZoneRulesTransitions[0]DurationSeconds, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased, createdAtIn[0]ZoneRulesTransitions[0]DurationZero, createdAtIn[0]ZoneRulesTransitions[0]Gap, createdAtIn[0]ZoneRulesTransitions[0]Instant, createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterId, createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds, createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId, createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds, createdAtIn[0]ZoneRulesTransitions[0]Overlap, createdAtLessThan, createdAtLessThanOrEqual, createdAtNotEquals, createdAtSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified)

countPhotoAlbums

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new PhotoAlbumResourceApi();
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

try { 
    var result = api_instance.countPhotoAlbumsUsingGET(castIdEquals, castIdGreaterThan, castIdGreaterThanOrEqual, castIdIn, castIdLessThan, castIdLessThanOrEqual, castIdNotEquals, castIdSpecified, contentIdEquals, contentIdGreaterThan, contentIdGreaterThanOrEqual, contentIdIn, contentIdLessThan, contentIdLessThanOrEqual, contentIdNotEquals, contentIdSpecified, createdAtEquals, createdAtGreaterThan, createdAtGreaterThanOrEqual, createdAtIn[0]DayOfMonth, createdAtIn[0]DayOfWeek, createdAtIn[0]DayOfYear, createdAtIn[0]Hour, createdAtIn[0]Minute, createdAtIn[0]Month, createdAtIn[0]MonthValue, createdAtIn[0]Nano, createdAtIn[0]OffsetId, createdAtIn[0]OffsetRulesFixedOffset, createdAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator, createdAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond, createdAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay, createdAtIn[0]OffsetRulesTransitionRules[0]Month, createdAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition, createdAtIn[0]OffsetRulesTransitions[0]DateTimeAfter, createdAtIn[0]OffsetRulesTransitions[0]DateTimeBefore, createdAtIn[0]OffsetRulesTransitions[0]DurationNano, createdAtIn[0]OffsetRulesTransitions[0]DurationNegative, createdAtIn[0]OffsetRulesTransitions[0]DurationSeconds, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased, createdAtIn[0]OffsetRulesTransitions[0]DurationZero, createdAtIn[0]OffsetRulesTransitions[0]Gap, createdAtIn[0]OffsetRulesTransitions[0]Instant, createdAtIn[0]OffsetRulesTransitions[0]Overlap, createdAtIn[0]OffsetTotalSeconds, createdAtIn[0]Second, createdAtIn[0]Year, createdAtIn[0]ZoneId, createdAtIn[0]ZoneRulesFixedOffset, createdAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator, createdAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond, createdAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay, createdAtIn[0]ZoneRulesTransitionRules[0]Month, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId, createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition, createdAtIn[0]ZoneRulesTransitions[0]DateTimeAfter, createdAtIn[0]ZoneRulesTransitions[0]DateTimeBefore, createdAtIn[0]ZoneRulesTransitions[0]DurationNano, createdAtIn[0]ZoneRulesTransitions[0]DurationNegative, createdAtIn[0]ZoneRulesTransitions[0]DurationSeconds, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased, createdAtIn[0]ZoneRulesTransitions[0]DurationZero, createdAtIn[0]ZoneRulesTransitions[0]Gap, createdAtIn[0]ZoneRulesTransitions[0]Instant, createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterId, createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds, createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId, createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds, createdAtIn[0]ZoneRulesTransitions[0]Overlap, createdAtLessThan, createdAtLessThanOrEqual, createdAtNotEquals, createdAtSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified);
    print(result);
} catch (e) {
    print("Exception when calling PhotoAlbumResourceApi->countPhotoAlbumsUsingGET: $e\n");
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

### Return type

**int**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createPhotoAlbumUsingPOST**
> PhotoAlbumDTO createPhotoAlbumUsingPOST(photoAlbumDTO)

createPhotoAlbum

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new PhotoAlbumResourceApi();
var photoAlbumDTO = new PhotoAlbumDTO(); // PhotoAlbumDTO | photoAlbumDTO

try { 
    var result = api_instance.createPhotoAlbumUsingPOST(photoAlbumDTO);
    print(result);
} catch (e) {
    print("Exception when calling PhotoAlbumResourceApi->createPhotoAlbumUsingPOST: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **photoAlbumDTO** | [**PhotoAlbumDTO**](PhotoAlbumDTO.md)| photoAlbumDTO | 

### Return type

[**PhotoAlbumDTO**](PhotoAlbumDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePhotoAlbumUsingDELETE**
> deletePhotoAlbumUsingDELETE(id)

deletePhotoAlbum

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new PhotoAlbumResourceApi();
var id = 789; // int | id

try { 
    api_instance.deletePhotoAlbumUsingDELETE(id);
} catch (e) {
    print("Exception when calling PhotoAlbumResourceApi->deletePhotoAlbumUsingDELETE: $e\n");
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

# **getAllPhotoAlbumsUsingGET**
> List<PhotoAlbumDTO> getAllPhotoAlbumsUsingGET(castIdEquals, castIdGreaterThan, castIdGreaterThanOrEqual, castIdIn, castIdLessThan, castIdLessThanOrEqual, castIdNotEquals, castIdSpecified, contentIdEquals, contentIdGreaterThan, contentIdGreaterThanOrEqual, contentIdIn, contentIdLessThan, contentIdLessThanOrEqual, contentIdNotEquals, contentIdSpecified, createdAtEquals, createdAtGreaterThan, createdAtGreaterThanOrEqual, createdAtIn[0]DayOfMonth, createdAtIn[0]DayOfWeek, createdAtIn[0]DayOfYear, createdAtIn[0]Hour, createdAtIn[0]Minute, createdAtIn[0]Month, createdAtIn[0]MonthValue, createdAtIn[0]Nano, createdAtIn[0]OffsetId, createdAtIn[0]OffsetRulesFixedOffset, createdAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator, createdAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond, createdAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay, createdAtIn[0]OffsetRulesTransitionRules[0]Month, createdAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition, createdAtIn[0]OffsetRulesTransitions[0]DateTimeAfter, createdAtIn[0]OffsetRulesTransitions[0]DateTimeBefore, createdAtIn[0]OffsetRulesTransitions[0]DurationNano, createdAtIn[0]OffsetRulesTransitions[0]DurationNegative, createdAtIn[0]OffsetRulesTransitions[0]DurationSeconds, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased, createdAtIn[0]OffsetRulesTransitions[0]DurationZero, createdAtIn[0]OffsetRulesTransitions[0]Gap, createdAtIn[0]OffsetRulesTransitions[0]Instant, createdAtIn[0]OffsetRulesTransitions[0]Overlap, createdAtIn[0]OffsetTotalSeconds, createdAtIn[0]Second, createdAtIn[0]Year, createdAtIn[0]ZoneId, createdAtIn[0]ZoneRulesFixedOffset, createdAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator, createdAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond, createdAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay, createdAtIn[0]ZoneRulesTransitionRules[0]Month, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId, createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition, createdAtIn[0]ZoneRulesTransitions[0]DateTimeAfter, createdAtIn[0]ZoneRulesTransitions[0]DateTimeBefore, createdAtIn[0]ZoneRulesTransitions[0]DurationNano, createdAtIn[0]ZoneRulesTransitions[0]DurationNegative, createdAtIn[0]ZoneRulesTransitions[0]DurationSeconds, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased, createdAtIn[0]ZoneRulesTransitions[0]DurationZero, createdAtIn[0]ZoneRulesTransitions[0]Gap, createdAtIn[0]ZoneRulesTransitions[0]Instant, createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterId, createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds, createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId, createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds, createdAtIn[0]ZoneRulesTransitions[0]Overlap, createdAtLessThan, createdAtLessThanOrEqual, createdAtNotEquals, createdAtSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified)

getAllPhotoAlbums

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new PhotoAlbumResourceApi();
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

try { 
    var result = api_instance.getAllPhotoAlbumsUsingGET(castIdEquals, castIdGreaterThan, castIdGreaterThanOrEqual, castIdIn, castIdLessThan, castIdLessThanOrEqual, castIdNotEquals, castIdSpecified, contentIdEquals, contentIdGreaterThan, contentIdGreaterThanOrEqual, contentIdIn, contentIdLessThan, contentIdLessThanOrEqual, contentIdNotEquals, contentIdSpecified, createdAtEquals, createdAtGreaterThan, createdAtGreaterThanOrEqual, createdAtIn[0]DayOfMonth, createdAtIn[0]DayOfWeek, createdAtIn[0]DayOfYear, createdAtIn[0]Hour, createdAtIn[0]Minute, createdAtIn[0]Month, createdAtIn[0]MonthValue, createdAtIn[0]Nano, createdAtIn[0]OffsetId, createdAtIn[0]OffsetRulesFixedOffset, createdAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator, createdAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano, createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond, createdAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay, createdAtIn[0]OffsetRulesTransitionRules[0]Month, createdAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition, createdAtIn[0]OffsetRulesTransitions[0]DateTimeAfter, createdAtIn[0]OffsetRulesTransitions[0]DateTimeBefore, createdAtIn[0]OffsetRulesTransitions[0]DurationNano, createdAtIn[0]OffsetRulesTransitions[0]DurationNegative, createdAtIn[0]OffsetRulesTransitions[0]DurationSeconds, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated, createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased, createdAtIn[0]OffsetRulesTransitions[0]DurationZero, createdAtIn[0]OffsetRulesTransitions[0]Gap, createdAtIn[0]OffsetRulesTransitions[0]Instant, createdAtIn[0]OffsetRulesTransitions[0]Overlap, createdAtIn[0]OffsetTotalSeconds, createdAtIn[0]Second, createdAtIn[0]Year, createdAtIn[0]ZoneId, createdAtIn[0]ZoneRulesFixedOffset, createdAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator, createdAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano, createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond, createdAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay, createdAtIn[0]ZoneRulesTransitionRules[0]Month, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId, createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId, createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds, createdAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition, createdAtIn[0]ZoneRulesTransitions[0]DateTimeAfter, createdAtIn[0]ZoneRulesTransitions[0]DateTimeBefore, createdAtIn[0]ZoneRulesTransitions[0]DurationNano, createdAtIn[0]ZoneRulesTransitions[0]DurationNegative, createdAtIn[0]ZoneRulesTransitions[0]DurationSeconds, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated, createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased, createdAtIn[0]ZoneRulesTransitions[0]DurationZero, createdAtIn[0]ZoneRulesTransitions[0]Gap, createdAtIn[0]ZoneRulesTransitions[0]Instant, createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterId, createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds, createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId, createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds, createdAtIn[0]ZoneRulesTransitions[0]Overlap, createdAtLessThan, createdAtLessThanOrEqual, createdAtNotEquals, createdAtSpecified, idEquals, idGreaterThan, idGreaterThanOrEqual, idIn, idLessThan, idLessThanOrEqual, idNotEquals, idSpecified);
    print(result);
} catch (e) {
    print("Exception when calling PhotoAlbumResourceApi->getAllPhotoAlbumsUsingGET: $e\n");
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

### Return type

[**List<PhotoAlbumDTO>**](PhotoAlbumDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPhotoAlbumUsingGET**
> PhotoAlbumDTO getPhotoAlbumUsingGET(id)

getPhotoAlbum

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new PhotoAlbumResourceApi();
var id = 789; // int | id

try { 
    var result = api_instance.getPhotoAlbumUsingGET(id);
    print(result);
} catch (e) {
    print("Exception when calling PhotoAlbumResourceApi->getPhotoAlbumUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| id | 

### Return type

[**PhotoAlbumDTO**](PhotoAlbumDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePhotoAlbumUsingPUT**
> PhotoAlbumDTO updatePhotoAlbumUsingPUT(photoAlbumDTO)

updatePhotoAlbum

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new PhotoAlbumResourceApi();
var photoAlbumDTO = new PhotoAlbumDTO(); // PhotoAlbumDTO | photoAlbumDTO

try { 
    var result = api_instance.updatePhotoAlbumUsingPUT(photoAlbumDTO);
    print(result);
} catch (e) {
    print("Exception when calling PhotoAlbumResourceApi->updatePhotoAlbumUsingPUT: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **photoAlbumDTO** | [**PhotoAlbumDTO**](PhotoAlbumDTO.md)| photoAlbumDTO | 

### Return type

[**PhotoAlbumDTO**](PhotoAlbumDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

