part of swagger.api;



class AppointmentResourceApi {
  final ApiClient apiClient;

  AppointmentResourceApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// countAppointments
  ///
  /// 
  Future<int> countAppointmentsUsingGET({ int agencyIdEquals, int agencyIdGreaterThan, int agencyIdGreaterThanOrEqual, List<int> agencyIdIn, int agencyIdLessThan, int agencyIdLessThanOrEqual, int agencyIdNotEquals, bool agencyIdSpecified, int applicationIdEquals, int applicationIdGreaterThan, int applicationIdGreaterThanOrEqual, List<int> applicationIdIn, int applicationIdLessThan, int applicationIdLessThanOrEqual, int applicationIdNotEquals, bool applicationIdSpecified, int appointmentRequestsIdEquals, int appointmentRequestsIdGreaterThan, int appointmentRequestsIdGreaterThanOrEqual, List<int> appointmentRequestsIdIn, int appointmentRequestsIdLessThan, int appointmentRequestsIdLessThanOrEqual, int appointmentRequestsIdNotEquals, bool appointmentRequestsIdSpecified, int castIdEquals, int castIdGreaterThan, int castIdGreaterThanOrEqual, List<int> castIdIn, int castIdLessThan, int castIdLessThanOrEqual, int castIdNotEquals, bool castIdSpecified, String descriptionContains, String descriptionDoesNotContain, String descriptionEquals, List<String> descriptionIn, String descriptionNotEquals, bool descriptionSpecified, DateTime endedAtEquals, DateTime endedAtGreaterThan, DateTime endedAtGreaterThanOrEqual, int endedAtIn[0]DayOfMonth, String endedAtIn[0]DayOfWeek, int endedAtIn[0]DayOfYear, int endedAtIn[0]Hour, int endedAtIn[0]Minute, String endedAtIn[0]Month, int endedAtIn[0]MonthValue, int endedAtIn[0]Nano, String endedAtIn[0]OffsetId, bool endedAtIn[0]OffsetRulesFixedOffset, int endedAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator, String endedAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek, int endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour, int endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute, int endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano, int endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond, bool endedAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay, String endedAtIn[0]OffsetRulesTransitionRules[0]Month, String endedAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition, DateTime endedAtIn[0]OffsetRulesTransitions[0]DateTimeAfter, DateTime endedAtIn[0]OffsetRulesTransitions[0]DateTimeBefore, int endedAtIn[0]OffsetRulesTransitions[0]DurationNano, bool endedAtIn[0]OffsetRulesTransitions[0]DurationNegative, int endedAtIn[0]OffsetRulesTransitions[0]DurationSeconds, bool endedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased, bool endedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated, bool endedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased, bool endedAtIn[0]OffsetRulesTransitions[0]DurationZero, bool endedAtIn[0]OffsetRulesTransitions[0]Gap, DateTime endedAtIn[0]OffsetRulesTransitions[0]Instant, bool endedAtIn[0]OffsetRulesTransitions[0]Overlap, int endedAtIn[0]OffsetTotalSeconds, int endedAtIn[0]Second, int endedAtIn[0]Year, String endedAtIn[0]ZoneId, bool endedAtIn[0]ZoneRulesFixedOffset, int endedAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator, String endedAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek, int endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour, int endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute, int endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano, int endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond, bool endedAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay, String endedAtIn[0]ZoneRulesTransitionRules[0]Month, String endedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId, int endedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds, String endedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId, int endedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds, String endedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId, int endedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds, String endedAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition, DateTime endedAtIn[0]ZoneRulesTransitions[0]DateTimeAfter, DateTime endedAtIn[0]ZoneRulesTransitions[0]DateTimeBefore, int endedAtIn[0]ZoneRulesTransitions[0]DurationNano, bool endedAtIn[0]ZoneRulesTransitions[0]DurationNegative, int endedAtIn[0]ZoneRulesTransitions[0]DurationSeconds, bool endedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased, bool endedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated, bool endedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased, bool endedAtIn[0]ZoneRulesTransitions[0]DurationZero, bool endedAtIn[0]ZoneRulesTransitions[0]Gap, DateTime endedAtIn[0]ZoneRulesTransitions[0]Instant, String endedAtIn[0]ZoneRulesTransitions[0]OffsetAfterId, int endedAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds, String endedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId, int endedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds, bool endedAtIn[0]ZoneRulesTransitions[0]Overlap, DateTime endedAtLessThan, DateTime endedAtLessThanOrEqual, DateTime endedAtNotEquals, bool endedAtSpecified, int idEquals, int idGreaterThan, int idGreaterThanOrEqual, List<int> idIn, int idLessThan, int idLessThanOrEqual, int idNotEquals, bool idSpecified, DateTime startedAtEquals, DateTime startedAtGreaterThan, DateTime startedAtGreaterThanOrEqual, int startedAtIn[0]DayOfMonth, String startedAtIn[0]DayOfWeek, int startedAtIn[0]DayOfYear, int startedAtIn[0]Hour, int startedAtIn[0]Minute, String startedAtIn[0]Month, int startedAtIn[0]MonthValue, int startedAtIn[0]Nano, String startedAtIn[0]OffsetId, bool startedAtIn[0]OffsetRulesFixedOffset, int startedAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator, String startedAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek, int startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour, int startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute, int startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano, int startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond, bool startedAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay, String startedAtIn[0]OffsetRulesTransitionRules[0]Month, String startedAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition, DateTime startedAtIn[0]OffsetRulesTransitions[0]DateTimeAfter, DateTime startedAtIn[0]OffsetRulesTransitions[0]DateTimeBefore, int startedAtIn[0]OffsetRulesTransitions[0]DurationNano, bool startedAtIn[0]OffsetRulesTransitions[0]DurationNegative, int startedAtIn[0]OffsetRulesTransitions[0]DurationSeconds, bool startedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased, bool startedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated, bool startedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased, bool startedAtIn[0]OffsetRulesTransitions[0]DurationZero, bool startedAtIn[0]OffsetRulesTransitions[0]Gap, DateTime startedAtIn[0]OffsetRulesTransitions[0]Instant, bool startedAtIn[0]OffsetRulesTransitions[0]Overlap, int startedAtIn[0]OffsetTotalSeconds, int startedAtIn[0]Second, int startedAtIn[0]Year, String startedAtIn[0]ZoneId, bool startedAtIn[0]ZoneRulesFixedOffset, int startedAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator, String startedAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek, int startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour, int startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute, int startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano, int startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond, bool startedAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay, String startedAtIn[0]ZoneRulesTransitionRules[0]Month, String startedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId, int startedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds, String startedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId, int startedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds, String startedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId, int startedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds, String startedAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition, DateTime startedAtIn[0]ZoneRulesTransitions[0]DateTimeAfter, DateTime startedAtIn[0]ZoneRulesTransitions[0]DateTimeBefore, int startedAtIn[0]ZoneRulesTransitions[0]DurationNano, bool startedAtIn[0]ZoneRulesTransitions[0]DurationNegative, int startedAtIn[0]ZoneRulesTransitions[0]DurationSeconds, bool startedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased, bool startedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated, bool startedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased, bool startedAtIn[0]ZoneRulesTransitions[0]DurationZero, bool startedAtIn[0]ZoneRulesTransitions[0]Gap, DateTime startedAtIn[0]ZoneRulesTransitions[0]Instant, String startedAtIn[0]ZoneRulesTransitions[0]OffsetAfterId, int startedAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds, String startedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId, int startedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds, bool startedAtIn[0]ZoneRulesTransitions[0]Overlap, DateTime startedAtLessThan, DateTime startedAtLessThanOrEqual, DateTime startedAtNotEquals, bool startedAtSpecified, String stateEquals, List<String> stateIn, String stateNotEquals, bool stateSpecified, String titleContains, String titleDoesNotContain, String titleEquals, List<String> titleIn, String titleNotEquals, bool titleSpecified }) async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/api/appointments/count".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(agencyIdEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "agencyId.equals", agencyIdEquals));
    }
    if(agencyIdGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "agencyId.greaterThan", agencyIdGreaterThan));
    }
    if(agencyIdGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "agencyId.greaterThanOrEqual", agencyIdGreaterThanOrEqual));
    }
    if(agencyIdIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "agencyId.in", agencyIdIn));
    }
    if(agencyIdLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "agencyId.lessThan", agencyIdLessThan));
    }
    if(agencyIdLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "agencyId.lessThanOrEqual", agencyIdLessThanOrEqual));
    }
    if(agencyIdNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "agencyId.notEquals", agencyIdNotEquals));
    }
    if(agencyIdSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "agencyId.specified", agencyIdSpecified));
    }
    if(applicationIdEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "applicationId.equals", applicationIdEquals));
    }
    if(applicationIdGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "applicationId.greaterThan", applicationIdGreaterThan));
    }
    if(applicationIdGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "applicationId.greaterThanOrEqual", applicationIdGreaterThanOrEqual));
    }
    if(applicationIdIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "applicationId.in", applicationIdIn));
    }
    if(applicationIdLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "applicationId.lessThan", applicationIdLessThan));
    }
    if(applicationIdLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "applicationId.lessThanOrEqual", applicationIdLessThanOrEqual));
    }
    if(applicationIdNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "applicationId.notEquals", applicationIdNotEquals));
    }
    if(applicationIdSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "applicationId.specified", applicationIdSpecified));
    }
    if(appointmentRequestsIdEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "appointmentRequestsId.equals", appointmentRequestsIdEquals));
    }
    if(appointmentRequestsIdGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "appointmentRequestsId.greaterThan", appointmentRequestsIdGreaterThan));
    }
    if(appointmentRequestsIdGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "appointmentRequestsId.greaterThanOrEqual", appointmentRequestsIdGreaterThanOrEqual));
    }
    if(appointmentRequestsIdIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "appointmentRequestsId.in", appointmentRequestsIdIn));
    }
    if(appointmentRequestsIdLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "appointmentRequestsId.lessThan", appointmentRequestsIdLessThan));
    }
    if(appointmentRequestsIdLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "appointmentRequestsId.lessThanOrEqual", appointmentRequestsIdLessThanOrEqual));
    }
    if(appointmentRequestsIdNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "appointmentRequestsId.notEquals", appointmentRequestsIdNotEquals));
    }
    if(appointmentRequestsIdSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "appointmentRequestsId.specified", appointmentRequestsIdSpecified));
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
    if(descriptionContains != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "description.contains", descriptionContains));
    }
    if(descriptionDoesNotContain != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "description.doesNotContain", descriptionDoesNotContain));
    }
    if(descriptionEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "description.equals", descriptionEquals));
    }
    if(descriptionIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "description.in", descriptionIn));
    }
    if(descriptionNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "description.notEquals", descriptionNotEquals));
    }
    if(descriptionSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "description.specified", descriptionSpecified));
    }
    if(endedAtEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.equals", endedAtEquals));
    }
    if(endedAtGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.greaterThan", endedAtGreaterThan));
    }
    if(endedAtGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.greaterThanOrEqual", endedAtGreaterThanOrEqual));
    }
    if(endedAtIn[0]DayOfMonth != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].dayOfMonth", endedAtIn[0]DayOfMonth));
    }
    if(endedAtIn[0]DayOfWeek != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].dayOfWeek", endedAtIn[0]DayOfWeek));
    }
    if(endedAtIn[0]DayOfYear != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].dayOfYear", endedAtIn[0]DayOfYear));
    }
    if(endedAtIn[0]Hour != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].hour", endedAtIn[0]Hour));
    }
    if(endedAtIn[0]Minute != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].minute", endedAtIn[0]Minute));
    }
    if(endedAtIn[0]Month != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].month", endedAtIn[0]Month));
    }
    if(endedAtIn[0]MonthValue != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].monthValue", endedAtIn[0]MonthValue));
    }
    if(endedAtIn[0]Nano != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].nano", endedAtIn[0]Nano));
    }
    if(endedAtIn[0]OffsetId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].offset.id", endedAtIn[0]OffsetId));
    }
    if(endedAtIn[0]OffsetRulesFixedOffset != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].offset.rules.fixedOffset", endedAtIn[0]OffsetRulesFixedOffset));
    }
    if(endedAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].offset.rules.transitionRules[0].dayOfMonthIndicator", endedAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator));
    }
    if(endedAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].offset.rules.transitionRules[0].dayOfWeek", endedAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek));
    }
    if(endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].offset.rules.transitionRules[0].localTime.hour", endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour));
    }
    if(endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].offset.rules.transitionRules[0].localTime.minute", endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute));
    }
    if(endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].offset.rules.transitionRules[0].localTime.nano", endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano));
    }
    if(endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].offset.rules.transitionRules[0].localTime.second", endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond));
    }
    if(endedAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].offset.rules.transitionRules[0].midnightEndOfDay", endedAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay));
    }
    if(endedAtIn[0]OffsetRulesTransitionRules[0]Month != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].offset.rules.transitionRules[0].month", endedAtIn[0]OffsetRulesTransitionRules[0]Month));
    }
    if(endedAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].offset.rules.transitionRules[0].timeDefinition", endedAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition));
    }
    if(endedAtIn[0]OffsetRulesTransitions[0]DateTimeAfter != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].offset.rules.transitions[0].dateTimeAfter", endedAtIn[0]OffsetRulesTransitions[0]DateTimeAfter));
    }
    if(endedAtIn[0]OffsetRulesTransitions[0]DateTimeBefore != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].offset.rules.transitions[0].dateTimeBefore", endedAtIn[0]OffsetRulesTransitions[0]DateTimeBefore));
    }
    if(endedAtIn[0]OffsetRulesTransitions[0]DurationNano != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].offset.rules.transitions[0].duration.nano", endedAtIn[0]OffsetRulesTransitions[0]DurationNano));
    }
    if(endedAtIn[0]OffsetRulesTransitions[0]DurationNegative != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].offset.rules.transitions[0].duration.negative", endedAtIn[0]OffsetRulesTransitions[0]DurationNegative));
    }
    if(endedAtIn[0]OffsetRulesTransitions[0]DurationSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].offset.rules.transitions[0].duration.seconds", endedAtIn[0]OffsetRulesTransitions[0]DurationSeconds));
    }
    if(endedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].offset.rules.transitions[0].duration.units[0].dateBased", endedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased));
    }
    if(endedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].offset.rules.transitions[0].duration.units[0].durationEstimated", endedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated));
    }
    if(endedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].offset.rules.transitions[0].duration.units[0].timeBased", endedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased));
    }
    if(endedAtIn[0]OffsetRulesTransitions[0]DurationZero != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].offset.rules.transitions[0].duration.zero", endedAtIn[0]OffsetRulesTransitions[0]DurationZero));
    }
    if(endedAtIn[0]OffsetRulesTransitions[0]Gap != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].offset.rules.transitions[0].gap", endedAtIn[0]OffsetRulesTransitions[0]Gap));
    }
    if(endedAtIn[0]OffsetRulesTransitions[0]Instant != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].offset.rules.transitions[0].instant", endedAtIn[0]OffsetRulesTransitions[0]Instant));
    }
    if(endedAtIn[0]OffsetRulesTransitions[0]Overlap != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].offset.rules.transitions[0].overlap", endedAtIn[0]OffsetRulesTransitions[0]Overlap));
    }
    if(endedAtIn[0]OffsetTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].offset.totalSeconds", endedAtIn[0]OffsetTotalSeconds));
    }
    if(endedAtIn[0]Second != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].second", endedAtIn[0]Second));
    }
    if(endedAtIn[0]Year != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].year", endedAtIn[0]Year));
    }
    if(endedAtIn[0]ZoneId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.id", endedAtIn[0]ZoneId));
    }
    if(endedAtIn[0]ZoneRulesFixedOffset != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.fixedOffset", endedAtIn[0]ZoneRulesFixedOffset));
    }
    if(endedAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitionRules[0].dayOfMonthIndicator", endedAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator));
    }
    if(endedAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitionRules[0].dayOfWeek", endedAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek));
    }
    if(endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitionRules[0].localTime.hour", endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour));
    }
    if(endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitionRules[0].localTime.minute", endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute));
    }
    if(endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitionRules[0].localTime.nano", endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano));
    }
    if(endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitionRules[0].localTime.second", endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond));
    }
    if(endedAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitionRules[0].midnightEndOfDay", endedAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay));
    }
    if(endedAtIn[0]ZoneRulesTransitionRules[0]Month != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitionRules[0].month", endedAtIn[0]ZoneRulesTransitionRules[0]Month));
    }
    if(endedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitionRules[0].offsetAfter.id", endedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId));
    }
    if(endedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitionRules[0].offsetAfter.totalSeconds", endedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds));
    }
    if(endedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitionRules[0].offsetBefore.id", endedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId));
    }
    if(endedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitionRules[0].offsetBefore.totalSeconds", endedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds));
    }
    if(endedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitionRules[0].standardOffset.id", endedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId));
    }
    if(endedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitionRules[0].standardOffset.totalSeconds", endedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds));
    }
    if(endedAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitionRules[0].timeDefinition", endedAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition));
    }
    if(endedAtIn[0]ZoneRulesTransitions[0]DateTimeAfter != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitions[0].dateTimeAfter", endedAtIn[0]ZoneRulesTransitions[0]DateTimeAfter));
    }
    if(endedAtIn[0]ZoneRulesTransitions[0]DateTimeBefore != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitions[0].dateTimeBefore", endedAtIn[0]ZoneRulesTransitions[0]DateTimeBefore));
    }
    if(endedAtIn[0]ZoneRulesTransitions[0]DurationNano != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitions[0].duration.nano", endedAtIn[0]ZoneRulesTransitions[0]DurationNano));
    }
    if(endedAtIn[0]ZoneRulesTransitions[0]DurationNegative != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitions[0].duration.negative", endedAtIn[0]ZoneRulesTransitions[0]DurationNegative));
    }
    if(endedAtIn[0]ZoneRulesTransitions[0]DurationSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitions[0].duration.seconds", endedAtIn[0]ZoneRulesTransitions[0]DurationSeconds));
    }
    if(endedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitions[0].duration.units[0].dateBased", endedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased));
    }
    if(endedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitions[0].duration.units[0].durationEstimated", endedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated));
    }
    if(endedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitions[0].duration.units[0].timeBased", endedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased));
    }
    if(endedAtIn[0]ZoneRulesTransitions[0]DurationZero != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitions[0].duration.zero", endedAtIn[0]ZoneRulesTransitions[0]DurationZero));
    }
    if(endedAtIn[0]ZoneRulesTransitions[0]Gap != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitions[0].gap", endedAtIn[0]ZoneRulesTransitions[0]Gap));
    }
    if(endedAtIn[0]ZoneRulesTransitions[0]Instant != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitions[0].instant", endedAtIn[0]ZoneRulesTransitions[0]Instant));
    }
    if(endedAtIn[0]ZoneRulesTransitions[0]OffsetAfterId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitions[0].offsetAfter.id", endedAtIn[0]ZoneRulesTransitions[0]OffsetAfterId));
    }
    if(endedAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitions[0].offsetAfter.totalSeconds", endedAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds));
    }
    if(endedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitions[0].offsetBefore.id", endedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId));
    }
    if(endedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitions[0].offsetBefore.totalSeconds", endedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds));
    }
    if(endedAtIn[0]ZoneRulesTransitions[0]Overlap != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitions[0].overlap", endedAtIn[0]ZoneRulesTransitions[0]Overlap));
    }
    if(endedAtLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.lessThan", endedAtLessThan));
    }
    if(endedAtLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.lessThanOrEqual", endedAtLessThanOrEqual));
    }
    if(endedAtNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.notEquals", endedAtNotEquals));
    }
    if(endedAtSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.specified", endedAtSpecified));
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
    if(startedAtEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.equals", startedAtEquals));
    }
    if(startedAtGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.greaterThan", startedAtGreaterThan));
    }
    if(startedAtGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.greaterThanOrEqual", startedAtGreaterThanOrEqual));
    }
    if(startedAtIn[0]DayOfMonth != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].dayOfMonth", startedAtIn[0]DayOfMonth));
    }
    if(startedAtIn[0]DayOfWeek != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].dayOfWeek", startedAtIn[0]DayOfWeek));
    }
    if(startedAtIn[0]DayOfYear != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].dayOfYear", startedAtIn[0]DayOfYear));
    }
    if(startedAtIn[0]Hour != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].hour", startedAtIn[0]Hour));
    }
    if(startedAtIn[0]Minute != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].minute", startedAtIn[0]Minute));
    }
    if(startedAtIn[0]Month != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].month", startedAtIn[0]Month));
    }
    if(startedAtIn[0]MonthValue != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].monthValue", startedAtIn[0]MonthValue));
    }
    if(startedAtIn[0]Nano != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].nano", startedAtIn[0]Nano));
    }
    if(startedAtIn[0]OffsetId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].offset.id", startedAtIn[0]OffsetId));
    }
    if(startedAtIn[0]OffsetRulesFixedOffset != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].offset.rules.fixedOffset", startedAtIn[0]OffsetRulesFixedOffset));
    }
    if(startedAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].offset.rules.transitionRules[0].dayOfMonthIndicator", startedAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator));
    }
    if(startedAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].offset.rules.transitionRules[0].dayOfWeek", startedAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek));
    }
    if(startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].offset.rules.transitionRules[0].localTime.hour", startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour));
    }
    if(startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].offset.rules.transitionRules[0].localTime.minute", startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute));
    }
    if(startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].offset.rules.transitionRules[0].localTime.nano", startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano));
    }
    if(startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].offset.rules.transitionRules[0].localTime.second", startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond));
    }
    if(startedAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].offset.rules.transitionRules[0].midnightEndOfDay", startedAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay));
    }
    if(startedAtIn[0]OffsetRulesTransitionRules[0]Month != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].offset.rules.transitionRules[0].month", startedAtIn[0]OffsetRulesTransitionRules[0]Month));
    }
    if(startedAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].offset.rules.transitionRules[0].timeDefinition", startedAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition));
    }
    if(startedAtIn[0]OffsetRulesTransitions[0]DateTimeAfter != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].offset.rules.transitions[0].dateTimeAfter", startedAtIn[0]OffsetRulesTransitions[0]DateTimeAfter));
    }
    if(startedAtIn[0]OffsetRulesTransitions[0]DateTimeBefore != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].offset.rules.transitions[0].dateTimeBefore", startedAtIn[0]OffsetRulesTransitions[0]DateTimeBefore));
    }
    if(startedAtIn[0]OffsetRulesTransitions[0]DurationNano != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].offset.rules.transitions[0].duration.nano", startedAtIn[0]OffsetRulesTransitions[0]DurationNano));
    }
    if(startedAtIn[0]OffsetRulesTransitions[0]DurationNegative != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].offset.rules.transitions[0].duration.negative", startedAtIn[0]OffsetRulesTransitions[0]DurationNegative));
    }
    if(startedAtIn[0]OffsetRulesTransitions[0]DurationSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].offset.rules.transitions[0].duration.seconds", startedAtIn[0]OffsetRulesTransitions[0]DurationSeconds));
    }
    if(startedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].offset.rules.transitions[0].duration.units[0].dateBased", startedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased));
    }
    if(startedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].offset.rules.transitions[0].duration.units[0].durationEstimated", startedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated));
    }
    if(startedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].offset.rules.transitions[0].duration.units[0].timeBased", startedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased));
    }
    if(startedAtIn[0]OffsetRulesTransitions[0]DurationZero != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].offset.rules.transitions[0].duration.zero", startedAtIn[0]OffsetRulesTransitions[0]DurationZero));
    }
    if(startedAtIn[0]OffsetRulesTransitions[0]Gap != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].offset.rules.transitions[0].gap", startedAtIn[0]OffsetRulesTransitions[0]Gap));
    }
    if(startedAtIn[0]OffsetRulesTransitions[0]Instant != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].offset.rules.transitions[0].instant", startedAtIn[0]OffsetRulesTransitions[0]Instant));
    }
    if(startedAtIn[0]OffsetRulesTransitions[0]Overlap != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].offset.rules.transitions[0].overlap", startedAtIn[0]OffsetRulesTransitions[0]Overlap));
    }
    if(startedAtIn[0]OffsetTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].offset.totalSeconds", startedAtIn[0]OffsetTotalSeconds));
    }
    if(startedAtIn[0]Second != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].second", startedAtIn[0]Second));
    }
    if(startedAtIn[0]Year != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].year", startedAtIn[0]Year));
    }
    if(startedAtIn[0]ZoneId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.id", startedAtIn[0]ZoneId));
    }
    if(startedAtIn[0]ZoneRulesFixedOffset != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.fixedOffset", startedAtIn[0]ZoneRulesFixedOffset));
    }
    if(startedAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitionRules[0].dayOfMonthIndicator", startedAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator));
    }
    if(startedAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitionRules[0].dayOfWeek", startedAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek));
    }
    if(startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitionRules[0].localTime.hour", startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour));
    }
    if(startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitionRules[0].localTime.minute", startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute));
    }
    if(startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitionRules[0].localTime.nano", startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano));
    }
    if(startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitionRules[0].localTime.second", startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond));
    }
    if(startedAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitionRules[0].midnightEndOfDay", startedAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay));
    }
    if(startedAtIn[0]ZoneRulesTransitionRules[0]Month != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitionRules[0].month", startedAtIn[0]ZoneRulesTransitionRules[0]Month));
    }
    if(startedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitionRules[0].offsetAfter.id", startedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId));
    }
    if(startedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitionRules[0].offsetAfter.totalSeconds", startedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds));
    }
    if(startedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitionRules[0].offsetBefore.id", startedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId));
    }
    if(startedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitionRules[0].offsetBefore.totalSeconds", startedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds));
    }
    if(startedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitionRules[0].standardOffset.id", startedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId));
    }
    if(startedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitionRules[0].standardOffset.totalSeconds", startedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds));
    }
    if(startedAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitionRules[0].timeDefinition", startedAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition));
    }
    if(startedAtIn[0]ZoneRulesTransitions[0]DateTimeAfter != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitions[0].dateTimeAfter", startedAtIn[0]ZoneRulesTransitions[0]DateTimeAfter));
    }
    if(startedAtIn[0]ZoneRulesTransitions[0]DateTimeBefore != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitions[0].dateTimeBefore", startedAtIn[0]ZoneRulesTransitions[0]DateTimeBefore));
    }
    if(startedAtIn[0]ZoneRulesTransitions[0]DurationNano != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitions[0].duration.nano", startedAtIn[0]ZoneRulesTransitions[0]DurationNano));
    }
    if(startedAtIn[0]ZoneRulesTransitions[0]DurationNegative != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitions[0].duration.negative", startedAtIn[0]ZoneRulesTransitions[0]DurationNegative));
    }
    if(startedAtIn[0]ZoneRulesTransitions[0]DurationSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitions[0].duration.seconds", startedAtIn[0]ZoneRulesTransitions[0]DurationSeconds));
    }
    if(startedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitions[0].duration.units[0].dateBased", startedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased));
    }
    if(startedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitions[0].duration.units[0].durationEstimated", startedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated));
    }
    if(startedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitions[0].duration.units[0].timeBased", startedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased));
    }
    if(startedAtIn[0]ZoneRulesTransitions[0]DurationZero != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitions[0].duration.zero", startedAtIn[0]ZoneRulesTransitions[0]DurationZero));
    }
    if(startedAtIn[0]ZoneRulesTransitions[0]Gap != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitions[0].gap", startedAtIn[0]ZoneRulesTransitions[0]Gap));
    }
    if(startedAtIn[0]ZoneRulesTransitions[0]Instant != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitions[0].instant", startedAtIn[0]ZoneRulesTransitions[0]Instant));
    }
    if(startedAtIn[0]ZoneRulesTransitions[0]OffsetAfterId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitions[0].offsetAfter.id", startedAtIn[0]ZoneRulesTransitions[0]OffsetAfterId));
    }
    if(startedAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitions[0].offsetAfter.totalSeconds", startedAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds));
    }
    if(startedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitions[0].offsetBefore.id", startedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId));
    }
    if(startedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitions[0].offsetBefore.totalSeconds", startedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds));
    }
    if(startedAtIn[0]ZoneRulesTransitions[0]Overlap != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitions[0].overlap", startedAtIn[0]ZoneRulesTransitions[0]Overlap));
    }
    if(startedAtLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.lessThan", startedAtLessThan));
    }
    if(startedAtLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.lessThanOrEqual", startedAtLessThanOrEqual));
    }
    if(startedAtNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.notEquals", startedAtNotEquals));
    }
    if(startedAtSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.specified", startedAtSpecified));
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
    if(titleContains != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "title.contains", titleContains));
    }
    if(titleDoesNotContain != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "title.doesNotContain", titleDoesNotContain));
    }
    if(titleEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "title.equals", titleEquals));
    }
    if(titleIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "title.in", titleIn));
    }
    if(titleNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "title.notEquals", titleNotEquals));
    }
    if(titleSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "title.specified", titleSpecified));
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
  /// createAppointment
  ///
  /// 
  Future<AppointmentDTO> createAppointmentUsingPOST(AppointmentDTO appointmentDTO) async {
    Object postBody = appointmentDTO;

    // verify required params are set
    if(appointmentDTO == null) {
     throw new ApiException(400, "Missing required param: appointmentDTO");
    }

    // create path and map variables
    String path = "/api/appointments".replaceAll("{format}","json");

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
          apiClient.deserialize(response.body, 'AppointmentDTO') as AppointmentDTO ;
    } else {
      return null;
    }
  }
  /// deleteAppointment
  ///
  /// 
  Future deleteAppointmentUsingDELETE(int id) async {
    Object postBody = null;

    // verify required params are set
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/api/appointments/{id}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

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
  /// getAllAppointments
  ///
  /// 
  Future<List<AppointmentDTO>> getAllAppointmentsUsingGET({ int agencyIdEquals, int agencyIdGreaterThan, int agencyIdGreaterThanOrEqual, List<int> agencyIdIn, int agencyIdLessThan, int agencyIdLessThanOrEqual, int agencyIdNotEquals, bool agencyIdSpecified, int applicationIdEquals, int applicationIdGreaterThan, int applicationIdGreaterThanOrEqual, List<int> applicationIdIn, int applicationIdLessThan, int applicationIdLessThanOrEqual, int applicationIdNotEquals, bool applicationIdSpecified, int appointmentRequestsIdEquals, int appointmentRequestsIdGreaterThan, int appointmentRequestsIdGreaterThanOrEqual, List<int> appointmentRequestsIdIn, int appointmentRequestsIdLessThan, int appointmentRequestsIdLessThanOrEqual, int appointmentRequestsIdNotEquals, bool appointmentRequestsIdSpecified, int castIdEquals, int castIdGreaterThan, int castIdGreaterThanOrEqual, List<int> castIdIn, int castIdLessThan, int castIdLessThanOrEqual, int castIdNotEquals, bool castIdSpecified, String descriptionContains, String descriptionDoesNotContain, String descriptionEquals, List<String> descriptionIn, String descriptionNotEquals, bool descriptionSpecified, DateTime endedAtEquals, DateTime endedAtGreaterThan, DateTime endedAtGreaterThanOrEqual, int endedAtIn[0]DayOfMonth, String endedAtIn[0]DayOfWeek, int endedAtIn[0]DayOfYear, int endedAtIn[0]Hour, int endedAtIn[0]Minute, String endedAtIn[0]Month, int endedAtIn[0]MonthValue, int endedAtIn[0]Nano, String endedAtIn[0]OffsetId, bool endedAtIn[0]OffsetRulesFixedOffset, int endedAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator, String endedAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek, int endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour, int endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute, int endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano, int endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond, bool endedAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay, String endedAtIn[0]OffsetRulesTransitionRules[0]Month, String endedAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition, DateTime endedAtIn[0]OffsetRulesTransitions[0]DateTimeAfter, DateTime endedAtIn[0]OffsetRulesTransitions[0]DateTimeBefore, int endedAtIn[0]OffsetRulesTransitions[0]DurationNano, bool endedAtIn[0]OffsetRulesTransitions[0]DurationNegative, int endedAtIn[0]OffsetRulesTransitions[0]DurationSeconds, bool endedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased, bool endedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated, bool endedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased, bool endedAtIn[0]OffsetRulesTransitions[0]DurationZero, bool endedAtIn[0]OffsetRulesTransitions[0]Gap, DateTime endedAtIn[0]OffsetRulesTransitions[0]Instant, bool endedAtIn[0]OffsetRulesTransitions[0]Overlap, int endedAtIn[0]OffsetTotalSeconds, int endedAtIn[0]Second, int endedAtIn[0]Year, String endedAtIn[0]ZoneId, bool endedAtIn[0]ZoneRulesFixedOffset, int endedAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator, String endedAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek, int endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour, int endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute, int endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano, int endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond, bool endedAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay, String endedAtIn[0]ZoneRulesTransitionRules[0]Month, String endedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId, int endedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds, String endedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId, int endedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds, String endedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId, int endedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds, String endedAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition, DateTime endedAtIn[0]ZoneRulesTransitions[0]DateTimeAfter, DateTime endedAtIn[0]ZoneRulesTransitions[0]DateTimeBefore, int endedAtIn[0]ZoneRulesTransitions[0]DurationNano, bool endedAtIn[0]ZoneRulesTransitions[0]DurationNegative, int endedAtIn[0]ZoneRulesTransitions[0]DurationSeconds, bool endedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased, bool endedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated, bool endedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased, bool endedAtIn[0]ZoneRulesTransitions[0]DurationZero, bool endedAtIn[0]ZoneRulesTransitions[0]Gap, DateTime endedAtIn[0]ZoneRulesTransitions[0]Instant, String endedAtIn[0]ZoneRulesTransitions[0]OffsetAfterId, int endedAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds, String endedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId, int endedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds, bool endedAtIn[0]ZoneRulesTransitions[0]Overlap, DateTime endedAtLessThan, DateTime endedAtLessThanOrEqual, DateTime endedAtNotEquals, bool endedAtSpecified, int idEquals, int idGreaterThan, int idGreaterThanOrEqual, List<int> idIn, int idLessThan, int idLessThanOrEqual, int idNotEquals, bool idSpecified, DateTime startedAtEquals, DateTime startedAtGreaterThan, DateTime startedAtGreaterThanOrEqual, int startedAtIn[0]DayOfMonth, String startedAtIn[0]DayOfWeek, int startedAtIn[0]DayOfYear, int startedAtIn[0]Hour, int startedAtIn[0]Minute, String startedAtIn[0]Month, int startedAtIn[0]MonthValue, int startedAtIn[0]Nano, String startedAtIn[0]OffsetId, bool startedAtIn[0]OffsetRulesFixedOffset, int startedAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator, String startedAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek, int startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour, int startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute, int startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano, int startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond, bool startedAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay, String startedAtIn[0]OffsetRulesTransitionRules[0]Month, String startedAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition, DateTime startedAtIn[0]OffsetRulesTransitions[0]DateTimeAfter, DateTime startedAtIn[0]OffsetRulesTransitions[0]DateTimeBefore, int startedAtIn[0]OffsetRulesTransitions[0]DurationNano, bool startedAtIn[0]OffsetRulesTransitions[0]DurationNegative, int startedAtIn[0]OffsetRulesTransitions[0]DurationSeconds, bool startedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased, bool startedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated, bool startedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased, bool startedAtIn[0]OffsetRulesTransitions[0]DurationZero, bool startedAtIn[0]OffsetRulesTransitions[0]Gap, DateTime startedAtIn[0]OffsetRulesTransitions[0]Instant, bool startedAtIn[0]OffsetRulesTransitions[0]Overlap, int startedAtIn[0]OffsetTotalSeconds, int startedAtIn[0]Second, int startedAtIn[0]Year, String startedAtIn[0]ZoneId, bool startedAtIn[0]ZoneRulesFixedOffset, int startedAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator, String startedAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek, int startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour, int startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute, int startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano, int startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond, bool startedAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay, String startedAtIn[0]ZoneRulesTransitionRules[0]Month, String startedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId, int startedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds, String startedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId, int startedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds, String startedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId, int startedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds, String startedAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition, DateTime startedAtIn[0]ZoneRulesTransitions[0]DateTimeAfter, DateTime startedAtIn[0]ZoneRulesTransitions[0]DateTimeBefore, int startedAtIn[0]ZoneRulesTransitions[0]DurationNano, bool startedAtIn[0]ZoneRulesTransitions[0]DurationNegative, int startedAtIn[0]ZoneRulesTransitions[0]DurationSeconds, bool startedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased, bool startedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated, bool startedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased, bool startedAtIn[0]ZoneRulesTransitions[0]DurationZero, bool startedAtIn[0]ZoneRulesTransitions[0]Gap, DateTime startedAtIn[0]ZoneRulesTransitions[0]Instant, String startedAtIn[0]ZoneRulesTransitions[0]OffsetAfterId, int startedAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds, String startedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId, int startedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds, bool startedAtIn[0]ZoneRulesTransitions[0]Overlap, DateTime startedAtLessThan, DateTime startedAtLessThanOrEqual, DateTime startedAtNotEquals, bool startedAtSpecified, String stateEquals, List<String> stateIn, String stateNotEquals, bool stateSpecified, String titleContains, String titleDoesNotContain, String titleEquals, List<String> titleIn, String titleNotEquals, bool titleSpecified }) async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/api/appointments".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(agencyIdEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "agencyId.equals", agencyIdEquals));
    }
    if(agencyIdGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "agencyId.greaterThan", agencyIdGreaterThan));
    }
    if(agencyIdGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "agencyId.greaterThanOrEqual", agencyIdGreaterThanOrEqual));
    }
    if(agencyIdIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "agencyId.in", agencyIdIn));
    }
    if(agencyIdLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "agencyId.lessThan", agencyIdLessThan));
    }
    if(agencyIdLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "agencyId.lessThanOrEqual", agencyIdLessThanOrEqual));
    }
    if(agencyIdNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "agencyId.notEquals", agencyIdNotEquals));
    }
    if(agencyIdSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "agencyId.specified", agencyIdSpecified));
    }
    if(applicationIdEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "applicationId.equals", applicationIdEquals));
    }
    if(applicationIdGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "applicationId.greaterThan", applicationIdGreaterThan));
    }
    if(applicationIdGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "applicationId.greaterThanOrEqual", applicationIdGreaterThanOrEqual));
    }
    if(applicationIdIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "applicationId.in", applicationIdIn));
    }
    if(applicationIdLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "applicationId.lessThan", applicationIdLessThan));
    }
    if(applicationIdLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "applicationId.lessThanOrEqual", applicationIdLessThanOrEqual));
    }
    if(applicationIdNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "applicationId.notEquals", applicationIdNotEquals));
    }
    if(applicationIdSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "applicationId.specified", applicationIdSpecified));
    }
    if(appointmentRequestsIdEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "appointmentRequestsId.equals", appointmentRequestsIdEquals));
    }
    if(appointmentRequestsIdGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "appointmentRequestsId.greaterThan", appointmentRequestsIdGreaterThan));
    }
    if(appointmentRequestsIdGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "appointmentRequestsId.greaterThanOrEqual", appointmentRequestsIdGreaterThanOrEqual));
    }
    if(appointmentRequestsIdIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "appointmentRequestsId.in", appointmentRequestsIdIn));
    }
    if(appointmentRequestsIdLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "appointmentRequestsId.lessThan", appointmentRequestsIdLessThan));
    }
    if(appointmentRequestsIdLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "appointmentRequestsId.lessThanOrEqual", appointmentRequestsIdLessThanOrEqual));
    }
    if(appointmentRequestsIdNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "appointmentRequestsId.notEquals", appointmentRequestsIdNotEquals));
    }
    if(appointmentRequestsIdSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "appointmentRequestsId.specified", appointmentRequestsIdSpecified));
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
    if(descriptionContains != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "description.contains", descriptionContains));
    }
    if(descriptionDoesNotContain != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "description.doesNotContain", descriptionDoesNotContain));
    }
    if(descriptionEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "description.equals", descriptionEquals));
    }
    if(descriptionIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "description.in", descriptionIn));
    }
    if(descriptionNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "description.notEquals", descriptionNotEquals));
    }
    if(descriptionSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "description.specified", descriptionSpecified));
    }
    if(endedAtEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.equals", endedAtEquals));
    }
    if(endedAtGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.greaterThan", endedAtGreaterThan));
    }
    if(endedAtGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.greaterThanOrEqual", endedAtGreaterThanOrEqual));
    }
    if(endedAtIn[0]DayOfMonth != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].dayOfMonth", endedAtIn[0]DayOfMonth));
    }
    if(endedAtIn[0]DayOfWeek != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].dayOfWeek", endedAtIn[0]DayOfWeek));
    }
    if(endedAtIn[0]DayOfYear != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].dayOfYear", endedAtIn[0]DayOfYear));
    }
    if(endedAtIn[0]Hour != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].hour", endedAtIn[0]Hour));
    }
    if(endedAtIn[0]Minute != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].minute", endedAtIn[0]Minute));
    }
    if(endedAtIn[0]Month != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].month", endedAtIn[0]Month));
    }
    if(endedAtIn[0]MonthValue != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].monthValue", endedAtIn[0]MonthValue));
    }
    if(endedAtIn[0]Nano != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].nano", endedAtIn[0]Nano));
    }
    if(endedAtIn[0]OffsetId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].offset.id", endedAtIn[0]OffsetId));
    }
    if(endedAtIn[0]OffsetRulesFixedOffset != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].offset.rules.fixedOffset", endedAtIn[0]OffsetRulesFixedOffset));
    }
    if(endedAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].offset.rules.transitionRules[0].dayOfMonthIndicator", endedAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator));
    }
    if(endedAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].offset.rules.transitionRules[0].dayOfWeek", endedAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek));
    }
    if(endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].offset.rules.transitionRules[0].localTime.hour", endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour));
    }
    if(endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].offset.rules.transitionRules[0].localTime.minute", endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute));
    }
    if(endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].offset.rules.transitionRules[0].localTime.nano", endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano));
    }
    if(endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].offset.rules.transitionRules[0].localTime.second", endedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond));
    }
    if(endedAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].offset.rules.transitionRules[0].midnightEndOfDay", endedAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay));
    }
    if(endedAtIn[0]OffsetRulesTransitionRules[0]Month != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].offset.rules.transitionRules[0].month", endedAtIn[0]OffsetRulesTransitionRules[0]Month));
    }
    if(endedAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].offset.rules.transitionRules[0].timeDefinition", endedAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition));
    }
    if(endedAtIn[0]OffsetRulesTransitions[0]DateTimeAfter != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].offset.rules.transitions[0].dateTimeAfter", endedAtIn[0]OffsetRulesTransitions[0]DateTimeAfter));
    }
    if(endedAtIn[0]OffsetRulesTransitions[0]DateTimeBefore != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].offset.rules.transitions[0].dateTimeBefore", endedAtIn[0]OffsetRulesTransitions[0]DateTimeBefore));
    }
    if(endedAtIn[0]OffsetRulesTransitions[0]DurationNano != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].offset.rules.transitions[0].duration.nano", endedAtIn[0]OffsetRulesTransitions[0]DurationNano));
    }
    if(endedAtIn[0]OffsetRulesTransitions[0]DurationNegative != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].offset.rules.transitions[0].duration.negative", endedAtIn[0]OffsetRulesTransitions[0]DurationNegative));
    }
    if(endedAtIn[0]OffsetRulesTransitions[0]DurationSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].offset.rules.transitions[0].duration.seconds", endedAtIn[0]OffsetRulesTransitions[0]DurationSeconds));
    }
    if(endedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].offset.rules.transitions[0].duration.units[0].dateBased", endedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased));
    }
    if(endedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].offset.rules.transitions[0].duration.units[0].durationEstimated", endedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated));
    }
    if(endedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].offset.rules.transitions[0].duration.units[0].timeBased", endedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased));
    }
    if(endedAtIn[0]OffsetRulesTransitions[0]DurationZero != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].offset.rules.transitions[0].duration.zero", endedAtIn[0]OffsetRulesTransitions[0]DurationZero));
    }
    if(endedAtIn[0]OffsetRulesTransitions[0]Gap != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].offset.rules.transitions[0].gap", endedAtIn[0]OffsetRulesTransitions[0]Gap));
    }
    if(endedAtIn[0]OffsetRulesTransitions[0]Instant != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].offset.rules.transitions[0].instant", endedAtIn[0]OffsetRulesTransitions[0]Instant));
    }
    if(endedAtIn[0]OffsetRulesTransitions[0]Overlap != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].offset.rules.transitions[0].overlap", endedAtIn[0]OffsetRulesTransitions[0]Overlap));
    }
    if(endedAtIn[0]OffsetTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].offset.totalSeconds", endedAtIn[0]OffsetTotalSeconds));
    }
    if(endedAtIn[0]Second != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].second", endedAtIn[0]Second));
    }
    if(endedAtIn[0]Year != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].year", endedAtIn[0]Year));
    }
    if(endedAtIn[0]ZoneId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.id", endedAtIn[0]ZoneId));
    }
    if(endedAtIn[0]ZoneRulesFixedOffset != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.fixedOffset", endedAtIn[0]ZoneRulesFixedOffset));
    }
    if(endedAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitionRules[0].dayOfMonthIndicator", endedAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator));
    }
    if(endedAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitionRules[0].dayOfWeek", endedAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek));
    }
    if(endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitionRules[0].localTime.hour", endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour));
    }
    if(endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitionRules[0].localTime.minute", endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute));
    }
    if(endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitionRules[0].localTime.nano", endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano));
    }
    if(endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitionRules[0].localTime.second", endedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond));
    }
    if(endedAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitionRules[0].midnightEndOfDay", endedAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay));
    }
    if(endedAtIn[0]ZoneRulesTransitionRules[0]Month != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitionRules[0].month", endedAtIn[0]ZoneRulesTransitionRules[0]Month));
    }
    if(endedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitionRules[0].offsetAfter.id", endedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId));
    }
    if(endedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitionRules[0].offsetAfter.totalSeconds", endedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds));
    }
    if(endedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitionRules[0].offsetBefore.id", endedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId));
    }
    if(endedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitionRules[0].offsetBefore.totalSeconds", endedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds));
    }
    if(endedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitionRules[0].standardOffset.id", endedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId));
    }
    if(endedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitionRules[0].standardOffset.totalSeconds", endedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds));
    }
    if(endedAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitionRules[0].timeDefinition", endedAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition));
    }
    if(endedAtIn[0]ZoneRulesTransitions[0]DateTimeAfter != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitions[0].dateTimeAfter", endedAtIn[0]ZoneRulesTransitions[0]DateTimeAfter));
    }
    if(endedAtIn[0]ZoneRulesTransitions[0]DateTimeBefore != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitions[0].dateTimeBefore", endedAtIn[0]ZoneRulesTransitions[0]DateTimeBefore));
    }
    if(endedAtIn[0]ZoneRulesTransitions[0]DurationNano != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitions[0].duration.nano", endedAtIn[0]ZoneRulesTransitions[0]DurationNano));
    }
    if(endedAtIn[0]ZoneRulesTransitions[0]DurationNegative != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitions[0].duration.negative", endedAtIn[0]ZoneRulesTransitions[0]DurationNegative));
    }
    if(endedAtIn[0]ZoneRulesTransitions[0]DurationSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitions[0].duration.seconds", endedAtIn[0]ZoneRulesTransitions[0]DurationSeconds));
    }
    if(endedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitions[0].duration.units[0].dateBased", endedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased));
    }
    if(endedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitions[0].duration.units[0].durationEstimated", endedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated));
    }
    if(endedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitions[0].duration.units[0].timeBased", endedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased));
    }
    if(endedAtIn[0]ZoneRulesTransitions[0]DurationZero != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitions[0].duration.zero", endedAtIn[0]ZoneRulesTransitions[0]DurationZero));
    }
    if(endedAtIn[0]ZoneRulesTransitions[0]Gap != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitions[0].gap", endedAtIn[0]ZoneRulesTransitions[0]Gap));
    }
    if(endedAtIn[0]ZoneRulesTransitions[0]Instant != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitions[0].instant", endedAtIn[0]ZoneRulesTransitions[0]Instant));
    }
    if(endedAtIn[0]ZoneRulesTransitions[0]OffsetAfterId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitions[0].offsetAfter.id", endedAtIn[0]ZoneRulesTransitions[0]OffsetAfterId));
    }
    if(endedAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitions[0].offsetAfter.totalSeconds", endedAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds));
    }
    if(endedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitions[0].offsetBefore.id", endedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId));
    }
    if(endedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitions[0].offsetBefore.totalSeconds", endedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds));
    }
    if(endedAtIn[0]ZoneRulesTransitions[0]Overlap != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.in[0].zone.rules.transitions[0].overlap", endedAtIn[0]ZoneRulesTransitions[0]Overlap));
    }
    if(endedAtLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.lessThan", endedAtLessThan));
    }
    if(endedAtLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.lessThanOrEqual", endedAtLessThanOrEqual));
    }
    if(endedAtNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.notEquals", endedAtNotEquals));
    }
    if(endedAtSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endedAt.specified", endedAtSpecified));
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
    if(startedAtEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.equals", startedAtEquals));
    }
    if(startedAtGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.greaterThan", startedAtGreaterThan));
    }
    if(startedAtGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.greaterThanOrEqual", startedAtGreaterThanOrEqual));
    }
    if(startedAtIn[0]DayOfMonth != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].dayOfMonth", startedAtIn[0]DayOfMonth));
    }
    if(startedAtIn[0]DayOfWeek != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].dayOfWeek", startedAtIn[0]DayOfWeek));
    }
    if(startedAtIn[0]DayOfYear != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].dayOfYear", startedAtIn[0]DayOfYear));
    }
    if(startedAtIn[0]Hour != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].hour", startedAtIn[0]Hour));
    }
    if(startedAtIn[0]Minute != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].minute", startedAtIn[0]Minute));
    }
    if(startedAtIn[0]Month != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].month", startedAtIn[0]Month));
    }
    if(startedAtIn[0]MonthValue != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].monthValue", startedAtIn[0]MonthValue));
    }
    if(startedAtIn[0]Nano != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].nano", startedAtIn[0]Nano));
    }
    if(startedAtIn[0]OffsetId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].offset.id", startedAtIn[0]OffsetId));
    }
    if(startedAtIn[0]OffsetRulesFixedOffset != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].offset.rules.fixedOffset", startedAtIn[0]OffsetRulesFixedOffset));
    }
    if(startedAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].offset.rules.transitionRules[0].dayOfMonthIndicator", startedAtIn[0]OffsetRulesTransitionRules[0]DayOfMonthIndicator));
    }
    if(startedAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].offset.rules.transitionRules[0].dayOfWeek", startedAtIn[0]OffsetRulesTransitionRules[0]DayOfWeek));
    }
    if(startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].offset.rules.transitionRules[0].localTime.hour", startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeHour));
    }
    if(startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].offset.rules.transitionRules[0].localTime.minute", startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeMinute));
    }
    if(startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].offset.rules.transitionRules[0].localTime.nano", startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeNano));
    }
    if(startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].offset.rules.transitionRules[0].localTime.second", startedAtIn[0]OffsetRulesTransitionRules[0]LocalTimeSecond));
    }
    if(startedAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].offset.rules.transitionRules[0].midnightEndOfDay", startedAtIn[0]OffsetRulesTransitionRules[0]MidnightEndOfDay));
    }
    if(startedAtIn[0]OffsetRulesTransitionRules[0]Month != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].offset.rules.transitionRules[0].month", startedAtIn[0]OffsetRulesTransitionRules[0]Month));
    }
    if(startedAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].offset.rules.transitionRules[0].timeDefinition", startedAtIn[0]OffsetRulesTransitionRules[0]TimeDefinition));
    }
    if(startedAtIn[0]OffsetRulesTransitions[0]DateTimeAfter != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].offset.rules.transitions[0].dateTimeAfter", startedAtIn[0]OffsetRulesTransitions[0]DateTimeAfter));
    }
    if(startedAtIn[0]OffsetRulesTransitions[0]DateTimeBefore != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].offset.rules.transitions[0].dateTimeBefore", startedAtIn[0]OffsetRulesTransitions[0]DateTimeBefore));
    }
    if(startedAtIn[0]OffsetRulesTransitions[0]DurationNano != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].offset.rules.transitions[0].duration.nano", startedAtIn[0]OffsetRulesTransitions[0]DurationNano));
    }
    if(startedAtIn[0]OffsetRulesTransitions[0]DurationNegative != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].offset.rules.transitions[0].duration.negative", startedAtIn[0]OffsetRulesTransitions[0]DurationNegative));
    }
    if(startedAtIn[0]OffsetRulesTransitions[0]DurationSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].offset.rules.transitions[0].duration.seconds", startedAtIn[0]OffsetRulesTransitions[0]DurationSeconds));
    }
    if(startedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].offset.rules.transitions[0].duration.units[0].dateBased", startedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DateBased));
    }
    if(startedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].offset.rules.transitions[0].duration.units[0].durationEstimated", startedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]DurationEstimated));
    }
    if(startedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].offset.rules.transitions[0].duration.units[0].timeBased", startedAtIn[0]OffsetRulesTransitions[0]DurationUnits[0]TimeBased));
    }
    if(startedAtIn[0]OffsetRulesTransitions[0]DurationZero != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].offset.rules.transitions[0].duration.zero", startedAtIn[0]OffsetRulesTransitions[0]DurationZero));
    }
    if(startedAtIn[0]OffsetRulesTransitions[0]Gap != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].offset.rules.transitions[0].gap", startedAtIn[0]OffsetRulesTransitions[0]Gap));
    }
    if(startedAtIn[0]OffsetRulesTransitions[0]Instant != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].offset.rules.transitions[0].instant", startedAtIn[0]OffsetRulesTransitions[0]Instant));
    }
    if(startedAtIn[0]OffsetRulesTransitions[0]Overlap != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].offset.rules.transitions[0].overlap", startedAtIn[0]OffsetRulesTransitions[0]Overlap));
    }
    if(startedAtIn[0]OffsetTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].offset.totalSeconds", startedAtIn[0]OffsetTotalSeconds));
    }
    if(startedAtIn[0]Second != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].second", startedAtIn[0]Second));
    }
    if(startedAtIn[0]Year != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].year", startedAtIn[0]Year));
    }
    if(startedAtIn[0]ZoneId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.id", startedAtIn[0]ZoneId));
    }
    if(startedAtIn[0]ZoneRulesFixedOffset != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.fixedOffset", startedAtIn[0]ZoneRulesFixedOffset));
    }
    if(startedAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitionRules[0].dayOfMonthIndicator", startedAtIn[0]ZoneRulesTransitionRules[0]DayOfMonthIndicator));
    }
    if(startedAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitionRules[0].dayOfWeek", startedAtIn[0]ZoneRulesTransitionRules[0]DayOfWeek));
    }
    if(startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitionRules[0].localTime.hour", startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeHour));
    }
    if(startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitionRules[0].localTime.minute", startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeMinute));
    }
    if(startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitionRules[0].localTime.nano", startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeNano));
    }
    if(startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitionRules[0].localTime.second", startedAtIn[0]ZoneRulesTransitionRules[0]LocalTimeSecond));
    }
    if(startedAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitionRules[0].midnightEndOfDay", startedAtIn[0]ZoneRulesTransitionRules[0]MidnightEndOfDay));
    }
    if(startedAtIn[0]ZoneRulesTransitionRules[0]Month != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitionRules[0].month", startedAtIn[0]ZoneRulesTransitionRules[0]Month));
    }
    if(startedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitionRules[0].offsetAfter.id", startedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterId));
    }
    if(startedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitionRules[0].offsetAfter.totalSeconds", startedAtIn[0]ZoneRulesTransitionRules[0]OffsetAfterTotalSeconds));
    }
    if(startedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitionRules[0].offsetBefore.id", startedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeId));
    }
    if(startedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitionRules[0].offsetBefore.totalSeconds", startedAtIn[0]ZoneRulesTransitionRules[0]OffsetBeforeTotalSeconds));
    }
    if(startedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitionRules[0].standardOffset.id", startedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetId));
    }
    if(startedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitionRules[0].standardOffset.totalSeconds", startedAtIn[0]ZoneRulesTransitionRules[0]StandardOffsetTotalSeconds));
    }
    if(startedAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitionRules[0].timeDefinition", startedAtIn[0]ZoneRulesTransitionRules[0]TimeDefinition));
    }
    if(startedAtIn[0]ZoneRulesTransitions[0]DateTimeAfter != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitions[0].dateTimeAfter", startedAtIn[0]ZoneRulesTransitions[0]DateTimeAfter));
    }
    if(startedAtIn[0]ZoneRulesTransitions[0]DateTimeBefore != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitions[0].dateTimeBefore", startedAtIn[0]ZoneRulesTransitions[0]DateTimeBefore));
    }
    if(startedAtIn[0]ZoneRulesTransitions[0]DurationNano != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitions[0].duration.nano", startedAtIn[0]ZoneRulesTransitions[0]DurationNano));
    }
    if(startedAtIn[0]ZoneRulesTransitions[0]DurationNegative != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitions[0].duration.negative", startedAtIn[0]ZoneRulesTransitions[0]DurationNegative));
    }
    if(startedAtIn[0]ZoneRulesTransitions[0]DurationSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitions[0].duration.seconds", startedAtIn[0]ZoneRulesTransitions[0]DurationSeconds));
    }
    if(startedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitions[0].duration.units[0].dateBased", startedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DateBased));
    }
    if(startedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitions[0].duration.units[0].durationEstimated", startedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]DurationEstimated));
    }
    if(startedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitions[0].duration.units[0].timeBased", startedAtIn[0]ZoneRulesTransitions[0]DurationUnits[0]TimeBased));
    }
    if(startedAtIn[0]ZoneRulesTransitions[0]DurationZero != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitions[0].duration.zero", startedAtIn[0]ZoneRulesTransitions[0]DurationZero));
    }
    if(startedAtIn[0]ZoneRulesTransitions[0]Gap != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitions[0].gap", startedAtIn[0]ZoneRulesTransitions[0]Gap));
    }
    if(startedAtIn[0]ZoneRulesTransitions[0]Instant != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitions[0].instant", startedAtIn[0]ZoneRulesTransitions[0]Instant));
    }
    if(startedAtIn[0]ZoneRulesTransitions[0]OffsetAfterId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitions[0].offsetAfter.id", startedAtIn[0]ZoneRulesTransitions[0]OffsetAfterId));
    }
    if(startedAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitions[0].offsetAfter.totalSeconds", startedAtIn[0]ZoneRulesTransitions[0]OffsetAfterTotalSeconds));
    }
    if(startedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitions[0].offsetBefore.id", startedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeId));
    }
    if(startedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitions[0].offsetBefore.totalSeconds", startedAtIn[0]ZoneRulesTransitions[0]OffsetBeforeTotalSeconds));
    }
    if(startedAtIn[0]ZoneRulesTransitions[0]Overlap != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.in[0].zone.rules.transitions[0].overlap", startedAtIn[0]ZoneRulesTransitions[0]Overlap));
    }
    if(startedAtLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.lessThan", startedAtLessThan));
    }
    if(startedAtLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.lessThanOrEqual", startedAtLessThanOrEqual));
    }
    if(startedAtNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.notEquals", startedAtNotEquals));
    }
    if(startedAtSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startedAt.specified", startedAtSpecified));
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
    if(titleContains != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "title.contains", titleContains));
    }
    if(titleDoesNotContain != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "title.doesNotContain", titleDoesNotContain));
    }
    if(titleEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "title.equals", titleEquals));
    }
    if(titleIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "title.in", titleIn));
    }
    if(titleNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "title.notEquals", titleNotEquals));
    }
    if(titleSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "title.specified", titleSpecified));
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
        (apiClient.deserialize(response.body, 'List<AppointmentDTO>') as List).map((item) => item as AppointmentDTO).toList();
    } else {
      return null;
    }
  }
  /// getAppointment
  ///
  /// 
  Future<AppointmentDTO> getAppointmentUsingGET(int id) async {
    Object postBody = null;

    // verify required params are set
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/api/appointments/{id}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

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
          apiClient.deserialize(response.body, 'AppointmentDTO') as AppointmentDTO ;
    } else {
      return null;
    }
  }
  /// updateAppointment
  ///
  /// 
  Future<AppointmentDTO> updateAppointmentUsingPUT(AppointmentDTO appointmentDTO) async {
    Object postBody = appointmentDTO;

    // verify required params are set
    if(appointmentDTO == null) {
     throw new ApiException(400, "Missing required param: appointmentDTO");
    }

    // create path and map variables
    String path = "/api/appointments".replaceAll("{format}","json");

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
          apiClient.deserialize(response.body, 'AppointmentDTO') as AppointmentDTO ;
    } else {
      return null;
    }
  }
}
