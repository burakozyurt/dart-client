part of swagger.api;



class AcceptedContractResourceApi {
  final ApiClient apiClient;

  AcceptedContractResourceApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// countAcceptedContracts
  ///
  /// 
  Future<int> countAcceptedContractsUsingGET({ int contractIdEquals, int contractIdGreaterThan, int contractIdGreaterThanOrEqual, List<int> contractIdIn, int contractIdLessThan, int contractIdLessThanOrEqual, int contractIdNotEquals, bool contractIdSpecified, DateTime craetedAtEquals, DateTime craetedAtGreaterThan, DateTime craetedAtGreaterThanOrEqual, int craetedAtIn[0]DayOfMonth, String craetedAtIn[0]DayOfWeek, int craetedAtIn[0]DayOfYear, int craetedAtIn[0]Hour, int craetedAtIn[0]Minute, String craetedAtIn[0]Month, int craetedAtIn[0]MonthValue, int craetedAtIn[0]Nano, String craetedAtIn[0]OffsetId, bool craetedAtIn[0]OffsetRulesFixedOffset, int craetedAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator, String craetedAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek, int craetedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour, int craetedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute, int craetedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano, int craetedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond, bool craetedAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay, String craetedAtIn[0]OffsetRulesTransitionRules[0]Month, String craetedAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition, DateTime craetedAtIn[0]OffsetRulesTransitions[0]DateTimeAfter, DateTime craetedAtIn[0]OffsetRulesTransitions[0]DateTimeBefore, int craetedAtIn[0]OffsetRulesTransitions[0]DurationNano, bool craetedAtIn[0]OffsetRulesTransitions[0]DurationNegative, int craetedAtIn[0]OffsetRulesTransitions[0]DurationSeconds, bool craetedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased, bool craetedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated, bool craetedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased, bool craetedAtIn[0]OffsetRulesTransitions[0]DurationZero, bool craetedAtIn[0]OffsetRulesTransitions[0]Gap, DateTime craetedAtIn[0]OffsetRulesTransitions[0]Instant, bool craetedAtIn[0]OffsetRulesTransitions[0]Overlap, int craetedAtIn[0]OffsetTotalSeconds, int craetedAtIn[0]Second, int craetedAtIn[0]Year, String craetedAtIn[0]ZoneId, bool craetedAtIn[0]ZoneRulesFixedOffset, int craetedAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator, String craetedAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek, int craetedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour, int craetedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute, int craetedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano, int craetedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond, bool craetedAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay, String craetedAtIn[0]ZoneRulesTransitionRules[0]Month, String craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId, int craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds, String craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId, int craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds, String craetedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId, int craetedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds, String craetedAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition, DateTime craetedAtIn[0]ZoneRulesTransitions[0]DateTimeAfter, DateTime craetedAtIn[0]ZoneRulesTransitions[0]DateTimeBefore, int craetedAtIn[0]ZoneRulesTransitions[0]DurationNano, bool craetedAtIn[0]ZoneRulesTransitions[0]DurationNegative, int craetedAtIn[0]ZoneRulesTransitions[0]DurationSeconds, bool craetedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased, bool craetedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated, bool craetedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased, bool craetedAtIn[0]ZoneRulesTransitions[0]DurationZero, bool craetedAtIn[0]ZoneRulesTransitions[0]Gap, DateTime craetedAtIn[0]ZoneRulesTransitions[0]Instant, String craetedAtIn[0]ZoneRulesTransitions[0]OffsetAfterId, int craetedAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds, String craetedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId, int craetedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds, bool craetedAtIn[0]ZoneRulesTransitions[0]Overlap, DateTime craetedAtLessThan, DateTime craetedAtLessThanOrEqual, DateTime craetedAtNotEquals, bool craetedAtSpecified, int idEquals, int idGreaterThan, int idGreaterThanOrEqual, List<int> idIn, int idLessThan, int idLessThanOrEqual, int idNotEquals, bool idSpecified, int userIdEquals, int userIdGreaterThan, int userIdGreaterThanOrEqual, List<int> userIdIn, int userIdLessThan, int userIdLessThanOrEqual, int userIdNotEquals, bool userIdSpecified }) async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/api/accepted-contracts/count".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(contractIdEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "contractId.equals", contractIdEquals));
    }
    if(contractIdGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "contractId.greaterThan", contractIdGreaterThan));
    }
    if(contractIdGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "contractId.greaterThanOrEqual", contractIdGreaterThanOrEqual));
    }
    if(contractIdIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "contractId.in", contractIdIn));
    }
    if(contractIdLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "contractId.lessThan", contractIdLessThan));
    }
    if(contractIdLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "contractId.lessThanOrEqual", contractIdLessThanOrEqual));
    }
    if(contractIdNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "contractId.notEquals", contractIdNotEquals));
    }
    if(contractIdSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "contractId.specified", contractIdSpecified));
    }
    if(craetedAtEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.equals", craetedAtEquals));
    }
    if(craetedAtGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.greaterThan", craetedAtGreaterThan));
    }
    if(craetedAtGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.greaterThanOrEqual", craetedAtGreaterThanOrEqual));
    }
    if(craetedAtIn[0]DayOfMonth != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].dayOfMonth", craetedAtIn[0]DayOfMonth));
    }
    if(craetedAtIn[0]DayOfWeek != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].dayOfWeek", craetedAtIn[0]DayOfWeek));
    }
    if(craetedAtIn[0]DayOfYear != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].dayOfYear", craetedAtIn[0]DayOfYear));
    }
    if(craetedAtIn[0]Hour != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].hour", craetedAtIn[0]Hour));
    }
    if(craetedAtIn[0]Minute != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].minute", craetedAtIn[0]Minute));
    }
    if(craetedAtIn[0]Month != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].month", craetedAtIn[0]Month));
    }
    if(craetedAtIn[0]MonthValue != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].monthValue", craetedAtIn[0]MonthValue));
    }
    if(craetedAtIn[0]Nano != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].nano", craetedAtIn[0]Nano));
    }
    if(craetedAtIn[0]OffsetId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].offset.id", craetedAtIn[0]OffsetId));
    }
    if(craetedAtIn[0]OffsetRulesFixedOffset != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].offset.rules.fixedOffset", craetedAtIn[0]OffsetRulesFixedOffset));
    }
    if(craetedAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].offset.rules.transitionRules[0].dayOfMonthIndicator", craetedAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator));
    }
    if(craetedAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].offset.rules.transitionRules[0].dayOfWeek", craetedAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek));
    }
    if(craetedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].offset.rules.transitionRules[0].localTime.hour", craetedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour));
    }
    if(craetedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].offset.rules.transitionRules[0].localTime.minute", craetedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute));
    }
    if(craetedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].offset.rules.transitionRules[0].localTime.nano", craetedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano));
    }
    if(craetedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].offset.rules.transitionRules[0].localTime.second", craetedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond));
    }
    if(craetedAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].offset.rules.transitionRules[0].midnightEndOfDay", craetedAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay));
    }
    if(craetedAtIn[0]OffsetRulesTransitionRules[0]Month != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].offset.rules.transitionRules[0].month", craetedAtIn[0]OffsetRulesTransitionRules[0]Month));
    }
    if(craetedAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].offset.rules.transitionRules[0].timeDefinition", craetedAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition));
    }
    if(craetedAtIn[0]OffsetRulesTransitions[0]DateTimeAfter != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].offset.rules.transitions[0].dateTimeAfter", craetedAtIn[0]OffsetRulesTransitions[0]DateTimeAfter));
    }
    if(craetedAtIn[0]OffsetRulesTransitions[0]DateTimeBefore != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].offset.rules.transitions[0].dateTimeBefore", craetedAtIn[0]OffsetRulesTransitions[0]DateTimeBefore));
    }
    if(craetedAtIn[0]OffsetRulesTransitions[0]DurationNano != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].offset.rules.transitions[0].duration.nano", craetedAtIn[0]OffsetRulesTransitions[0]DurationNano));
    }
    if(craetedAtIn[0]OffsetRulesTransitions[0]DurationNegative != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].offset.rules.transitions[0].duration.negative", craetedAtIn[0]OffsetRulesTransitions[0]DurationNegative));
    }
    if(craetedAtIn[0]OffsetRulesTransitions[0]DurationSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].offset.rules.transitions[0].duration.seconds", craetedAtIn[0]OffsetRulesTransitions[0]DurationSeconds));
    }
    if(craetedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].offset.rules.transitions[0].duration.units[0].dateBased", craetedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased));
    }
    if(craetedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].offset.rules.transitions[0].duration.units[0].durationEstimated", craetedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated));
    }
    if(craetedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].offset.rules.transitions[0].duration.units[0].timeBased", craetedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased));
    }
    if(craetedAtIn[0]OffsetRulesTransitions[0]DurationZero != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].offset.rules.transitions[0].duration.zero", craetedAtIn[0]OffsetRulesTransitions[0]DurationZero));
    }
    if(craetedAtIn[0]OffsetRulesTransitions[0]Gap != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].offset.rules.transitions[0].gap", craetedAtIn[0]OffsetRulesTransitions[0]Gap));
    }
    if(craetedAtIn[0]OffsetRulesTransitions[0]Instant != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].offset.rules.transitions[0].instant", craetedAtIn[0]OffsetRulesTransitions[0]Instant));
    }
    if(craetedAtIn[0]OffsetRulesTransitions[0]Overlap != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].offset.rules.transitions[0].overlap", craetedAtIn[0]OffsetRulesTransitions[0]Overlap));
    }
    if(craetedAtIn[0]OffsetTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].offset.totalSeconds", craetedAtIn[0]OffsetTotalSeconds));
    }
    if(craetedAtIn[0]Second != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].second", craetedAtIn[0]Second));
    }
    if(craetedAtIn[0]Year != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].year", craetedAtIn[0]Year));
    }
    if(craetedAtIn[0]ZoneId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.id", craetedAtIn[0]ZoneId));
    }
    if(craetedAtIn[0]ZoneRulesFixedOffset != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.fixedOffset", craetedAtIn[0]ZoneRulesFixedOffset));
    }
    if(craetedAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitionRules[0].dayOfMonthIndicator", craetedAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator));
    }
    if(craetedAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitionRules[0].dayOfWeek", craetedAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek));
    }
    if(craetedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitionRules[0].localTime.hour", craetedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour));
    }
    if(craetedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitionRules[0].localTime.minute", craetedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute));
    }
    if(craetedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitionRules[0].localTime.nano", craetedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano));
    }
    if(craetedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitionRules[0].localTime.second", craetedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond));
    }
    if(craetedAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitionRules[0].midnightEndOfDay", craetedAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay));
    }
    if(craetedAtIn[0]ZoneRulesTransitionRules[0]Month != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitionRules[0].month", craetedAtIn[0]ZoneRulesTransitionRules[0]Month));
    }
    if(craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitionRules[0].offsetAfter.id", craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId));
    }
    if(craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitionRules[0].offsetAfter.totalSeconds", craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds));
    }
    if(craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitionRules[0].offsetBefore.id", craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId));
    }
    if(craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitionRules[0].offsetBefore.totalSeconds", craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds));
    }
    if(craetedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitionRules[0].standardOffset.id", craetedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId));
    }
    if(craetedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitionRules[0].standardOffset.totalSeconds", craetedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds));
    }
    if(craetedAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitionRules[0].timeDefinition", craetedAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition));
    }
    if(craetedAtIn[0]ZoneRulesTransitions[0]DateTimeAfter != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitions[0].dateTimeAfter", craetedAtIn[0]ZoneRulesTransitions[0]DateTimeAfter));
    }
    if(craetedAtIn[0]ZoneRulesTransitions[0]DateTimeBefore != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitions[0].dateTimeBefore", craetedAtIn[0]ZoneRulesTransitions[0]DateTimeBefore));
    }
    if(craetedAtIn[0]ZoneRulesTransitions[0]DurationNano != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitions[0].duration.nano", craetedAtIn[0]ZoneRulesTransitions[0]DurationNano));
    }
    if(craetedAtIn[0]ZoneRulesTransitions[0]DurationNegative != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitions[0].duration.negative", craetedAtIn[0]ZoneRulesTransitions[0]DurationNegative));
    }
    if(craetedAtIn[0]ZoneRulesTransitions[0]DurationSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitions[0].duration.seconds", craetedAtIn[0]ZoneRulesTransitions[0]DurationSeconds));
    }
    if(craetedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitions[0].duration.units[0].dateBased", craetedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased));
    }
    if(craetedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitions[0].duration.units[0].durationEstimated", craetedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated));
    }
    if(craetedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitions[0].duration.units[0].timeBased", craetedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased));
    }
    if(craetedAtIn[0]ZoneRulesTransitions[0]DurationZero != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitions[0].duration.zero", craetedAtIn[0]ZoneRulesTransitions[0]DurationZero));
    }
    if(craetedAtIn[0]ZoneRulesTransitions[0]Gap != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitions[0].gap", craetedAtIn[0]ZoneRulesTransitions[0]Gap));
    }
    if(craetedAtIn[0]ZoneRulesTransitions[0]Instant != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitions[0].instant", craetedAtIn[0]ZoneRulesTransitions[0]Instant));
    }
    if(craetedAtIn[0]ZoneRulesTransitions[0]OffsetAfterId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitions[0].offsetAfter.id", craetedAtIn[0]ZoneRulesTransitions[0]OffsetAfterId));
    }
    if(craetedAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitions[0].offsetAfter.totalSeconds", craetedAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds));
    }
    if(craetedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitions[0].offsetBefore.id", craetedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId));
    }
    if(craetedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitions[0].offsetBefore.totalSeconds", craetedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds));
    }
    if(craetedAtIn[0]ZoneRulesTransitions[0]Overlap != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitions[0].overlap", craetedAtIn[0]ZoneRulesTransitions[0]Overlap));
    }
    if(craetedAtLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.lessThan", craetedAtLessThan));
    }
    if(craetedAtLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.lessThanOrEqual", craetedAtLessThanOrEqual));
    }
    if(craetedAtNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.notEquals", craetedAtNotEquals));
    }
    if(craetedAtSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.specified", craetedAtSpecified));
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
    if(userIdEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "userId.equals", userIdEquals));
    }
    if(userIdGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "userId.greaterThan", userIdGreaterThan));
    }
    if(userIdGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "userId.greaterThanOrEqual", userIdGreaterThanOrEqual));
    }
    if(userIdIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "userId.in", userIdIn));
    }
    if(userIdLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "userId.lessThan", userIdLessThan));
    }
    if(userIdLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "userId.lessThanOrEqual", userIdLessThanOrEqual));
    }
    if(userIdNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "userId.notEquals", userIdNotEquals));
    }
    if(userIdSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "userId.specified", userIdSpecified));
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
  /// createAcceptedContract
  ///
  /// 
  Future<AcceptedContractDTO> createAcceptedContractUsingPOST(AcceptedContractDTO acceptedContractDTO) async {
    Object postBody = acceptedContractDTO;

    // verify required params are set
    if(acceptedContractDTO == null) {
     throw new ApiException(400, "Missing required param: acceptedContractDTO");
    }

    // create path and map variables
    String path = "/api/accepted-contracts".replaceAll("{format}","json");

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
          apiClient.deserialize(response.body, 'AcceptedContractDTO') as AcceptedContractDTO ;
    } else {
      return null;
    }
  }
  /// deleteAcceptedContract
  ///
  /// 
  Future deleteAcceptedContractUsingDELETE(int id) async {
    Object postBody = null;

    // verify required params are set
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/api/accepted-contracts/{id}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

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
  /// getAcceptedContract
  ///
  /// 
  Future<AcceptedContractDTO> getAcceptedContractUsingGET(int id) async {
    Object postBody = null;

    // verify required params are set
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/api/accepted-contracts/{id}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

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
          apiClient.deserialize(response.body, 'AcceptedContractDTO') as AcceptedContractDTO ;
    } else {
      return null;
    }
  }
  /// getAllAcceptedContracts
  ///
  /// 
  Future<List<AcceptedContractDTO>> getAllAcceptedContractsUsingGET({ int contractIdEquals, int contractIdGreaterThan, int contractIdGreaterThanOrEqual, List<int> contractIdIn, int contractIdLessThan, int contractIdLessThanOrEqual, int contractIdNotEquals, bool contractIdSpecified, DateTime craetedAtEquals, DateTime craetedAtGreaterThan, DateTime craetedAtGreaterThanOrEqual, int craetedAtIn[0]DayOfMonth, String craetedAtIn[0]DayOfWeek, int craetedAtIn[0]DayOfYear, int craetedAtIn[0]Hour, int craetedAtIn[0]Minute, String craetedAtIn[0]Month, int craetedAtIn[0]MonthValue, int craetedAtIn[0]Nano, String craetedAtIn[0]OffsetId, bool craetedAtIn[0]OffsetRulesFixedOffset, int craetedAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator, String craetedAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek, int craetedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour, int craetedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute, int craetedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano, int craetedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond, bool craetedAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay, String craetedAtIn[0]OffsetRulesTransitionRules[0]Month, String craetedAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition, DateTime craetedAtIn[0]OffsetRulesTransitions[0]DateTimeAfter, DateTime craetedAtIn[0]OffsetRulesTransitions[0]DateTimeBefore, int craetedAtIn[0]OffsetRulesTransitions[0]DurationNano, bool craetedAtIn[0]OffsetRulesTransitions[0]DurationNegative, int craetedAtIn[0]OffsetRulesTransitions[0]DurationSeconds, bool craetedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased, bool craetedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated, bool craetedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased, bool craetedAtIn[0]OffsetRulesTransitions[0]DurationZero, bool craetedAtIn[0]OffsetRulesTransitions[0]Gap, DateTime craetedAtIn[0]OffsetRulesTransitions[0]Instant, bool craetedAtIn[0]OffsetRulesTransitions[0]Overlap, int craetedAtIn[0]OffsetTotalSeconds, int craetedAtIn[0]Second, int craetedAtIn[0]Year, String craetedAtIn[0]ZoneId, bool craetedAtIn[0]ZoneRulesFixedOffset, int craetedAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator, String craetedAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek, int craetedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour, int craetedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute, int craetedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano, int craetedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond, bool craetedAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay, String craetedAtIn[0]ZoneRulesTransitionRules[0]Month, String craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId, int craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds, String craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId, int craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds, String craetedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId, int craetedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds, String craetedAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition, DateTime craetedAtIn[0]ZoneRulesTransitions[0]DateTimeAfter, DateTime craetedAtIn[0]ZoneRulesTransitions[0]DateTimeBefore, int craetedAtIn[0]ZoneRulesTransitions[0]DurationNano, bool craetedAtIn[0]ZoneRulesTransitions[0]DurationNegative, int craetedAtIn[0]ZoneRulesTransitions[0]DurationSeconds, bool craetedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased, bool craetedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated, bool craetedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased, bool craetedAtIn[0]ZoneRulesTransitions[0]DurationZero, bool craetedAtIn[0]ZoneRulesTransitions[0]Gap, DateTime craetedAtIn[0]ZoneRulesTransitions[0]Instant, String craetedAtIn[0]ZoneRulesTransitions[0]OffsetAfterId, int craetedAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds, String craetedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId, int craetedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds, bool craetedAtIn[0]ZoneRulesTransitions[0]Overlap, DateTime craetedAtLessThan, DateTime craetedAtLessThanOrEqual, DateTime craetedAtNotEquals, bool craetedAtSpecified, int idEquals, int idGreaterThan, int idGreaterThanOrEqual, List<int> idIn, int idLessThan, int idLessThanOrEqual, int idNotEquals, bool idSpecified, int userIdEquals, int userIdGreaterThan, int userIdGreaterThanOrEqual, List<int> userIdIn, int userIdLessThan, int userIdLessThanOrEqual, int userIdNotEquals, bool userIdSpecified }) async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/api/accepted-contracts".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(contractIdEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "contractId.equals", contractIdEquals));
    }
    if(contractIdGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "contractId.greaterThan", contractIdGreaterThan));
    }
    if(contractIdGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "contractId.greaterThanOrEqual", contractIdGreaterThanOrEqual));
    }
    if(contractIdIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "contractId.in", contractIdIn));
    }
    if(contractIdLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "contractId.lessThan", contractIdLessThan));
    }
    if(contractIdLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "contractId.lessThanOrEqual", contractIdLessThanOrEqual));
    }
    if(contractIdNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "contractId.notEquals", contractIdNotEquals));
    }
    if(contractIdSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "contractId.specified", contractIdSpecified));
    }
    if(craetedAtEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.equals", craetedAtEquals));
    }
    if(craetedAtGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.greaterThan", craetedAtGreaterThan));
    }
    if(craetedAtGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.greaterThanOrEqual", craetedAtGreaterThanOrEqual));
    }
    if(craetedAtIn[0]DayOfMonth != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].dayOfMonth", craetedAtIn[0]DayOfMonth));
    }
    if(craetedAtIn[0]DayOfWeek != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].dayOfWeek", craetedAtIn[0]DayOfWeek));
    }
    if(craetedAtIn[0]DayOfYear != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].dayOfYear", craetedAtIn[0]DayOfYear));
    }
    if(craetedAtIn[0]Hour != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].hour", craetedAtIn[0]Hour));
    }
    if(craetedAtIn[0]Minute != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].minute", craetedAtIn[0]Minute));
    }
    if(craetedAtIn[0]Month != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].month", craetedAtIn[0]Month));
    }
    if(craetedAtIn[0]MonthValue != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].monthValue", craetedAtIn[0]MonthValue));
    }
    if(craetedAtIn[0]Nano != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].nano", craetedAtIn[0]Nano));
    }
    if(craetedAtIn[0]OffsetId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].offset.id", craetedAtIn[0]OffsetId));
    }
    if(craetedAtIn[0]OffsetRulesFixedOffset != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].offset.rules.fixedOffset", craetedAtIn[0]OffsetRulesFixedOffset));
    }
    if(craetedAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].offset.rules.transitionRules[0].dayOfMonthIndicator", craetedAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator));
    }
    if(craetedAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].offset.rules.transitionRules[0].dayOfWeek", craetedAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek));
    }
    if(craetedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].offset.rules.transitionRules[0].localTime.hour", craetedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour));
    }
    if(craetedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].offset.rules.transitionRules[0].localTime.minute", craetedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute));
    }
    if(craetedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].offset.rules.transitionRules[0].localTime.nano", craetedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano));
    }
    if(craetedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].offset.rules.transitionRules[0].localTime.second", craetedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond));
    }
    if(craetedAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].offset.rules.transitionRules[0].midnightEndOfDay", craetedAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay));
    }
    if(craetedAtIn[0]OffsetRulesTransitionRules[0]Month != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].offset.rules.transitionRules[0].month", craetedAtIn[0]OffsetRulesTransitionRules[0]Month));
    }
    if(craetedAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].offset.rules.transitionRules[0].timeDefinition", craetedAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition));
    }
    if(craetedAtIn[0]OffsetRulesTransitions[0]DateTimeAfter != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].offset.rules.transitions[0].dateTimeAfter", craetedAtIn[0]OffsetRulesTransitions[0]DateTimeAfter));
    }
    if(craetedAtIn[0]OffsetRulesTransitions[0]DateTimeBefore != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].offset.rules.transitions[0].dateTimeBefore", craetedAtIn[0]OffsetRulesTransitions[0]DateTimeBefore));
    }
    if(craetedAtIn[0]OffsetRulesTransitions[0]DurationNano != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].offset.rules.transitions[0].duration.nano", craetedAtIn[0]OffsetRulesTransitions[0]DurationNano));
    }
    if(craetedAtIn[0]OffsetRulesTransitions[0]DurationNegative != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].offset.rules.transitions[0].duration.negative", craetedAtIn[0]OffsetRulesTransitions[0]DurationNegative));
    }
    if(craetedAtIn[0]OffsetRulesTransitions[0]DurationSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].offset.rules.transitions[0].duration.seconds", craetedAtIn[0]OffsetRulesTransitions[0]DurationSeconds));
    }
    if(craetedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].offset.rules.transitions[0].duration.units[0].dateBased", craetedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased));
    }
    if(craetedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].offset.rules.transitions[0].duration.units[0].durationEstimated", craetedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated));
    }
    if(craetedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].offset.rules.transitions[0].duration.units[0].timeBased", craetedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased));
    }
    if(craetedAtIn[0]OffsetRulesTransitions[0]DurationZero != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].offset.rules.transitions[0].duration.zero", craetedAtIn[0]OffsetRulesTransitions[0]DurationZero));
    }
    if(craetedAtIn[0]OffsetRulesTransitions[0]Gap != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].offset.rules.transitions[0].gap", craetedAtIn[0]OffsetRulesTransitions[0]Gap));
    }
    if(craetedAtIn[0]OffsetRulesTransitions[0]Instant != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].offset.rules.transitions[0].instant", craetedAtIn[0]OffsetRulesTransitions[0]Instant));
    }
    if(craetedAtIn[0]OffsetRulesTransitions[0]Overlap != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].offset.rules.transitions[0].overlap", craetedAtIn[0]OffsetRulesTransitions[0]Overlap));
    }
    if(craetedAtIn[0]OffsetTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].offset.totalSeconds", craetedAtIn[0]OffsetTotalSeconds));
    }
    if(craetedAtIn[0]Second != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].second", craetedAtIn[0]Second));
    }
    if(craetedAtIn[0]Year != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].year", craetedAtIn[0]Year));
    }
    if(craetedAtIn[0]ZoneId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.id", craetedAtIn[0]ZoneId));
    }
    if(craetedAtIn[0]ZoneRulesFixedOffset != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.fixedOffset", craetedAtIn[0]ZoneRulesFixedOffset));
    }
    if(craetedAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitionRules[0].dayOfMonthIndicator", craetedAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator));
    }
    if(craetedAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitionRules[0].dayOfWeek", craetedAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek));
    }
    if(craetedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitionRules[0].localTime.hour", craetedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour));
    }
    if(craetedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitionRules[0].localTime.minute", craetedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute));
    }
    if(craetedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitionRules[0].localTime.nano", craetedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano));
    }
    if(craetedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitionRules[0].localTime.second", craetedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond));
    }
    if(craetedAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitionRules[0].midnightEndOfDay", craetedAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay));
    }
    if(craetedAtIn[0]ZoneRulesTransitionRules[0]Month != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitionRules[0].month", craetedAtIn[0]ZoneRulesTransitionRules[0]Month));
    }
    if(craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitionRules[0].offsetAfter.id", craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId));
    }
    if(craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitionRules[0].offsetAfter.totalSeconds", craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds));
    }
    if(craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitionRules[0].offsetBefore.id", craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId));
    }
    if(craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitionRules[0].offsetBefore.totalSeconds", craetedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds));
    }
    if(craetedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitionRules[0].standardOffset.id", craetedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId));
    }
    if(craetedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitionRules[0].standardOffset.totalSeconds", craetedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds));
    }
    if(craetedAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitionRules[0].timeDefinition", craetedAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition));
    }
    if(craetedAtIn[0]ZoneRulesTransitions[0]DateTimeAfter != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitions[0].dateTimeAfter", craetedAtIn[0]ZoneRulesTransitions[0]DateTimeAfter));
    }
    if(craetedAtIn[0]ZoneRulesTransitions[0]DateTimeBefore != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitions[0].dateTimeBefore", craetedAtIn[0]ZoneRulesTransitions[0]DateTimeBefore));
    }
    if(craetedAtIn[0]ZoneRulesTransitions[0]DurationNano != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitions[0].duration.nano", craetedAtIn[0]ZoneRulesTransitions[0]DurationNano));
    }
    if(craetedAtIn[0]ZoneRulesTransitions[0]DurationNegative != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitions[0].duration.negative", craetedAtIn[0]ZoneRulesTransitions[0]DurationNegative));
    }
    if(craetedAtIn[0]ZoneRulesTransitions[0]DurationSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitions[0].duration.seconds", craetedAtIn[0]ZoneRulesTransitions[0]DurationSeconds));
    }
    if(craetedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitions[0].duration.units[0].dateBased", craetedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased));
    }
    if(craetedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitions[0].duration.units[0].durationEstimated", craetedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated));
    }
    if(craetedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitions[0].duration.units[0].timeBased", craetedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased));
    }
    if(craetedAtIn[0]ZoneRulesTransitions[0]DurationZero != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitions[0].duration.zero", craetedAtIn[0]ZoneRulesTransitions[0]DurationZero));
    }
    if(craetedAtIn[0]ZoneRulesTransitions[0]Gap != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitions[0].gap", craetedAtIn[0]ZoneRulesTransitions[0]Gap));
    }
    if(craetedAtIn[0]ZoneRulesTransitions[0]Instant != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitions[0].instant", craetedAtIn[0]ZoneRulesTransitions[0]Instant));
    }
    if(craetedAtIn[0]ZoneRulesTransitions[0]OffsetAfterId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitions[0].offsetAfter.id", craetedAtIn[0]ZoneRulesTransitions[0]OffsetAfterId));
    }
    if(craetedAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitions[0].offsetAfter.totalSeconds", craetedAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds));
    }
    if(craetedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitions[0].offsetBefore.id", craetedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId));
    }
    if(craetedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitions[0].offsetBefore.totalSeconds", craetedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds));
    }
    if(craetedAtIn[0]ZoneRulesTransitions[0]Overlap != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.in[0].zone.rules.transitions[0].overlap", craetedAtIn[0]ZoneRulesTransitions[0]Overlap));
    }
    if(craetedAtLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.lessThan", craetedAtLessThan));
    }
    if(craetedAtLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.lessThanOrEqual", craetedAtLessThanOrEqual));
    }
    if(craetedAtNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.notEquals", craetedAtNotEquals));
    }
    if(craetedAtSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "craetedAt.specified", craetedAtSpecified));
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
    if(userIdEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "userId.equals", userIdEquals));
    }
    if(userIdGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "userId.greaterThan", userIdGreaterThan));
    }
    if(userIdGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "userId.greaterThanOrEqual", userIdGreaterThanOrEqual));
    }
    if(userIdIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "userId.in", userIdIn));
    }
    if(userIdLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "userId.lessThan", userIdLessThan));
    }
    if(userIdLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "userId.lessThanOrEqual", userIdLessThanOrEqual));
    }
    if(userIdNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "userId.notEquals", userIdNotEquals));
    }
    if(userIdSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "userId.specified", userIdSpecified));
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
        (apiClient.deserialize(response.body, 'List<AcceptedContractDTO>') as List).map((item) => item as AcceptedContractDTO).toList();
    } else {
      return null;
    }
  }
  /// updateAcceptedContract
  ///
  /// 
  Future<AcceptedContractDTO> updateAcceptedContractUsingPUT(AcceptedContractDTO acceptedContractDTO) async {
    Object postBody = acceptedContractDTO;

    // verify required params are set
    if(acceptedContractDTO == null) {
     throw new ApiException(400, "Missing required param: acceptedContractDTO");
    }

    // create path and map variables
    String path = "/api/accepted-contracts".replaceAll("{format}","json");

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
          apiClient.deserialize(response.body, 'AcceptedContractDTO') as AcceptedContractDTO ;
    } else {
      return null;
    }
  }
}
