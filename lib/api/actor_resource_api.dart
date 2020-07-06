part of swagger.api;



class ActorResourceApi {
  final ApiClient apiClient;

  ActorResourceApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// countActors
  ///
  /// 
  Future<int> countActorsUsingGET({ int advertisementIdEquals, int advertisementIdGreaterThan, int advertisementIdGreaterThanOrEqual, List<int> advertisementIdIn, int advertisementIdLessThan, int advertisementIdLessThanOrEqual, int advertisementIdNotEquals, bool advertisementIdSpecified, int castIdEquals, int castIdGreaterThan, int castIdGreaterThanOrEqual, List<int> castIdIn, int castIdLessThan, int castIdLessThanOrEqual, int castIdNotEquals, bool castIdSpecified, DateTime createdAtEquals, DateTime createdAtGreaterThan, DateTime createdAtGreaterThanOrEqual, int createdAtIn[0]DayOfMonth, String createdAtIn[0]DayOfWeek, int createdAtIn[0]DayOfYear, int createdAtIn[0]Hour, int createdAtIn[0]Minute, String createdAtIn[0]Month, int createdAtIn[0]MonthValue, int createdAtIn[0]Nano, String createdAtIn[0]OffsetId, bool createdAtIn[0]OffsetRulesFixedOffset, int createdAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator, String createdAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek, int createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour, int createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute, int createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano, int createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond, bool createdAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay, String createdAtIn[0]OffsetRulesTransitionRules[0]Month, String createdAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition, DateTime createdAtIn[0]OffsetRulesTransitions[0]DateTimeAfter, DateTime createdAtIn[0]OffsetRulesTransitions[0]DateTimeBefore, int createdAtIn[0]OffsetRulesTransitions[0]DurationNano, bool createdAtIn[0]OffsetRulesTransitions[0]DurationNegative, int createdAtIn[0]OffsetRulesTransitions[0]DurationSeconds, bool createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased, bool createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated, bool createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased, bool createdAtIn[0]OffsetRulesTransitions[0]DurationZero, bool createdAtIn[0]OffsetRulesTransitions[0]Gap, DateTime createdAtIn[0]OffsetRulesTransitions[0]Instant, bool createdAtIn[0]OffsetRulesTransitions[0]Overlap, int createdAtIn[0]OffsetTotalSeconds, int createdAtIn[0]Second, int createdAtIn[0]Year, String createdAtIn[0]ZoneId, bool createdAtIn[0]ZoneRulesFixedOffset, int createdAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator, String createdAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek, int createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour, int createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute, int createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano, int createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond, bool createdAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay, String createdAtIn[0]ZoneRulesTransitionRules[0]Month, String createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId, int createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds, String createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId, int createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds, String createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId, int createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds, String createdAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition, DateTime createdAtIn[0]ZoneRulesTransitions[0]DateTimeAfter, DateTime createdAtIn[0]ZoneRulesTransitions[0]DateTimeBefore, int createdAtIn[0]ZoneRulesTransitions[0]DurationNano, bool createdAtIn[0]ZoneRulesTransitions[0]DurationNegative, int createdAtIn[0]ZoneRulesTransitions[0]DurationSeconds, bool createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased, bool createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated, bool createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased, bool createdAtIn[0]ZoneRulesTransitions[0]DurationZero, bool createdAtIn[0]ZoneRulesTransitions[0]Gap, DateTime createdAtIn[0]ZoneRulesTransitions[0]Instant, String createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterId, int createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds, String createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId, int createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds, bool createdAtIn[0]ZoneRulesTransitions[0]Overlap, DateTime createdAtLessThan, DateTime createdAtLessThanOrEqual, DateTime createdAtNotEquals, bool createdAtSpecified, int descriptionContentIdEquals, int descriptionContentIdGreaterThan, int descriptionContentIdGreaterThanOrEqual, List<int> descriptionContentIdIn, int descriptionContentIdLessThan, int descriptionContentIdLessThanOrEqual, int descriptionContentIdNotEquals, bool descriptionContentIdSpecified, int idEquals, int idGreaterThan, int idGreaterThanOrEqual, List<int> idIn, int idLessThan, int idLessThanOrEqual, int idNotEquals, bool idSpecified }) async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/api/actors/count".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(advertisementIdEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "advertisementId.equals", advertisementIdEquals));
    }
    if(advertisementIdGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "advertisementId.greaterThan", advertisementIdGreaterThan));
    }
    if(advertisementIdGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "advertisementId.greaterThanOrEqual", advertisementIdGreaterThanOrEqual));
    }
    if(advertisementIdIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "advertisementId.in", advertisementIdIn));
    }
    if(advertisementIdLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "advertisementId.lessThan", advertisementIdLessThan));
    }
    if(advertisementIdLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "advertisementId.lessThanOrEqual", advertisementIdLessThanOrEqual));
    }
    if(advertisementIdNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "advertisementId.notEquals", advertisementIdNotEquals));
    }
    if(advertisementIdSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "advertisementId.specified", advertisementIdSpecified));
    }
    if(castIdEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "castId.equals", castIdEquals));
    }
    if(castIdGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "castId.greaterThan", castIdGreaterThan));
    }
    if(castIdGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "castId.greaterThanOrEqual", castIdGreaterThanOrEqual));
    }
    if(castIdIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "castId.in", castIdIn));
    }
    if(castIdLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "castId.lessThan", castIdLessThan));
    }
    if(castIdLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "castId.lessThanOrEqual", castIdLessThanOrEqual));
    }
    if(castIdNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "castId.notEquals", castIdNotEquals));
    }
    if(castIdSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "castId.specified", castIdSpecified));
    }
    if(createdAtEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.equals", createdAtEquals));
    }
    if(createdAtGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.greaterThan", createdAtGreaterThan));
    }
    if(createdAtGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.greaterThanOrEqual", createdAtGreaterThanOrEqual));
    }
    if(createdAtIn[0]DayOfMonth != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].dayOfMonth", createdAtIn[0]DayOfMonth));
    }
    if(createdAtIn[0]DayOfWeek != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].dayOfWeek", createdAtIn[0]DayOfWeek));
    }
    if(createdAtIn[0]DayOfYear != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].dayOfYear", createdAtIn[0]DayOfYear));
    }
    if(createdAtIn[0]Hour != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].hour", createdAtIn[0]Hour));
    }
    if(createdAtIn[0]Minute != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].minute", createdAtIn[0]Minute));
    }
    if(createdAtIn[0]Month != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].month", createdAtIn[0]Month));
    }
    if(createdAtIn[0]MonthValue != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].monthValue", createdAtIn[0]MonthValue));
    }
    if(createdAtIn[0]Nano != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].nano", createdAtIn[0]Nano));
    }
    if(createdAtIn[0]OffsetId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].offset.id", createdAtIn[0]OffsetId));
    }
    if(createdAtIn[0]OffsetRulesFixedOffset != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].offset.rules.fixedOffset", createdAtIn[0]OffsetRulesFixedOffset));
    }
    if(createdAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].offset.rules.transitionRules[0].dayOfMonthIndicator", createdAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator));
    }
    if(createdAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].offset.rules.transitionRules[0].dayOfWeek", createdAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek));
    }
    if(createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].offset.rules.transitionRules[0].localTime.hour", createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour));
    }
    if(createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].offset.rules.transitionRules[0].localTime.minute", createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute));
    }
    if(createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].offset.rules.transitionRules[0].localTime.nano", createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano));
    }
    if(createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].offset.rules.transitionRules[0].localTime.second", createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond));
    }
    if(createdAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].offset.rules.transitionRules[0].midnightEndOfDay", createdAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay));
    }
    if(createdAtIn[0]OffsetRulesTransitionRules[0]Month != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].offset.rules.transitionRules[0].month", createdAtIn[0]OffsetRulesTransitionRules[0]Month));
    }
    if(createdAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].offset.rules.transitionRules[0].timeDefinition", createdAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition));
    }
    if(createdAtIn[0]OffsetRulesTransitions[0]DateTimeAfter != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].offset.rules.transitions[0].dateTimeAfter", createdAtIn[0]OffsetRulesTransitions[0]DateTimeAfter));
    }
    if(createdAtIn[0]OffsetRulesTransitions[0]DateTimeBefore != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].offset.rules.transitions[0].dateTimeBefore", createdAtIn[0]OffsetRulesTransitions[0]DateTimeBefore));
    }
    if(createdAtIn[0]OffsetRulesTransitions[0]DurationNano != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].offset.rules.transitions[0].duration.nano", createdAtIn[0]OffsetRulesTransitions[0]DurationNano));
    }
    if(createdAtIn[0]OffsetRulesTransitions[0]DurationNegative != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].offset.rules.transitions[0].duration.negative", createdAtIn[0]OffsetRulesTransitions[0]DurationNegative));
    }
    if(createdAtIn[0]OffsetRulesTransitions[0]DurationSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].offset.rules.transitions[0].duration.seconds", createdAtIn[0]OffsetRulesTransitions[0]DurationSeconds));
    }
    if(createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].offset.rules.transitions[0].duration.units[0].dateBased", createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased));
    }
    if(createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].offset.rules.transitions[0].duration.units[0].durationEstimated", createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated));
    }
    if(createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].offset.rules.transitions[0].duration.units[0].timeBased", createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased));
    }
    if(createdAtIn[0]OffsetRulesTransitions[0]DurationZero != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].offset.rules.transitions[0].duration.zero", createdAtIn[0]OffsetRulesTransitions[0]DurationZero));
    }
    if(createdAtIn[0]OffsetRulesTransitions[0]Gap != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].offset.rules.transitions[0].gap", createdAtIn[0]OffsetRulesTransitions[0]Gap));
    }
    if(createdAtIn[0]OffsetRulesTransitions[0]Instant != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].offset.rules.transitions[0].instant", createdAtIn[0]OffsetRulesTransitions[0]Instant));
    }
    if(createdAtIn[0]OffsetRulesTransitions[0]Overlap != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].offset.rules.transitions[0].overlap", createdAtIn[0]OffsetRulesTransitions[0]Overlap));
    }
    if(createdAtIn[0]OffsetTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].offset.totalSeconds", createdAtIn[0]OffsetTotalSeconds));
    }
    if(createdAtIn[0]Second != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].second", createdAtIn[0]Second));
    }
    if(createdAtIn[0]Year != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].year", createdAtIn[0]Year));
    }
    if(createdAtIn[0]ZoneId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.id", createdAtIn[0]ZoneId));
    }
    if(createdAtIn[0]ZoneRulesFixedOffset != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.fixedOffset", createdAtIn[0]ZoneRulesFixedOffset));
    }
    if(createdAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitionRules[0].dayOfMonthIndicator", createdAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator));
    }
    if(createdAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitionRules[0].dayOfWeek", createdAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek));
    }
    if(createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitionRules[0].localTime.hour", createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour));
    }
    if(createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitionRules[0].localTime.minute", createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute));
    }
    if(createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitionRules[0].localTime.nano", createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano));
    }
    if(createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitionRules[0].localTime.second", createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond));
    }
    if(createdAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitionRules[0].midnightEndOfDay", createdAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay));
    }
    if(createdAtIn[0]ZoneRulesTransitionRules[0]Month != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitionRules[0].month", createdAtIn[0]ZoneRulesTransitionRules[0]Month));
    }
    if(createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitionRules[0].offsetAfter.id", createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId));
    }
    if(createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitionRules[0].offsetAfter.totalSeconds", createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds));
    }
    if(createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitionRules[0].offsetBefore.id", createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId));
    }
    if(createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitionRules[0].offsetBefore.totalSeconds", createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds));
    }
    if(createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitionRules[0].standardOffset.id", createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId));
    }
    if(createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitionRules[0].standardOffset.totalSeconds", createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds));
    }
    if(createdAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitionRules[0].timeDefinition", createdAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition));
    }
    if(createdAtIn[0]ZoneRulesTransitions[0]DateTimeAfter != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitions[0].dateTimeAfter", createdAtIn[0]ZoneRulesTransitions[0]DateTimeAfter));
    }
    if(createdAtIn[0]ZoneRulesTransitions[0]DateTimeBefore != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitions[0].dateTimeBefore", createdAtIn[0]ZoneRulesTransitions[0]DateTimeBefore));
    }
    if(createdAtIn[0]ZoneRulesTransitions[0]DurationNano != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitions[0].duration.nano", createdAtIn[0]ZoneRulesTransitions[0]DurationNano));
    }
    if(createdAtIn[0]ZoneRulesTransitions[0]DurationNegative != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitions[0].duration.negative", createdAtIn[0]ZoneRulesTransitions[0]DurationNegative));
    }
    if(createdAtIn[0]ZoneRulesTransitions[0]DurationSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitions[0].duration.seconds", createdAtIn[0]ZoneRulesTransitions[0]DurationSeconds));
    }
    if(createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitions[0].duration.units[0].dateBased", createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased));
    }
    if(createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitions[0].duration.units[0].durationEstimated", createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated));
    }
    if(createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitions[0].duration.units[0].timeBased", createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased));
    }
    if(createdAtIn[0]ZoneRulesTransitions[0]DurationZero != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitions[0].duration.zero", createdAtIn[0]ZoneRulesTransitions[0]DurationZero));
    }
    if(createdAtIn[0]ZoneRulesTransitions[0]Gap != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitions[0].gap", createdAtIn[0]ZoneRulesTransitions[0]Gap));
    }
    if(createdAtIn[0]ZoneRulesTransitions[0]Instant != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitions[0].instant", createdAtIn[0]ZoneRulesTransitions[0]Instant));
    }
    if(createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitions[0].offsetAfter.id", createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterId));
    }
    if(createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitions[0].offsetAfter.totalSeconds", createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds));
    }
    if(createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitions[0].offsetBefore.id", createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId));
    }
    if(createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitions[0].offsetBefore.totalSeconds", createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds));
    }
    if(createdAtIn[0]ZoneRulesTransitions[0]Overlap != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitions[0].overlap", createdAtIn[0]ZoneRulesTransitions[0]Overlap));
    }
    if(createdAtLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.lessThan", createdAtLessThan));
    }
    if(createdAtLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.lessThanOrEqual", createdAtLessThanOrEqual));
    }
    if(createdAtNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.notEquals", createdAtNotEquals));
    }
    if(createdAtSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.specified", createdAtSpecified));
    }
    if(descriptionContentIdEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "descriptionContentId.equals", descriptionContentIdEquals));
    }
    if(descriptionContentIdGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "descriptionContentId.greaterThan", descriptionContentIdGreaterThan));
    }
    if(descriptionContentIdGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "descriptionContentId.greaterThanOrEqual", descriptionContentIdGreaterThanOrEqual));
    }
    if(descriptionContentIdIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "descriptionContentId.in", descriptionContentIdIn));
    }
    if(descriptionContentIdLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "descriptionContentId.lessThan", descriptionContentIdLessThan));
    }
    if(descriptionContentIdLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "descriptionContentId.lessThanOrEqual", descriptionContentIdLessThanOrEqual));
    }
    if(descriptionContentIdNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "descriptionContentId.notEquals", descriptionContentIdNotEquals));
    }
    if(descriptionContentIdSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "descriptionContentId.specified", descriptionContentIdSpecified));
    }
    if(idEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "id.equals", idEquals));
    }
    if(idGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "id.greaterThan", idGreaterThan));
    }
    if(idGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "id.greaterThanOrEqual", idGreaterThanOrEqual));
    }
    if(idIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "id.in", idIn));
    }
    if(idLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "id.lessThan", idLessThan));
    }
    if(idLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "id.lessThanOrEqual", idLessThanOrEqual));
    }
    if(idNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "id.notEquals", idNotEquals));
    }
    if(idSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "id.specified", idSpecified));
    }
    
    List<String> contentTypes = [];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = [];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return 
          apiClient.deserialize(response.body, 'int') as int ;
    } else {
      return null;
    }
  }
  /// createActor
  ///
  /// 
  Future<ActorDTO> createActorUsingPOST(ActorDTO actorDTO) async {
    Object postBody = actorDTO;

    // verify required params are set
    if(actorDTO == null) {
     throw new ApiException(400, "Missing required param: actorDTO");
    }

    // create path and map variables
    String path = "/api/actors".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
    List<String> contentTypes = ["application/json"];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = [];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'POST',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return 
          apiClient.deserialize(response.body, 'ActorDTO') as ActorDTO ;
    } else {
      return null;
    }
  }
  /// deleteActor
  ///
  /// 
  Future deleteActorUsingDELETE(int id) async {
    Object postBody = null;

    // verify required params are set
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/api/actors/{id}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
    List<String> contentTypes = [];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = [];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'DELETE',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return 
          ;
    } else {
      return ;
    }
  }
  /// getActor
  ///
  /// 
  Future<ActorDTO> getActorUsingGET(int id) async {
    Object postBody = null;

    // verify required params are set
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/api/actors/{id}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
    List<String> contentTypes = [];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = [];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return 
          apiClient.deserialize(response.body, 'ActorDTO') as ActorDTO ;
    } else {
      return null;
    }
  }
  /// getAllActors
  ///
  /// 
  Future<List<ActorDTO>> getAllActorsUsingGET({ int advertisementIdEquals, int advertisementIdGreaterThan, int advertisementIdGreaterThanOrEqual, List<int> advertisementIdIn, int advertisementIdLessThan, int advertisementIdLessThanOrEqual, int advertisementIdNotEquals, bool advertisementIdSpecified, int castIdEquals, int castIdGreaterThan, int castIdGreaterThanOrEqual, List<int> castIdIn, int castIdLessThan, int castIdLessThanOrEqual, int castIdNotEquals, bool castIdSpecified, DateTime createdAtEquals, DateTime createdAtGreaterThan, DateTime createdAtGreaterThanOrEqual, int createdAtIn[0]DayOfMonth, String createdAtIn[0]DayOfWeek, int createdAtIn[0]DayOfYear, int createdAtIn[0]Hour, int createdAtIn[0]Minute, String createdAtIn[0]Month, int createdAtIn[0]MonthValue, int createdAtIn[0]Nano, String createdAtIn[0]OffsetId, bool createdAtIn[0]OffsetRulesFixedOffset, int createdAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator, String createdAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek, int createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour, int createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute, int createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano, int createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond, bool createdAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay, String createdAtIn[0]OffsetRulesTransitionRules[0]Month, String createdAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition, DateTime createdAtIn[0]OffsetRulesTransitions[0]DateTimeAfter, DateTime createdAtIn[0]OffsetRulesTransitions[0]DateTimeBefore, int createdAtIn[0]OffsetRulesTransitions[0]DurationNano, bool createdAtIn[0]OffsetRulesTransitions[0]DurationNegative, int createdAtIn[0]OffsetRulesTransitions[0]DurationSeconds, bool createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased, bool createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated, bool createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased, bool createdAtIn[0]OffsetRulesTransitions[0]DurationZero, bool createdAtIn[0]OffsetRulesTransitions[0]Gap, DateTime createdAtIn[0]OffsetRulesTransitions[0]Instant, bool createdAtIn[0]OffsetRulesTransitions[0]Overlap, int createdAtIn[0]OffsetTotalSeconds, int createdAtIn[0]Second, int createdAtIn[0]Year, String createdAtIn[0]ZoneId, bool createdAtIn[0]ZoneRulesFixedOffset, int createdAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator, String createdAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek, int createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour, int createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute, int createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano, int createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond, bool createdAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay, String createdAtIn[0]ZoneRulesTransitionRules[0]Month, String createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId, int createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds, String createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId, int createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds, String createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId, int createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds, String createdAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition, DateTime createdAtIn[0]ZoneRulesTransitions[0]DateTimeAfter, DateTime createdAtIn[0]ZoneRulesTransitions[0]DateTimeBefore, int createdAtIn[0]ZoneRulesTransitions[0]DurationNano, bool createdAtIn[0]ZoneRulesTransitions[0]DurationNegative, int createdAtIn[0]ZoneRulesTransitions[0]DurationSeconds, bool createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased, bool createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated, bool createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased, bool createdAtIn[0]ZoneRulesTransitions[0]DurationZero, bool createdAtIn[0]ZoneRulesTransitions[0]Gap, DateTime createdAtIn[0]ZoneRulesTransitions[0]Instant, String createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterId, int createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds, String createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId, int createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds, bool createdAtIn[0]ZoneRulesTransitions[0]Overlap, DateTime createdAtLessThan, DateTime createdAtLessThanOrEqual, DateTime createdAtNotEquals, bool createdAtSpecified, int descriptionContentIdEquals, int descriptionContentIdGreaterThan, int descriptionContentIdGreaterThanOrEqual, List<int> descriptionContentIdIn, int descriptionContentIdLessThan, int descriptionContentIdLessThanOrEqual, int descriptionContentIdNotEquals, bool descriptionContentIdSpecified, int idEquals, int idGreaterThan, int idGreaterThanOrEqual, List<int> idIn, int idLessThan, int idLessThanOrEqual, int idNotEquals, bool idSpecified }) async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/api/actors".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(advertisementIdEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "advertisementId.equals", advertisementIdEquals));
    }
    if(advertisementIdGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "advertisementId.greaterThan", advertisementIdGreaterThan));
    }
    if(advertisementIdGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "advertisementId.greaterThanOrEqual", advertisementIdGreaterThanOrEqual));
    }
    if(advertisementIdIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "advertisementId.in", advertisementIdIn));
    }
    if(advertisementIdLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "advertisementId.lessThan", advertisementIdLessThan));
    }
    if(advertisementIdLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "advertisementId.lessThanOrEqual", advertisementIdLessThanOrEqual));
    }
    if(advertisementIdNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "advertisementId.notEquals", advertisementIdNotEquals));
    }
    if(advertisementIdSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "advertisementId.specified", advertisementIdSpecified));
    }
    if(castIdEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "castId.equals", castIdEquals));
    }
    if(castIdGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "castId.greaterThan", castIdGreaterThan));
    }
    if(castIdGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "castId.greaterThanOrEqual", castIdGreaterThanOrEqual));
    }
    if(castIdIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "castId.in", castIdIn));
    }
    if(castIdLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "castId.lessThan", castIdLessThan));
    }
    if(castIdLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "castId.lessThanOrEqual", castIdLessThanOrEqual));
    }
    if(castIdNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "castId.notEquals", castIdNotEquals));
    }
    if(castIdSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "castId.specified", castIdSpecified));
    }
    if(createdAtEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.equals", createdAtEquals));
    }
    if(createdAtGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.greaterThan", createdAtGreaterThan));
    }
    if(createdAtGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.greaterThanOrEqual", createdAtGreaterThanOrEqual));
    }
    if(createdAtIn[0]DayOfMonth != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].dayOfMonth", createdAtIn[0]DayOfMonth));
    }
    if(createdAtIn[0]DayOfWeek != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].dayOfWeek", createdAtIn[0]DayOfWeek));
    }
    if(createdAtIn[0]DayOfYear != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].dayOfYear", createdAtIn[0]DayOfYear));
    }
    if(createdAtIn[0]Hour != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].hour", createdAtIn[0]Hour));
    }
    if(createdAtIn[0]Minute != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].minute", createdAtIn[0]Minute));
    }
    if(createdAtIn[0]Month != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].month", createdAtIn[0]Month));
    }
    if(createdAtIn[0]MonthValue != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].monthValue", createdAtIn[0]MonthValue));
    }
    if(createdAtIn[0]Nano != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].nano", createdAtIn[0]Nano));
    }
    if(createdAtIn[0]OffsetId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].offset.id", createdAtIn[0]OffsetId));
    }
    if(createdAtIn[0]OffsetRulesFixedOffset != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].offset.rules.fixedOffset", createdAtIn[0]OffsetRulesFixedOffset));
    }
    if(createdAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].offset.rules.transitionRules[0].dayOfMonthIndicator", createdAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator));
    }
    if(createdAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].offset.rules.transitionRules[0].dayOfWeek", createdAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek));
    }
    if(createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].offset.rules.transitionRules[0].localTime.hour", createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour));
    }
    if(createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].offset.rules.transitionRules[0].localTime.minute", createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute));
    }
    if(createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].offset.rules.transitionRules[0].localTime.nano", createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano));
    }
    if(createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].offset.rules.transitionRules[0].localTime.second", createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond));
    }
    if(createdAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].offset.rules.transitionRules[0].midnightEndOfDay", createdAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay));
    }
    if(createdAtIn[0]OffsetRulesTransitionRules[0]Month != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].offset.rules.transitionRules[0].month", createdAtIn[0]OffsetRulesTransitionRules[0]Month));
    }
    if(createdAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].offset.rules.transitionRules[0].timeDefinition", createdAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition));
    }
    if(createdAtIn[0]OffsetRulesTransitions[0]DateTimeAfter != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].offset.rules.transitions[0].dateTimeAfter", createdAtIn[0]OffsetRulesTransitions[0]DateTimeAfter));
    }
    if(createdAtIn[0]OffsetRulesTransitions[0]DateTimeBefore != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].offset.rules.transitions[0].dateTimeBefore", createdAtIn[0]OffsetRulesTransitions[0]DateTimeBefore));
    }
    if(createdAtIn[0]OffsetRulesTransitions[0]DurationNano != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].offset.rules.transitions[0].duration.nano", createdAtIn[0]OffsetRulesTransitions[0]DurationNano));
    }
    if(createdAtIn[0]OffsetRulesTransitions[0]DurationNegative != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].offset.rules.transitions[0].duration.negative", createdAtIn[0]OffsetRulesTransitions[0]DurationNegative));
    }
    if(createdAtIn[0]OffsetRulesTransitions[0]DurationSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].offset.rules.transitions[0].duration.seconds", createdAtIn[0]OffsetRulesTransitions[0]DurationSeconds));
    }
    if(createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].offset.rules.transitions[0].duration.units[0].dateBased", createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased));
    }
    if(createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].offset.rules.transitions[0].duration.units[0].durationEstimated", createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated));
    }
    if(createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].offset.rules.transitions[0].duration.units[0].timeBased", createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased));
    }
    if(createdAtIn[0]OffsetRulesTransitions[0]DurationZero != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].offset.rules.transitions[0].duration.zero", createdAtIn[0]OffsetRulesTransitions[0]DurationZero));
    }
    if(createdAtIn[0]OffsetRulesTransitions[0]Gap != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].offset.rules.transitions[0].gap", createdAtIn[0]OffsetRulesTransitions[0]Gap));
    }
    if(createdAtIn[0]OffsetRulesTransitions[0]Instant != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].offset.rules.transitions[0].instant", createdAtIn[0]OffsetRulesTransitions[0]Instant));
    }
    if(createdAtIn[0]OffsetRulesTransitions[0]Overlap != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].offset.rules.transitions[0].overlap", createdAtIn[0]OffsetRulesTransitions[0]Overlap));
    }
    if(createdAtIn[0]OffsetTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].offset.totalSeconds", createdAtIn[0]OffsetTotalSeconds));
    }
    if(createdAtIn[0]Second != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].second", createdAtIn[0]Second));
    }
    if(createdAtIn[0]Year != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].year", createdAtIn[0]Year));
    }
    if(createdAtIn[0]ZoneId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.id", createdAtIn[0]ZoneId));
    }
    if(createdAtIn[0]ZoneRulesFixedOffset != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.fixedOffset", createdAtIn[0]ZoneRulesFixedOffset));
    }
    if(createdAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitionRules[0].dayOfMonthIndicator", createdAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator));
    }
    if(createdAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitionRules[0].dayOfWeek", createdAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek));
    }
    if(createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitionRules[0].localTime.hour", createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour));
    }
    if(createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitionRules[0].localTime.minute", createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute));
    }
    if(createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitionRules[0].localTime.nano", createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano));
    }
    if(createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitionRules[0].localTime.second", createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond));
    }
    if(createdAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitionRules[0].midnightEndOfDay", createdAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay));
    }
    if(createdAtIn[0]ZoneRulesTransitionRules[0]Month != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitionRules[0].month", createdAtIn[0]ZoneRulesTransitionRules[0]Month));
    }
    if(createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitionRules[0].offsetAfter.id", createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId));
    }
    if(createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitionRules[0].offsetAfter.totalSeconds", createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds));
    }
    if(createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitionRules[0].offsetBefore.id", createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId));
    }
    if(createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitionRules[0].offsetBefore.totalSeconds", createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds));
    }
    if(createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitionRules[0].standardOffset.id", createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId));
    }
    if(createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitionRules[0].standardOffset.totalSeconds", createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds));
    }
    if(createdAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitionRules[0].timeDefinition", createdAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition));
    }
    if(createdAtIn[0]ZoneRulesTransitions[0]DateTimeAfter != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitions[0].dateTimeAfter", createdAtIn[0]ZoneRulesTransitions[0]DateTimeAfter));
    }
    if(createdAtIn[0]ZoneRulesTransitions[0]DateTimeBefore != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitions[0].dateTimeBefore", createdAtIn[0]ZoneRulesTransitions[0]DateTimeBefore));
    }
    if(createdAtIn[0]ZoneRulesTransitions[0]DurationNano != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitions[0].duration.nano", createdAtIn[0]ZoneRulesTransitions[0]DurationNano));
    }
    if(createdAtIn[0]ZoneRulesTransitions[0]DurationNegative != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitions[0].duration.negative", createdAtIn[0]ZoneRulesTransitions[0]DurationNegative));
    }
    if(createdAtIn[0]ZoneRulesTransitions[0]DurationSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitions[0].duration.seconds", createdAtIn[0]ZoneRulesTransitions[0]DurationSeconds));
    }
    if(createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitions[0].duration.units[0].dateBased", createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased));
    }
    if(createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitions[0].duration.units[0].durationEstimated", createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated));
    }
    if(createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitions[0].duration.units[0].timeBased", createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased));
    }
    if(createdAtIn[0]ZoneRulesTransitions[0]DurationZero != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitions[0].duration.zero", createdAtIn[0]ZoneRulesTransitions[0]DurationZero));
    }
    if(createdAtIn[0]ZoneRulesTransitions[0]Gap != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitions[0].gap", createdAtIn[0]ZoneRulesTransitions[0]Gap));
    }
    if(createdAtIn[0]ZoneRulesTransitions[0]Instant != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitions[0].instant", createdAtIn[0]ZoneRulesTransitions[0]Instant));
    }
    if(createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitions[0].offsetAfter.id", createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterId));
    }
    if(createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitions[0].offsetAfter.totalSeconds", createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds));
    }
    if(createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitions[0].offsetBefore.id", createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId));
    }
    if(createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitions[0].offsetBefore.totalSeconds", createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds));
    }
    if(createdAtIn[0]ZoneRulesTransitions[0]Overlap != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.in[0].zone.rules.transitions[0].overlap", createdAtIn[0]ZoneRulesTransitions[0]Overlap));
    }
    if(createdAtLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.lessThan", createdAtLessThan));
    }
    if(createdAtLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.lessThanOrEqual", createdAtLessThanOrEqual));
    }
    if(createdAtNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.notEquals", createdAtNotEquals));
    }
    if(createdAtSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "createdAt.specified", createdAtSpecified));
    }
    if(descriptionContentIdEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "descriptionContentId.equals", descriptionContentIdEquals));
    }
    if(descriptionContentIdGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "descriptionContentId.greaterThan", descriptionContentIdGreaterThan));
    }
    if(descriptionContentIdGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "descriptionContentId.greaterThanOrEqual", descriptionContentIdGreaterThanOrEqual));
    }
    if(descriptionContentIdIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "descriptionContentId.in", descriptionContentIdIn));
    }
    if(descriptionContentIdLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "descriptionContentId.lessThan", descriptionContentIdLessThan));
    }
    if(descriptionContentIdLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "descriptionContentId.lessThanOrEqual", descriptionContentIdLessThanOrEqual));
    }
    if(descriptionContentIdNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "descriptionContentId.notEquals", descriptionContentIdNotEquals));
    }
    if(descriptionContentIdSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "descriptionContentId.specified", descriptionContentIdSpecified));
    }
    if(idEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "id.equals", idEquals));
    }
    if(idGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "id.greaterThan", idGreaterThan));
    }
    if(idGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "id.greaterThanOrEqual", idGreaterThanOrEqual));
    }
    if(idIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "id.in", idIn));
    }
    if(idLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "id.lessThan", idLessThan));
    }
    if(idLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "id.lessThanOrEqual", idLessThanOrEqual));
    }
    if(idNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "id.notEquals", idNotEquals));
    }
    if(idSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "id.specified", idSpecified));
    }
    
    List<String> contentTypes = [];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = [];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return 
        (apiClient.deserialize(response.body, 'List<ActorDTO>') as List).map((item) => item as ActorDTO).toList();
    } else {
      return null;
    }
  }
  /// updateActor
  ///
  /// 
  Future<ActorDTO> updateActorUsingPUT(ActorDTO actorDTO) async {
    Object postBody = actorDTO;

    // verify required params are set
    if(actorDTO == null) {
     throw new ApiException(400, "Missing required param: actorDTO");
    }

    // create path and map variables
    String path = "/api/actors".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
    List<String> contentTypes = ["application/json"];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = [];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'PUT',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return 
          apiClient.deserialize(response.body, 'ActorDTO') as ActorDTO ;
    } else {
      return null;
    }
  }
}
