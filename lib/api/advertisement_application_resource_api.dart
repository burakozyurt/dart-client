part of swagger.api;



class AdvertisementApplicationResourceApi {
  final ApiClient apiClient;

  AdvertisementApplicationResourceApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// countAdvertisementApplications
  ///
  /// 
  Future<int> countAdvertisementApplicationsUsingGET({ int advertisementIdEquals, int advertisementIdGreaterThan, int advertisementIdGreaterThanOrEqual, List<int> advertisementIdIn, int advertisementIdLessThan, int advertisementIdLessThanOrEqual, int advertisementIdNotEquals, bool advertisementIdSpecified, int appointmentsIdEquals, int appointmentsIdGreaterThan, int appointmentsIdGreaterThanOrEqual, List<int> appointmentsIdIn, int appointmentsIdLessThan, int appointmentsIdLessThanOrEqual, int appointmentsIdNotEquals, bool appointmentsIdSpecified, int castIdEquals, int castIdGreaterThan, int castIdGreaterThanOrEqual, List<int> castIdIn, int castIdLessThan, int castIdLessThanOrEqual, int castIdNotEquals, bool castIdSpecified, DateTime createdAtEquals, DateTime createdAtGreaterThan, DateTime createdAtGreaterThanOrEqual, int createdAtIn[0]DayOfMonth, String createdAtIn[0]DayOfWeek, int createdAtIn[0]DayOfYear, int createdAtIn[0]Hour, int createdAtIn[0]Minute, String createdAtIn[0]Month, int createdAtIn[0]MonthValue, int createdAtIn[0]Nano, String createdAtIn[0]OffsetId, bool createdAtIn[0]OffsetRulesFixedOffset, int createdAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator, String createdAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek, int createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour, int createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute, int createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano, int createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond, bool createdAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay, String createdAtIn[0]OffsetRulesTransitionRules[0]Month, String createdAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition, DateTime createdAtIn[0]OffsetRulesTransitions[0]DateTimeAfter, DateTime createdAtIn[0]OffsetRulesTransitions[0]DateTimeBefore, int createdAtIn[0]OffsetRulesTransitions[0]DurationNano, bool createdAtIn[0]OffsetRulesTransitions[0]DurationNegative, int createdAtIn[0]OffsetRulesTransitions[0]DurationSeconds, bool createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased, bool createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated, bool createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased, bool createdAtIn[0]OffsetRulesTransitions[0]DurationZero, bool createdAtIn[0]OffsetRulesTransitions[0]Gap, DateTime createdAtIn[0]OffsetRulesTransitions[0]Instant, bool createdAtIn[0]OffsetRulesTransitions[0]Overlap, int createdAtIn[0]OffsetTotalSeconds, int createdAtIn[0]Second, int createdAtIn[0]Year, String createdAtIn[0]ZoneId, bool createdAtIn[0]ZoneRulesFixedOffset, int createdAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator, String createdAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek, int createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour, int createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute, int createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano, int createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond, bool createdAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay, String createdAtIn[0]ZoneRulesTransitionRules[0]Month, String createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId, int createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds, String createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId, int createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds, String createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId, int createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds, String createdAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition, DateTime createdAtIn[0]ZoneRulesTransitions[0]DateTimeAfter, DateTime createdAtIn[0]ZoneRulesTransitions[0]DateTimeBefore, int createdAtIn[0]ZoneRulesTransitions[0]DurationNano, bool createdAtIn[0]ZoneRulesTransitions[0]DurationNegative, int createdAtIn[0]ZoneRulesTransitions[0]DurationSeconds, bool createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased, bool createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated, bool createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased, bool createdAtIn[0]ZoneRulesTransitions[0]DurationZero, bool createdAtIn[0]ZoneRulesTransitions[0]Gap, DateTime createdAtIn[0]ZoneRulesTransitions[0]Instant, String createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterId, int createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds, String createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId, int createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds, bool createdAtIn[0]ZoneRulesTransitions[0]Overlap, DateTime createdAtLessThan, DateTime createdAtLessThanOrEqual, DateTime createdAtNotEquals, bool createdAtSpecified, DateTime expiredAtEquals, DateTime expiredAtGreaterThan, DateTime expiredAtGreaterThanOrEqual, int expiredAtIn[0]DayOfMonth, String expiredAtIn[0]DayOfWeek, int expiredAtIn[0]DayOfYear, int expiredAtIn[0]Hour, int expiredAtIn[0]Minute, String expiredAtIn[0]Month, int expiredAtIn[0]MonthValue, int expiredAtIn[0]Nano, String expiredAtIn[0]OffsetId, bool expiredAtIn[0]OffsetRulesFixedOffset, int expiredAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator, String expiredAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek, int expiredAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour, int expiredAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute, int expiredAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano, int expiredAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond, bool expiredAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay, String expiredAtIn[0]OffsetRulesTransitionRules[0]Month, String expiredAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition, DateTime expiredAtIn[0]OffsetRulesTransitions[0]DateTimeAfter, DateTime expiredAtIn[0]OffsetRulesTransitions[0]DateTimeBefore, int expiredAtIn[0]OffsetRulesTransitions[0]DurationNano, bool expiredAtIn[0]OffsetRulesTransitions[0]DurationNegative, int expiredAtIn[0]OffsetRulesTransitions[0]DurationSeconds, bool expiredAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased, bool expiredAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated, bool expiredAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased, bool expiredAtIn[0]OffsetRulesTransitions[0]DurationZero, bool expiredAtIn[0]OffsetRulesTransitions[0]Gap, DateTime expiredAtIn[0]OffsetRulesTransitions[0]Instant, bool expiredAtIn[0]OffsetRulesTransitions[0]Overlap, int expiredAtIn[0]OffsetTotalSeconds, int expiredAtIn[0]Second, int expiredAtIn[0]Year, String expiredAtIn[0]ZoneId, bool expiredAtIn[0]ZoneRulesFixedOffset, int expiredAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator, String expiredAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek, int expiredAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour, int expiredAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute, int expiredAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano, int expiredAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond, bool expiredAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay, String expiredAtIn[0]ZoneRulesTransitionRules[0]Month, String expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId, int expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds, String expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId, int expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds, String expiredAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId, int expiredAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds, String expiredAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition, DateTime expiredAtIn[0]ZoneRulesTransitions[0]DateTimeAfter, DateTime expiredAtIn[0]ZoneRulesTransitions[0]DateTimeBefore, int expiredAtIn[0]ZoneRulesTransitions[0]DurationNano, bool expiredAtIn[0]ZoneRulesTransitions[0]DurationNegative, int expiredAtIn[0]ZoneRulesTransitions[0]DurationSeconds, bool expiredAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased, bool expiredAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated, bool expiredAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased, bool expiredAtIn[0]ZoneRulesTransitions[0]DurationZero, bool expiredAtIn[0]ZoneRulesTransitions[0]Gap, DateTime expiredAtIn[0]ZoneRulesTransitions[0]Instant, String expiredAtIn[0]ZoneRulesTransitions[0]OffsetAfterId, int expiredAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds, String expiredAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId, int expiredAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds, bool expiredAtIn[0]ZoneRulesTransitions[0]Overlap, DateTime expiredAtLessThan, DateTime expiredAtLessThanOrEqual, DateTime expiredAtNotEquals, bool expiredAtSpecified, int idEquals, int idGreaterThan, int idGreaterThanOrEqual, List<int> idIn, int idLessThan, int idLessThanOrEqual, int idNotEquals, bool idSpecified, String stateEquals, List<String> stateIn, String stateNotEquals, bool stateSpecified, String stateMessageContains, String stateMessageDoesNotContain, String stateMessageEquals, List<String> stateMessageIn, String stateMessageNotEquals, bool stateMessageSpecified }) async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/api/advertisement-applications/count".replaceAll("{format}","json");

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
    if(appointmentsIdEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "appointmentsId.equals", appointmentsIdEquals));
    }
    if(appointmentsIdGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "appointmentsId.greaterThan", appointmentsIdGreaterThan));
    }
    if(appointmentsIdGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "appointmentsId.greaterThanOrEqual", appointmentsIdGreaterThanOrEqual));
    }
    if(appointmentsIdIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "appointmentsId.in", appointmentsIdIn));
    }
    if(appointmentsIdLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "appointmentsId.lessThan", appointmentsIdLessThan));
    }
    if(appointmentsIdLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "appointmentsId.lessThanOrEqual", appointmentsIdLessThanOrEqual));
    }
    if(appointmentsIdNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "appointmentsId.notEquals", appointmentsIdNotEquals));
    }
    if(appointmentsIdSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "appointmentsId.specified", appointmentsIdSpecified));
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
    if(expiredAtEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.equals", expiredAtEquals));
    }
    if(expiredAtGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.greaterThan", expiredAtGreaterThan));
    }
    if(expiredAtGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.greaterThanOrEqual", expiredAtGreaterThanOrEqual));
    }
    if(expiredAtIn[0]DayOfMonth != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].dayOfMonth", expiredAtIn[0]DayOfMonth));
    }
    if(expiredAtIn[0]DayOfWeek != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].dayOfWeek", expiredAtIn[0]DayOfWeek));
    }
    if(expiredAtIn[0]DayOfYear != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].dayOfYear", expiredAtIn[0]DayOfYear));
    }
    if(expiredAtIn[0]Hour != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].hour", expiredAtIn[0]Hour));
    }
    if(expiredAtIn[0]Minute != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].minute", expiredAtIn[0]Minute));
    }
    if(expiredAtIn[0]Month != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].month", expiredAtIn[0]Month));
    }
    if(expiredAtIn[0]MonthValue != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].monthValue", expiredAtIn[0]MonthValue));
    }
    if(expiredAtIn[0]Nano != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].nano", expiredAtIn[0]Nano));
    }
    if(expiredAtIn[0]OffsetId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].offset.id", expiredAtIn[0]OffsetId));
    }
    if(expiredAtIn[0]OffsetRulesFixedOffset != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].offset.rules.fixedOffset", expiredAtIn[0]OffsetRulesFixedOffset));
    }
    if(expiredAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].offset.rules.transitionRules[0].dayOfMonthIndicator", expiredAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator));
    }
    if(expiredAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].offset.rules.transitionRules[0].dayOfWeek", expiredAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek));
    }
    if(expiredAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].offset.rules.transitionRules[0].localTime.hour", expiredAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour));
    }
    if(expiredAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].offset.rules.transitionRules[0].localTime.minute", expiredAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute));
    }
    if(expiredAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].offset.rules.transitionRules[0].localTime.nano", expiredAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano));
    }
    if(expiredAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].offset.rules.transitionRules[0].localTime.second", expiredAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond));
    }
    if(expiredAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].offset.rules.transitionRules[0].midnightEndOfDay", expiredAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay));
    }
    if(expiredAtIn[0]OffsetRulesTransitionRules[0]Month != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].offset.rules.transitionRules[0].month", expiredAtIn[0]OffsetRulesTransitionRules[0]Month));
    }
    if(expiredAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].offset.rules.transitionRules[0].timeDefinition", expiredAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition));
    }
    if(expiredAtIn[0]OffsetRulesTransitions[0]DateTimeAfter != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].offset.rules.transitions[0].dateTimeAfter", expiredAtIn[0]OffsetRulesTransitions[0]DateTimeAfter));
    }
    if(expiredAtIn[0]OffsetRulesTransitions[0]DateTimeBefore != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].offset.rules.transitions[0].dateTimeBefore", expiredAtIn[0]OffsetRulesTransitions[0]DateTimeBefore));
    }
    if(expiredAtIn[0]OffsetRulesTransitions[0]DurationNano != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].offset.rules.transitions[0].duration.nano", expiredAtIn[0]OffsetRulesTransitions[0]DurationNano));
    }
    if(expiredAtIn[0]OffsetRulesTransitions[0]DurationNegative != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].offset.rules.transitions[0].duration.negative", expiredAtIn[0]OffsetRulesTransitions[0]DurationNegative));
    }
    if(expiredAtIn[0]OffsetRulesTransitions[0]DurationSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].offset.rules.transitions[0].duration.seconds", expiredAtIn[0]OffsetRulesTransitions[0]DurationSeconds));
    }
    if(expiredAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].offset.rules.transitions[0].duration.units[0].dateBased", expiredAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased));
    }
    if(expiredAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].offset.rules.transitions[0].duration.units[0].durationEstimated", expiredAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated));
    }
    if(expiredAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].offset.rules.transitions[0].duration.units[0].timeBased", expiredAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased));
    }
    if(expiredAtIn[0]OffsetRulesTransitions[0]DurationZero != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].offset.rules.transitions[0].duration.zero", expiredAtIn[0]OffsetRulesTransitions[0]DurationZero));
    }
    if(expiredAtIn[0]OffsetRulesTransitions[0]Gap != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].offset.rules.transitions[0].gap", expiredAtIn[0]OffsetRulesTransitions[0]Gap));
    }
    if(expiredAtIn[0]OffsetRulesTransitions[0]Instant != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].offset.rules.transitions[0].instant", expiredAtIn[0]OffsetRulesTransitions[0]Instant));
    }
    if(expiredAtIn[0]OffsetRulesTransitions[0]Overlap != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].offset.rules.transitions[0].overlap", expiredAtIn[0]OffsetRulesTransitions[0]Overlap));
    }
    if(expiredAtIn[0]OffsetTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].offset.totalSeconds", expiredAtIn[0]OffsetTotalSeconds));
    }
    if(expiredAtIn[0]Second != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].second", expiredAtIn[0]Second));
    }
    if(expiredAtIn[0]Year != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].year", expiredAtIn[0]Year));
    }
    if(expiredAtIn[0]ZoneId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.id", expiredAtIn[0]ZoneId));
    }
    if(expiredAtIn[0]ZoneRulesFixedOffset != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.fixedOffset", expiredAtIn[0]ZoneRulesFixedOffset));
    }
    if(expiredAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitionRules[0].dayOfMonthIndicator", expiredAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator));
    }
    if(expiredAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitionRules[0].dayOfWeek", expiredAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek));
    }
    if(expiredAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitionRules[0].localTime.hour", expiredAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour));
    }
    if(expiredAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitionRules[0].localTime.minute", expiredAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute));
    }
    if(expiredAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitionRules[0].localTime.nano", expiredAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano));
    }
    if(expiredAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitionRules[0].localTime.second", expiredAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond));
    }
    if(expiredAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitionRules[0].midnightEndOfDay", expiredAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay));
    }
    if(expiredAtIn[0]ZoneRulesTransitionRules[0]Month != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitionRules[0].month", expiredAtIn[0]ZoneRulesTransitionRules[0]Month));
    }
    if(expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitionRules[0].offsetAfter.id", expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId));
    }
    if(expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitionRules[0].offsetAfter.totalSeconds", expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds));
    }
    if(expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitionRules[0].offsetBefore.id", expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId));
    }
    if(expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitionRules[0].offsetBefore.totalSeconds", expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds));
    }
    if(expiredAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitionRules[0].standardOffset.id", expiredAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId));
    }
    if(expiredAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitionRules[0].standardOffset.totalSeconds", expiredAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds));
    }
    if(expiredAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitionRules[0].timeDefinition", expiredAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition));
    }
    if(expiredAtIn[0]ZoneRulesTransitions[0]DateTimeAfter != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitions[0].dateTimeAfter", expiredAtIn[0]ZoneRulesTransitions[0]DateTimeAfter));
    }
    if(expiredAtIn[0]ZoneRulesTransitions[0]DateTimeBefore != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitions[0].dateTimeBefore", expiredAtIn[0]ZoneRulesTransitions[0]DateTimeBefore));
    }
    if(expiredAtIn[0]ZoneRulesTransitions[0]DurationNano != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitions[0].duration.nano", expiredAtIn[0]ZoneRulesTransitions[0]DurationNano));
    }
    if(expiredAtIn[0]ZoneRulesTransitions[0]DurationNegative != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitions[0].duration.negative", expiredAtIn[0]ZoneRulesTransitions[0]DurationNegative));
    }
    if(expiredAtIn[0]ZoneRulesTransitions[0]DurationSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitions[0].duration.seconds", expiredAtIn[0]ZoneRulesTransitions[0]DurationSeconds));
    }
    if(expiredAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitions[0].duration.units[0].dateBased", expiredAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased));
    }
    if(expiredAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitions[0].duration.units[0].durationEstimated", expiredAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated));
    }
    if(expiredAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitions[0].duration.units[0].timeBased", expiredAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased));
    }
    if(expiredAtIn[0]ZoneRulesTransitions[0]DurationZero != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitions[0].duration.zero", expiredAtIn[0]ZoneRulesTransitions[0]DurationZero));
    }
    if(expiredAtIn[0]ZoneRulesTransitions[0]Gap != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitions[0].gap", expiredAtIn[0]ZoneRulesTransitions[0]Gap));
    }
    if(expiredAtIn[0]ZoneRulesTransitions[0]Instant != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitions[0].instant", expiredAtIn[0]ZoneRulesTransitions[0]Instant));
    }
    if(expiredAtIn[0]ZoneRulesTransitions[0]OffsetAfterId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitions[0].offsetAfter.id", expiredAtIn[0]ZoneRulesTransitions[0]OffsetAfterId));
    }
    if(expiredAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitions[0].offsetAfter.totalSeconds", expiredAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds));
    }
    if(expiredAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitions[0].offsetBefore.id", expiredAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId));
    }
    if(expiredAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitions[0].offsetBefore.totalSeconds", expiredAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds));
    }
    if(expiredAtIn[0]ZoneRulesTransitions[0]Overlap != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitions[0].overlap", expiredAtIn[0]ZoneRulesTransitions[0]Overlap));
    }
    if(expiredAtLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.lessThan", expiredAtLessThan));
    }
    if(expiredAtLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.lessThanOrEqual", expiredAtLessThanOrEqual));
    }
    if(expiredAtNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.notEquals", expiredAtNotEquals));
    }
    if(expiredAtSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.specified", expiredAtSpecified));
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
    if(stateEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "state.equals", stateEquals));
    }
    if(stateIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "state.in", stateIn));
    }
    if(stateNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "state.notEquals", stateNotEquals));
    }
    if(stateSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "state.specified", stateSpecified));
    }
    if(stateMessageContains != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "stateMessage.contains", stateMessageContains));
    }
    if(stateMessageDoesNotContain != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "stateMessage.doesNotContain", stateMessageDoesNotContain));
    }
    if(stateMessageEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "stateMessage.equals", stateMessageEquals));
    }
    if(stateMessageIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "stateMessage.in", stateMessageIn));
    }
    if(stateMessageNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "stateMessage.notEquals", stateMessageNotEquals));
    }
    if(stateMessageSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "stateMessage.specified", stateMessageSpecified));
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
  /// createAdvertisementApplication
  ///
  /// 
  Future<AdvertisementApplicationDTO> createAdvertisementApplicationUsingPOST(AdvertisementApplicationDTO advertisementApplicationDTO) async {
    Object postBody = advertisementApplicationDTO;

    // verify required params are set
    if(advertisementApplicationDTO == null) {
     throw new ApiException(400, "Missing required param: advertisementApplicationDTO");
    }

    // create path and map variables
    String path = "/api/advertisement-applications".replaceAll("{format}","json");

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
          apiClient.deserialize(response.body, 'AdvertisementApplicationDTO') as AdvertisementApplicationDTO ;
    } else {
      return null;
    }
  }
  /// deleteAdvertisementApplication
  ///
  /// 
  Future deleteAdvertisementApplicationUsingDELETE(int id) async {
    Object postBody = null;

    // verify required params are set
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/api/advertisement-applications/{id}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

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
  /// getAdvertisementApplication
  ///
  /// 
  Future<AdvertisementApplicationDTO> getAdvertisementApplicationUsingGET(int id) async {
    Object postBody = null;

    // verify required params are set
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/api/advertisement-applications/{id}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

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
          apiClient.deserialize(response.body, 'AdvertisementApplicationDTO') as AdvertisementApplicationDTO ;
    } else {
      return null;
    }
  }
  /// getAllAdvertisementApplications
  ///
  /// 
  Future<List<AdvertisementApplicationDTO>> getAllAdvertisementApplicationsUsingGET({ int advertisementIdEquals, int advertisementIdGreaterThan, int advertisementIdGreaterThanOrEqual, List<int> advertisementIdIn, int advertisementIdLessThan, int advertisementIdLessThanOrEqual, int advertisementIdNotEquals, bool advertisementIdSpecified, int appointmentsIdEquals, int appointmentsIdGreaterThan, int appointmentsIdGreaterThanOrEqual, List<int> appointmentsIdIn, int appointmentsIdLessThan, int appointmentsIdLessThanOrEqual, int appointmentsIdNotEquals, bool appointmentsIdSpecified, int castIdEquals, int castIdGreaterThan, int castIdGreaterThanOrEqual, List<int> castIdIn, int castIdLessThan, int castIdLessThanOrEqual, int castIdNotEquals, bool castIdSpecified, DateTime createdAtEquals, DateTime createdAtGreaterThan, DateTime createdAtGreaterThanOrEqual, int createdAtIn[0]DayOfMonth, String createdAtIn[0]DayOfWeek, int createdAtIn[0]DayOfYear, int createdAtIn[0]Hour, int createdAtIn[0]Minute, String createdAtIn[0]Month, int createdAtIn[0]MonthValue, int createdAtIn[0]Nano, String createdAtIn[0]OffsetId, bool createdAtIn[0]OffsetRulesFixedOffset, int createdAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator, String createdAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek, int createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour, int createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute, int createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano, int createdAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond, bool createdAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay, String createdAtIn[0]OffsetRulesTransitionRules[0]Month, String createdAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition, DateTime createdAtIn[0]OffsetRulesTransitions[0]DateTimeAfter, DateTime createdAtIn[0]OffsetRulesTransitions[0]DateTimeBefore, int createdAtIn[0]OffsetRulesTransitions[0]DurationNano, bool createdAtIn[0]OffsetRulesTransitions[0]DurationNegative, int createdAtIn[0]OffsetRulesTransitions[0]DurationSeconds, bool createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased, bool createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated, bool createdAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased, bool createdAtIn[0]OffsetRulesTransitions[0]DurationZero, bool createdAtIn[0]OffsetRulesTransitions[0]Gap, DateTime createdAtIn[0]OffsetRulesTransitions[0]Instant, bool createdAtIn[0]OffsetRulesTransitions[0]Overlap, int createdAtIn[0]OffsetTotalSeconds, int createdAtIn[0]Second, int createdAtIn[0]Year, String createdAtIn[0]ZoneId, bool createdAtIn[0]ZoneRulesFixedOffset, int createdAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator, String createdAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek, int createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour, int createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute, int createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano, int createdAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond, bool createdAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay, String createdAtIn[0]ZoneRulesTransitionRules[0]Month, String createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId, int createdAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds, String createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId, int createdAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds, String createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId, int createdAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds, String createdAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition, DateTime createdAtIn[0]ZoneRulesTransitions[0]DateTimeAfter, DateTime createdAtIn[0]ZoneRulesTransitions[0]DateTimeBefore, int createdAtIn[0]ZoneRulesTransitions[0]DurationNano, bool createdAtIn[0]ZoneRulesTransitions[0]DurationNegative, int createdAtIn[0]ZoneRulesTransitions[0]DurationSeconds, bool createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased, bool createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated, bool createdAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased, bool createdAtIn[0]ZoneRulesTransitions[0]DurationZero, bool createdAtIn[0]ZoneRulesTransitions[0]Gap, DateTime createdAtIn[0]ZoneRulesTransitions[0]Instant, String createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterId, int createdAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds, String createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId, int createdAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds, bool createdAtIn[0]ZoneRulesTransitions[0]Overlap, DateTime createdAtLessThan, DateTime createdAtLessThanOrEqual, DateTime createdAtNotEquals, bool createdAtSpecified, DateTime expiredAtEquals, DateTime expiredAtGreaterThan, DateTime expiredAtGreaterThanOrEqual, int expiredAtIn[0]DayOfMonth, String expiredAtIn[0]DayOfWeek, int expiredAtIn[0]DayOfYear, int expiredAtIn[0]Hour, int expiredAtIn[0]Minute, String expiredAtIn[0]Month, int expiredAtIn[0]MonthValue, int expiredAtIn[0]Nano, String expiredAtIn[0]OffsetId, bool expiredAtIn[0]OffsetRulesFixedOffset, int expiredAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator, String expiredAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek, int expiredAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour, int expiredAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute, int expiredAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano, int expiredAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond, bool expiredAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay, String expiredAtIn[0]OffsetRulesTransitionRules[0]Month, String expiredAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition, DateTime expiredAtIn[0]OffsetRulesTransitions[0]DateTimeAfter, DateTime expiredAtIn[0]OffsetRulesTransitions[0]DateTimeBefore, int expiredAtIn[0]OffsetRulesTransitions[0]DurationNano, bool expiredAtIn[0]OffsetRulesTransitions[0]DurationNegative, int expiredAtIn[0]OffsetRulesTransitions[0]DurationSeconds, bool expiredAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased, bool expiredAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated, bool expiredAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased, bool expiredAtIn[0]OffsetRulesTransitions[0]DurationZero, bool expiredAtIn[0]OffsetRulesTransitions[0]Gap, DateTime expiredAtIn[0]OffsetRulesTransitions[0]Instant, bool expiredAtIn[0]OffsetRulesTransitions[0]Overlap, int expiredAtIn[0]OffsetTotalSeconds, int expiredAtIn[0]Second, int expiredAtIn[0]Year, String expiredAtIn[0]ZoneId, bool expiredAtIn[0]ZoneRulesFixedOffset, int expiredAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator, String expiredAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek, int expiredAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour, int expiredAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute, int expiredAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano, int expiredAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond, bool expiredAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay, String expiredAtIn[0]ZoneRulesTransitionRules[0]Month, String expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId, int expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds, String expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId, int expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds, String expiredAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId, int expiredAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds, String expiredAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition, DateTime expiredAtIn[0]ZoneRulesTransitions[0]DateTimeAfter, DateTime expiredAtIn[0]ZoneRulesTransitions[0]DateTimeBefore, int expiredAtIn[0]ZoneRulesTransitions[0]DurationNano, bool expiredAtIn[0]ZoneRulesTransitions[0]DurationNegative, int expiredAtIn[0]ZoneRulesTransitions[0]DurationSeconds, bool expiredAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased, bool expiredAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated, bool expiredAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased, bool expiredAtIn[0]ZoneRulesTransitions[0]DurationZero, bool expiredAtIn[0]ZoneRulesTransitions[0]Gap, DateTime expiredAtIn[0]ZoneRulesTransitions[0]Instant, String expiredAtIn[0]ZoneRulesTransitions[0]OffsetAfterId, int expiredAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds, String expiredAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId, int expiredAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds, bool expiredAtIn[0]ZoneRulesTransitions[0]Overlap, DateTime expiredAtLessThan, DateTime expiredAtLessThanOrEqual, DateTime expiredAtNotEquals, bool expiredAtSpecified, int idEquals, int idGreaterThan, int idGreaterThanOrEqual, List<int> idIn, int idLessThan, int idLessThanOrEqual, int idNotEquals, bool idSpecified, String stateEquals, List<String> stateIn, String stateNotEquals, bool stateSpecified, String stateMessageContains, String stateMessageDoesNotContain, String stateMessageEquals, List<String> stateMessageIn, String stateMessageNotEquals, bool stateMessageSpecified }) async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/api/advertisement-applications".replaceAll("{format}","json");

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
    if(appointmentsIdEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "appointmentsId.equals", appointmentsIdEquals));
    }
    if(appointmentsIdGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "appointmentsId.greaterThan", appointmentsIdGreaterThan));
    }
    if(appointmentsIdGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "appointmentsId.greaterThanOrEqual", appointmentsIdGreaterThanOrEqual));
    }
    if(appointmentsIdIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "appointmentsId.in", appointmentsIdIn));
    }
    if(appointmentsIdLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "appointmentsId.lessThan", appointmentsIdLessThan));
    }
    if(appointmentsIdLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "appointmentsId.lessThanOrEqual", appointmentsIdLessThanOrEqual));
    }
    if(appointmentsIdNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "appointmentsId.notEquals", appointmentsIdNotEquals));
    }
    if(appointmentsIdSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "appointmentsId.specified", appointmentsIdSpecified));
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
    if(expiredAtEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.equals", expiredAtEquals));
    }
    if(expiredAtGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.greaterThan", expiredAtGreaterThan));
    }
    if(expiredAtGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.greaterThanOrEqual", expiredAtGreaterThanOrEqual));
    }
    if(expiredAtIn[0]DayOfMonth != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].dayOfMonth", expiredAtIn[0]DayOfMonth));
    }
    if(expiredAtIn[0]DayOfWeek != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].dayOfWeek", expiredAtIn[0]DayOfWeek));
    }
    if(expiredAtIn[0]DayOfYear != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].dayOfYear", expiredAtIn[0]DayOfYear));
    }
    if(expiredAtIn[0]Hour != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].hour", expiredAtIn[0]Hour));
    }
    if(expiredAtIn[0]Minute != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].minute", expiredAtIn[0]Minute));
    }
    if(expiredAtIn[0]Month != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].month", expiredAtIn[0]Month));
    }
    if(expiredAtIn[0]MonthValue != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].monthValue", expiredAtIn[0]MonthValue));
    }
    if(expiredAtIn[0]Nano != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].nano", expiredAtIn[0]Nano));
    }
    if(expiredAtIn[0]OffsetId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].offset.id", expiredAtIn[0]OffsetId));
    }
    if(expiredAtIn[0]OffsetRulesFixedOffset != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].offset.rules.fixedOffset", expiredAtIn[0]OffsetRulesFixedOffset));
    }
    if(expiredAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].offset.rules.transitionRules[0].dayOfMonthIndicator", expiredAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator));
    }
    if(expiredAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].offset.rules.transitionRules[0].dayOfWeek", expiredAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek));
    }
    if(expiredAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].offset.rules.transitionRules[0].localTime.hour", expiredAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour));
    }
    if(expiredAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].offset.rules.transitionRules[0].localTime.minute", expiredAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute));
    }
    if(expiredAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].offset.rules.transitionRules[0].localTime.nano", expiredAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano));
    }
    if(expiredAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].offset.rules.transitionRules[0].localTime.second", expiredAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond));
    }
    if(expiredAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].offset.rules.transitionRules[0].midnightEndOfDay", expiredAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay));
    }
    if(expiredAtIn[0]OffsetRulesTransitionRules[0]Month != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].offset.rules.transitionRules[0].month", expiredAtIn[0]OffsetRulesTransitionRules[0]Month));
    }
    if(expiredAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].offset.rules.transitionRules[0].timeDefinition", expiredAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition));
    }
    if(expiredAtIn[0]OffsetRulesTransitions[0]DateTimeAfter != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].offset.rules.transitions[0].dateTimeAfter", expiredAtIn[0]OffsetRulesTransitions[0]DateTimeAfter));
    }
    if(expiredAtIn[0]OffsetRulesTransitions[0]DateTimeBefore != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].offset.rules.transitions[0].dateTimeBefore", expiredAtIn[0]OffsetRulesTransitions[0]DateTimeBefore));
    }
    if(expiredAtIn[0]OffsetRulesTransitions[0]DurationNano != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].offset.rules.transitions[0].duration.nano", expiredAtIn[0]OffsetRulesTransitions[0]DurationNano));
    }
    if(expiredAtIn[0]OffsetRulesTransitions[0]DurationNegative != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].offset.rules.transitions[0].duration.negative", expiredAtIn[0]OffsetRulesTransitions[0]DurationNegative));
    }
    if(expiredAtIn[0]OffsetRulesTransitions[0]DurationSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].offset.rules.transitions[0].duration.seconds", expiredAtIn[0]OffsetRulesTransitions[0]DurationSeconds));
    }
    if(expiredAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].offset.rules.transitions[0].duration.units[0].dateBased", expiredAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased));
    }
    if(expiredAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].offset.rules.transitions[0].duration.units[0].durationEstimated", expiredAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated));
    }
    if(expiredAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].offset.rules.transitions[0].duration.units[0].timeBased", expiredAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased));
    }
    if(expiredAtIn[0]OffsetRulesTransitions[0]DurationZero != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].offset.rules.transitions[0].duration.zero", expiredAtIn[0]OffsetRulesTransitions[0]DurationZero));
    }
    if(expiredAtIn[0]OffsetRulesTransitions[0]Gap != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].offset.rules.transitions[0].gap", expiredAtIn[0]OffsetRulesTransitions[0]Gap));
    }
    if(expiredAtIn[0]OffsetRulesTransitions[0]Instant != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].offset.rules.transitions[0].instant", expiredAtIn[0]OffsetRulesTransitions[0]Instant));
    }
    if(expiredAtIn[0]OffsetRulesTransitions[0]Overlap != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].offset.rules.transitions[0].overlap", expiredAtIn[0]OffsetRulesTransitions[0]Overlap));
    }
    if(expiredAtIn[0]OffsetTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].offset.totalSeconds", expiredAtIn[0]OffsetTotalSeconds));
    }
    if(expiredAtIn[0]Second != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].second", expiredAtIn[0]Second));
    }
    if(expiredAtIn[0]Year != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].year", expiredAtIn[0]Year));
    }
    if(expiredAtIn[0]ZoneId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.id", expiredAtIn[0]ZoneId));
    }
    if(expiredAtIn[0]ZoneRulesFixedOffset != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.fixedOffset", expiredAtIn[0]ZoneRulesFixedOffset));
    }
    if(expiredAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitionRules[0].dayOfMonthIndicator", expiredAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator));
    }
    if(expiredAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitionRules[0].dayOfWeek", expiredAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek));
    }
    if(expiredAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitionRules[0].localTime.hour", expiredAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour));
    }
    if(expiredAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitionRules[0].localTime.minute", expiredAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute));
    }
    if(expiredAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitionRules[0].localTime.nano", expiredAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano));
    }
    if(expiredAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitionRules[0].localTime.second", expiredAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond));
    }
    if(expiredAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitionRules[0].midnightEndOfDay", expiredAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay));
    }
    if(expiredAtIn[0]ZoneRulesTransitionRules[0]Month != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitionRules[0].month", expiredAtIn[0]ZoneRulesTransitionRules[0]Month));
    }
    if(expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitionRules[0].offsetAfter.id", expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId));
    }
    if(expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitionRules[0].offsetAfter.totalSeconds", expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds));
    }
    if(expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitionRules[0].offsetBefore.id", expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId));
    }
    if(expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitionRules[0].offsetBefore.totalSeconds", expiredAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds));
    }
    if(expiredAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitionRules[0].standardOffset.id", expiredAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId));
    }
    if(expiredAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitionRules[0].standardOffset.totalSeconds", expiredAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds));
    }
    if(expiredAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitionRules[0].timeDefinition", expiredAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition));
    }
    if(expiredAtIn[0]ZoneRulesTransitions[0]DateTimeAfter != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitions[0].dateTimeAfter", expiredAtIn[0]ZoneRulesTransitions[0]DateTimeAfter));
    }
    if(expiredAtIn[0]ZoneRulesTransitions[0]DateTimeBefore != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitions[0].dateTimeBefore", expiredAtIn[0]ZoneRulesTransitions[0]DateTimeBefore));
    }
    if(expiredAtIn[0]ZoneRulesTransitions[0]DurationNano != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitions[0].duration.nano", expiredAtIn[0]ZoneRulesTransitions[0]DurationNano));
    }
    if(expiredAtIn[0]ZoneRulesTransitions[0]DurationNegative != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitions[0].duration.negative", expiredAtIn[0]ZoneRulesTransitions[0]DurationNegative));
    }
    if(expiredAtIn[0]ZoneRulesTransitions[0]DurationSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitions[0].duration.seconds", expiredAtIn[0]ZoneRulesTransitions[0]DurationSeconds));
    }
    if(expiredAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitions[0].duration.units[0].dateBased", expiredAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased));
    }
    if(expiredAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitions[0].duration.units[0].durationEstimated", expiredAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated));
    }
    if(expiredAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitions[0].duration.units[0].timeBased", expiredAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased));
    }
    if(expiredAtIn[0]ZoneRulesTransitions[0]DurationZero != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitions[0].duration.zero", expiredAtIn[0]ZoneRulesTransitions[0]DurationZero));
    }
    if(expiredAtIn[0]ZoneRulesTransitions[0]Gap != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitions[0].gap", expiredAtIn[0]ZoneRulesTransitions[0]Gap));
    }
    if(expiredAtIn[0]ZoneRulesTransitions[0]Instant != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitions[0].instant", expiredAtIn[0]ZoneRulesTransitions[0]Instant));
    }
    if(expiredAtIn[0]ZoneRulesTransitions[0]OffsetAfterId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitions[0].offsetAfter.id", expiredAtIn[0]ZoneRulesTransitions[0]OffsetAfterId));
    }
    if(expiredAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitions[0].offsetAfter.totalSeconds", expiredAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds));
    }
    if(expiredAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitions[0].offsetBefore.id", expiredAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId));
    }
    if(expiredAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitions[0].offsetBefore.totalSeconds", expiredAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds));
    }
    if(expiredAtIn[0]ZoneRulesTransitions[0]Overlap != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.in[0].zone.rules.transitions[0].overlap", expiredAtIn[0]ZoneRulesTransitions[0]Overlap));
    }
    if(expiredAtLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.lessThan", expiredAtLessThan));
    }
    if(expiredAtLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.lessThanOrEqual", expiredAtLessThanOrEqual));
    }
    if(expiredAtNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.notEquals", expiredAtNotEquals));
    }
    if(expiredAtSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "expiredAt.specified", expiredAtSpecified));
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
    if(stateEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "state.equals", stateEquals));
    }
    if(stateIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "state.in", stateIn));
    }
    if(stateNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "state.notEquals", stateNotEquals));
    }
    if(stateSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "state.specified", stateSpecified));
    }
    if(stateMessageContains != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "stateMessage.contains", stateMessageContains));
    }
    if(stateMessageDoesNotContain != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "stateMessage.doesNotContain", stateMessageDoesNotContain));
    }
    if(stateMessageEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "stateMessage.equals", stateMessageEquals));
    }
    if(stateMessageIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "stateMessage.in", stateMessageIn));
    }
    if(stateMessageNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "stateMessage.notEquals", stateMessageNotEquals));
    }
    if(stateMessageSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "stateMessage.specified", stateMessageSpecified));
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
        (apiClient.deserialize(response.body, 'List<AdvertisementApplicationDTO>') as List).map((item) => item as AdvertisementApplicationDTO).toList();
    } else {
      return null;
    }
  }
  /// updateAdvertisementApplication
  ///
  /// 
  Future<AdvertisementApplicationDTO> updateAdvertisementApplicationUsingPUT(AdvertisementApplicationDTO advertisementApplicationDTO) async {
    Object postBody = advertisementApplicationDTO;

    // verify required params are set
    if(advertisementApplicationDTO == null) {
     throw new ApiException(400, "Missing required param: advertisementApplicationDTO");
    }

    // create path and map variables
    String path = "/api/advertisement-applications".replaceAll("{format}","json");

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
          apiClient.deserialize(response.body, 'AdvertisementApplicationDTO') as AdvertisementApplicationDTO ;
    } else {
      return null;
    }
  }
}
