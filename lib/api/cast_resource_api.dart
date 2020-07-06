part of swagger.api;



class CastResourceApi {
  final ApiClient apiClient;

  CastResourceApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// countCasts
  ///
  /// 
  Future<int> countCastsUsingGET({ int agencyIdEquals, int agencyIdGreaterThan, int agencyIdGreaterThanOrEqual, List<int> agencyIdIn, int agencyIdLessThan, int agencyIdLessThanOrEqual, int agencyIdNotEquals, bool agencyIdSpecified, int beardStyleIdEquals, int beardStyleIdGreaterThan, int beardStyleIdGreaterThanOrEqual, List<int> beardStyleIdIn, int beardStyleIdLessThan, int beardStyleIdLessThanOrEqual, int beardStyleIdNotEquals, bool beardStyleIdSpecified, DateTime birthDayEquals, DateTime birthDayGreaterThan, DateTime birthDayGreaterThanOrEqual, String birthDayIn[0]ChronologyCalendarType, String birthDayIn[0]ChronologyId, int birthDayIn[0]DayOfMonth, String birthDayIn[0]DayOfWeek, int birthDayIn[0]DayOfYear, String birthDayIn[0]Era, bool birthDayIn[0]LeapYear, String birthDayIn[0]Month, int birthDayIn[0]MonthValue, int birthDayIn[0]Year, DateTime birthDayLessThan, DateTime birthDayLessThanOrEqual, DateTime birthDayNotEquals, bool birthDaySpecified, int cityIdEquals, int cityIdGreaterThan, int cityIdGreaterThanOrEqual, List<int> cityIdIn, int cityIdLessThan, int cityIdLessThanOrEqual, int cityIdNotEquals, bool cityIdSpecified, int communicationPreferencesIdEquals, int communicationPreferencesIdGreaterThan, int communicationPreferencesIdGreaterThanOrEqual, List<int> communicationPreferencesIdIn, int communicationPreferencesIdLessThan, int communicationPreferencesIdLessThanOrEqual, int communicationPreferencesIdNotEquals, bool communicationPreferencesIdSpecified, int eyeColorIdEquals, int eyeColorIdGreaterThan, int eyeColorIdGreaterThanOrEqual, List<int> eyeColorIdIn, int eyeColorIdLessThan, int eyeColorIdLessThanOrEqual, int eyeColorIdNotEquals, bool eyeColorIdSpecified, double footEquals, double footGreaterThan, double footGreaterThanOrEqual, List<double> footIn, double footLessThan, double footLessThanOrEqual, double footNotEquals, bool footSpecified, String genderEquals, List<String> genderIn, String genderNotEquals, bool genderSpecified, int hairColorIdEquals, int hairColorIdGreaterThan, int hairColorIdGreaterThanOrEqual, List<int> hairColorIdIn, int hairColorIdLessThan, int hairColorIdLessThanOrEqual, int hairColorIdNotEquals, bool hairColorIdSpecified, int hairStyleIdEquals, int hairStyleIdGreaterThan, int hairStyleIdGreaterThanOrEqual, List<int> hairStyleIdIn, int hairStyleIdLessThan, int hairStyleIdLessThanOrEqual, int hairStyleIdNotEquals, bool hairStyleIdSpecified, double heightEquals, double heightGreaterThan, double heightGreaterThanOrEqual, List<double> heightIn, double heightLessThan, double heightLessThanOrEqual, double heightNotEquals, bool heightSpecified, int idEquals, int idGreaterThan, int idGreaterThanOrEqual, List<int> idIn, int idLessThan, int idLessThanOrEqual, int idNotEquals, bool idSpecified, int profilePhotoIdEquals, int profilePhotoIdGreaterThan, int profilePhotoIdGreaterThanOrEqual, List<int> profilePhotoIdIn, int profilePhotoIdLessThan, int profilePhotoIdLessThanOrEqual, int profilePhotoIdNotEquals, bool profilePhotoIdSpecified, double sizeEquals, double sizeGreaterThan, double sizeGreaterThanOrEqual, List<double> sizeIn, double sizeLessThan, double sizeLessThanOrEqual, double sizeNotEquals, bool sizeSpecified, int skinColorIdEquals, int skinColorIdGreaterThan, int skinColorIdGreaterThanOrEqual, List<int> skinColorIdIn, int skinColorIdLessThan, int skinColorIdLessThanOrEqual, int skinColorIdNotEquals, bool skinColorIdSpecified, int userIdEquals, int userIdGreaterThan, int userIdGreaterThanOrEqual, List<int> userIdIn, int userIdLessThan, int userIdLessThanOrEqual, int userIdNotEquals, bool userIdSpecified, double weightEquals, double weightGreaterThan, double weightGreaterThanOrEqual, List<double> weightIn, double weightLessThan, double weightLessThanOrEqual, double weightNotEquals, bool weightSpecified }) async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/api/casts/count".replaceAll("{format}","json");

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
    if(beardStyleIdEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "beardStyleId.equals", beardStyleIdEquals));
    }
    if(beardStyleIdGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "beardStyleId.greaterThan", beardStyleIdGreaterThan));
    }
    if(beardStyleIdGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "beardStyleId.greaterThanOrEqual", beardStyleIdGreaterThanOrEqual));
    }
    if(beardStyleIdIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "beardStyleId.in", beardStyleIdIn));
    }
    if(beardStyleIdLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "beardStyleId.lessThan", beardStyleIdLessThan));
    }
    if(beardStyleIdLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "beardStyleId.lessThanOrEqual", beardStyleIdLessThanOrEqual));
    }
    if(beardStyleIdNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "beardStyleId.notEquals", beardStyleIdNotEquals));
    }
    if(beardStyleIdSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "beardStyleId.specified", beardStyleIdSpecified));
    }
    if(birthDayEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "birthDay.equals", birthDayEquals));
    }
    if(birthDayGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "birthDay.greaterThan", birthDayGreaterThan));
    }
    if(birthDayGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "birthDay.greaterThanOrEqual", birthDayGreaterThanOrEqual));
    }
    if(birthDayIn[0]ChronologyCalendarType != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "birthDay.in[0].chronology.calendarType", birthDayIn[0]ChronologyCalendarType));
    }
    if(birthDayIn[0]ChronologyId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "birthDay.in[0].chronology.id", birthDayIn[0]ChronologyId));
    }
    if(birthDayIn[0]DayOfMonth != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "birthDay.in[0].dayOfMonth", birthDayIn[0]DayOfMonth));
    }
    if(birthDayIn[0]DayOfWeek != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "birthDay.in[0].dayOfWeek", birthDayIn[0]DayOfWeek));
    }
    if(birthDayIn[0]DayOfYear != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "birthDay.in[0].dayOfYear", birthDayIn[0]DayOfYear));
    }
    if(birthDayIn[0]Era != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "birthDay.in[0].era", birthDayIn[0]Era));
    }
    if(birthDayIn[0]LeapYear != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "birthDay.in[0].leapYear", birthDayIn[0]LeapYear));
    }
    if(birthDayIn[0]Month != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "birthDay.in[0].month", birthDayIn[0]Month));
    }
    if(birthDayIn[0]MonthValue != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "birthDay.in[0].monthValue", birthDayIn[0]MonthValue));
    }
    if(birthDayIn[0]Year != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "birthDay.in[0].year", birthDayIn[0]Year));
    }
    if(birthDayLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "birthDay.lessThan", birthDayLessThan));
    }
    if(birthDayLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "birthDay.lessThanOrEqual", birthDayLessThanOrEqual));
    }
    if(birthDayNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "birthDay.notEquals", birthDayNotEquals));
    }
    if(birthDaySpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "birthDay.specified", birthDaySpecified));
    }
    if(cityIdEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "cityId.equals", cityIdEquals));
    }
    if(cityIdGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "cityId.greaterThan", cityIdGreaterThan));
    }
    if(cityIdGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "cityId.greaterThanOrEqual", cityIdGreaterThanOrEqual));
    }
    if(cityIdIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "cityId.in", cityIdIn));
    }
    if(cityIdLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "cityId.lessThan", cityIdLessThan));
    }
    if(cityIdLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "cityId.lessThanOrEqual", cityIdLessThanOrEqual));
    }
    if(cityIdNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "cityId.notEquals", cityIdNotEquals));
    }
    if(cityIdSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "cityId.specified", cityIdSpecified));
    }
    if(communicationPreferencesIdEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "communicationPreferencesId.equals", communicationPreferencesIdEquals));
    }
    if(communicationPreferencesIdGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "communicationPreferencesId.greaterThan", communicationPreferencesIdGreaterThan));
    }
    if(communicationPreferencesIdGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "communicationPreferencesId.greaterThanOrEqual", communicationPreferencesIdGreaterThanOrEqual));
    }
    if(communicationPreferencesIdIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "communicationPreferencesId.in", communicationPreferencesIdIn));
    }
    if(communicationPreferencesIdLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "communicationPreferencesId.lessThan", communicationPreferencesIdLessThan));
    }
    if(communicationPreferencesIdLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "communicationPreferencesId.lessThanOrEqual", communicationPreferencesIdLessThanOrEqual));
    }
    if(communicationPreferencesIdNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "communicationPreferencesId.notEquals", communicationPreferencesIdNotEquals));
    }
    if(communicationPreferencesIdSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "communicationPreferencesId.specified", communicationPreferencesIdSpecified));
    }
    if(eyeColorIdEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "eyeColorId.equals", eyeColorIdEquals));
    }
    if(eyeColorIdGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "eyeColorId.greaterThan", eyeColorIdGreaterThan));
    }
    if(eyeColorIdGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "eyeColorId.greaterThanOrEqual", eyeColorIdGreaterThanOrEqual));
    }
    if(eyeColorIdIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "eyeColorId.in", eyeColorIdIn));
    }
    if(eyeColorIdLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "eyeColorId.lessThan", eyeColorIdLessThan));
    }
    if(eyeColorIdLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "eyeColorId.lessThanOrEqual", eyeColorIdLessThanOrEqual));
    }
    if(eyeColorIdNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "eyeColorId.notEquals", eyeColorIdNotEquals));
    }
    if(eyeColorIdSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "eyeColorId.specified", eyeColorIdSpecified));
    }
    if(footEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "foot.equals", footEquals));
    }
    if(footGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "foot.greaterThan", footGreaterThan));
    }
    if(footGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "foot.greaterThanOrEqual", footGreaterThanOrEqual));
    }
    if(footIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "foot.in", footIn));
    }
    if(footLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "foot.lessThan", footLessThan));
    }
    if(footLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "foot.lessThanOrEqual", footLessThanOrEqual));
    }
    if(footNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "foot.notEquals", footNotEquals));
    }
    if(footSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "foot.specified", footSpecified));
    }
    if(genderEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "gender.equals", genderEquals));
    }
    if(genderIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "gender.in", genderIn));
    }
    if(genderNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "gender.notEquals", genderNotEquals));
    }
    if(genderSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "gender.specified", genderSpecified));
    }
    if(hairColorIdEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "hairColorId.equals", hairColorIdEquals));
    }
    if(hairColorIdGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "hairColorId.greaterThan", hairColorIdGreaterThan));
    }
    if(hairColorIdGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "hairColorId.greaterThanOrEqual", hairColorIdGreaterThanOrEqual));
    }
    if(hairColorIdIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "hairColorId.in", hairColorIdIn));
    }
    if(hairColorIdLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "hairColorId.lessThan", hairColorIdLessThan));
    }
    if(hairColorIdLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "hairColorId.lessThanOrEqual", hairColorIdLessThanOrEqual));
    }
    if(hairColorIdNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "hairColorId.notEquals", hairColorIdNotEquals));
    }
    if(hairColorIdSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "hairColorId.specified", hairColorIdSpecified));
    }
    if(hairStyleIdEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "hairStyleId.equals", hairStyleIdEquals));
    }
    if(hairStyleIdGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "hairStyleId.greaterThan", hairStyleIdGreaterThan));
    }
    if(hairStyleIdGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "hairStyleId.greaterThanOrEqual", hairStyleIdGreaterThanOrEqual));
    }
    if(hairStyleIdIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "hairStyleId.in", hairStyleIdIn));
    }
    if(hairStyleIdLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "hairStyleId.lessThan", hairStyleIdLessThan));
    }
    if(hairStyleIdLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "hairStyleId.lessThanOrEqual", hairStyleIdLessThanOrEqual));
    }
    if(hairStyleIdNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "hairStyleId.notEquals", hairStyleIdNotEquals));
    }
    if(hairStyleIdSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "hairStyleId.specified", hairStyleIdSpecified));
    }
    if(heightEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "height.equals", heightEquals));
    }
    if(heightGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "height.greaterThan", heightGreaterThan));
    }
    if(heightGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "height.greaterThanOrEqual", heightGreaterThanOrEqual));
    }
    if(heightIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "height.in", heightIn));
    }
    if(heightLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "height.lessThan", heightLessThan));
    }
    if(heightLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "height.lessThanOrEqual", heightLessThanOrEqual));
    }
    if(heightNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "height.notEquals", heightNotEquals));
    }
    if(heightSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "height.specified", heightSpecified));
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
    if(profilePhotoIdEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "profilePhotoId.equals", profilePhotoIdEquals));
    }
    if(profilePhotoIdGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "profilePhotoId.greaterThan", profilePhotoIdGreaterThan));
    }
    if(profilePhotoIdGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "profilePhotoId.greaterThanOrEqual", profilePhotoIdGreaterThanOrEqual));
    }
    if(profilePhotoIdIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "profilePhotoId.in", profilePhotoIdIn));
    }
    if(profilePhotoIdLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "profilePhotoId.lessThan", profilePhotoIdLessThan));
    }
    if(profilePhotoIdLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "profilePhotoId.lessThanOrEqual", profilePhotoIdLessThanOrEqual));
    }
    if(profilePhotoIdNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "profilePhotoId.notEquals", profilePhotoIdNotEquals));
    }
    if(profilePhotoIdSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "profilePhotoId.specified", profilePhotoIdSpecified));
    }
    if(sizeEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "size.equals", sizeEquals));
    }
    if(sizeGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "size.greaterThan", sizeGreaterThan));
    }
    if(sizeGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "size.greaterThanOrEqual", sizeGreaterThanOrEqual));
    }
    if(sizeIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "size.in", sizeIn));
    }
    if(sizeLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "size.lessThan", sizeLessThan));
    }
    if(sizeLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "size.lessThanOrEqual", sizeLessThanOrEqual));
    }
    if(sizeNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "size.notEquals", sizeNotEquals));
    }
    if(sizeSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "size.specified", sizeSpecified));
    }
    if(skinColorIdEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "skinColorId.equals", skinColorIdEquals));
    }
    if(skinColorIdGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "skinColorId.greaterThan", skinColorIdGreaterThan));
    }
    if(skinColorIdGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "skinColorId.greaterThanOrEqual", skinColorIdGreaterThanOrEqual));
    }
    if(skinColorIdIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "skinColorId.in", skinColorIdIn));
    }
    if(skinColorIdLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "skinColorId.lessThan", skinColorIdLessThan));
    }
    if(skinColorIdLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "skinColorId.lessThanOrEqual", skinColorIdLessThanOrEqual));
    }
    if(skinColorIdNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "skinColorId.notEquals", skinColorIdNotEquals));
    }
    if(skinColorIdSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "skinColorId.specified", skinColorIdSpecified));
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
    if(weightEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "weight.equals", weightEquals));
    }
    if(weightGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "weight.greaterThan", weightGreaterThan));
    }
    if(weightGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "weight.greaterThanOrEqual", weightGreaterThanOrEqual));
    }
    if(weightIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "weight.in", weightIn));
    }
    if(weightLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "weight.lessThan", weightLessThan));
    }
    if(weightLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "weight.lessThanOrEqual", weightLessThanOrEqual));
    }
    if(weightNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "weight.notEquals", weightNotEquals));
    }
    if(weightSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "weight.specified", weightSpecified));
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
  /// createCast
  ///
  /// 
  Future<CastDTO> createCastUsingPOST(CastDTO castDTO) async {
    Object postBody = castDTO;

    // verify required params are set
    if(castDTO == null) {
     throw new ApiException(400, "Missing required param: castDTO");
    }

    // create path and map variables
    String path = "/api/casts".replaceAll("{format}","json");

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
          apiClient.deserialize(response.body, 'CastDTO') as CastDTO ;
    } else {
      return null;
    }
  }
  /// deleteCast
  ///
  /// 
  Future deleteCastUsingDELETE(int id) async {
    Object postBody = null;

    // verify required params are set
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/api/casts/{id}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

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
  /// getAllCasts
  ///
  /// 
  Future<List<CastDTO>> getAllCastsUsingGET({ int agencyIdEquals, int agencyIdGreaterThan, int agencyIdGreaterThanOrEqual, List<int> agencyIdIn, int agencyIdLessThan, int agencyIdLessThanOrEqual, int agencyIdNotEquals, bool agencyIdSpecified, int beardStyleIdEquals, int beardStyleIdGreaterThan, int beardStyleIdGreaterThanOrEqual, List<int> beardStyleIdIn, int beardStyleIdLessThan, int beardStyleIdLessThanOrEqual, int beardStyleIdNotEquals, bool beardStyleIdSpecified, DateTime birthDayEquals, DateTime birthDayGreaterThan, DateTime birthDayGreaterThanOrEqual, String birthDayIn[0]ChronologyCalendarType, String birthDayIn[0]ChronologyId, int birthDayIn[0]DayOfMonth, String birthDayIn[0]DayOfWeek, int birthDayIn[0]DayOfYear, String birthDayIn[0]Era, bool birthDayIn[0]LeapYear, String birthDayIn[0]Month, int birthDayIn[0]MonthValue, int birthDayIn[0]Year, DateTime birthDayLessThan, DateTime birthDayLessThanOrEqual, DateTime birthDayNotEquals, bool birthDaySpecified, int cityIdEquals, int cityIdGreaterThan, int cityIdGreaterThanOrEqual, List<int> cityIdIn, int cityIdLessThan, int cityIdLessThanOrEqual, int cityIdNotEquals, bool cityIdSpecified, int communicationPreferencesIdEquals, int communicationPreferencesIdGreaterThan, int communicationPreferencesIdGreaterThanOrEqual, List<int> communicationPreferencesIdIn, int communicationPreferencesIdLessThan, int communicationPreferencesIdLessThanOrEqual, int communicationPreferencesIdNotEquals, bool communicationPreferencesIdSpecified, int eyeColorIdEquals, int eyeColorIdGreaterThan, int eyeColorIdGreaterThanOrEqual, List<int> eyeColorIdIn, int eyeColorIdLessThan, int eyeColorIdLessThanOrEqual, int eyeColorIdNotEquals, bool eyeColorIdSpecified, double footEquals, double footGreaterThan, double footGreaterThanOrEqual, List<double> footIn, double footLessThan, double footLessThanOrEqual, double footNotEquals, bool footSpecified, String genderEquals, List<String> genderIn, String genderNotEquals, bool genderSpecified, int hairColorIdEquals, int hairColorIdGreaterThan, int hairColorIdGreaterThanOrEqual, List<int> hairColorIdIn, int hairColorIdLessThan, int hairColorIdLessThanOrEqual, int hairColorIdNotEquals, bool hairColorIdSpecified, int hairStyleIdEquals, int hairStyleIdGreaterThan, int hairStyleIdGreaterThanOrEqual, List<int> hairStyleIdIn, int hairStyleIdLessThan, int hairStyleIdLessThanOrEqual, int hairStyleIdNotEquals, bool hairStyleIdSpecified, double heightEquals, double heightGreaterThan, double heightGreaterThanOrEqual, List<double> heightIn, double heightLessThan, double heightLessThanOrEqual, double heightNotEquals, bool heightSpecified, int idEquals, int idGreaterThan, int idGreaterThanOrEqual, List<int> idIn, int idLessThan, int idLessThanOrEqual, int idNotEquals, bool idSpecified, int profilePhotoIdEquals, int profilePhotoIdGreaterThan, int profilePhotoIdGreaterThanOrEqual, List<int> profilePhotoIdIn, int profilePhotoIdLessThan, int profilePhotoIdLessThanOrEqual, int profilePhotoIdNotEquals, bool profilePhotoIdSpecified, double sizeEquals, double sizeGreaterThan, double sizeGreaterThanOrEqual, List<double> sizeIn, double sizeLessThan, double sizeLessThanOrEqual, double sizeNotEquals, bool sizeSpecified, int skinColorIdEquals, int skinColorIdGreaterThan, int skinColorIdGreaterThanOrEqual, List<int> skinColorIdIn, int skinColorIdLessThan, int skinColorIdLessThanOrEqual, int skinColorIdNotEquals, bool skinColorIdSpecified, int userIdEquals, int userIdGreaterThan, int userIdGreaterThanOrEqual, List<int> userIdIn, int userIdLessThan, int userIdLessThanOrEqual, int userIdNotEquals, bool userIdSpecified, double weightEquals, double weightGreaterThan, double weightGreaterThanOrEqual, List<double> weightIn, double weightLessThan, double weightLessThanOrEqual, double weightNotEquals, bool weightSpecified }) async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/api/casts".replaceAll("{format}","json");

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
    if(beardStyleIdEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "beardStyleId.equals", beardStyleIdEquals));
    }
    if(beardStyleIdGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "beardStyleId.greaterThan", beardStyleIdGreaterThan));
    }
    if(beardStyleIdGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "beardStyleId.greaterThanOrEqual", beardStyleIdGreaterThanOrEqual));
    }
    if(beardStyleIdIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "beardStyleId.in", beardStyleIdIn));
    }
    if(beardStyleIdLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "beardStyleId.lessThan", beardStyleIdLessThan));
    }
    if(beardStyleIdLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "beardStyleId.lessThanOrEqual", beardStyleIdLessThanOrEqual));
    }
    if(beardStyleIdNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "beardStyleId.notEquals", beardStyleIdNotEquals));
    }
    if(beardStyleIdSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "beardStyleId.specified", beardStyleIdSpecified));
    }
    if(birthDayEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "birthDay.equals", birthDayEquals));
    }
    if(birthDayGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "birthDay.greaterThan", birthDayGreaterThan));
    }
    if(birthDayGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "birthDay.greaterThanOrEqual", birthDayGreaterThanOrEqual));
    }
    if(birthDayIn[0]ChronologyCalendarType != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "birthDay.in[0].chronology.calendarType", birthDayIn[0]ChronologyCalendarType));
    }
    if(birthDayIn[0]ChronologyId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "birthDay.in[0].chronology.id", birthDayIn[0]ChronologyId));
    }
    if(birthDayIn[0]DayOfMonth != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "birthDay.in[0].dayOfMonth", birthDayIn[0]DayOfMonth));
    }
    if(birthDayIn[0]DayOfWeek != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "birthDay.in[0].dayOfWeek", birthDayIn[0]DayOfWeek));
    }
    if(birthDayIn[0]DayOfYear != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "birthDay.in[0].dayOfYear", birthDayIn[0]DayOfYear));
    }
    if(birthDayIn[0]Era != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "birthDay.in[0].era", birthDayIn[0]Era));
    }
    if(birthDayIn[0]LeapYear != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "birthDay.in[0].leapYear", birthDayIn[0]LeapYear));
    }
    if(birthDayIn[0]Month != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "birthDay.in[0].month", birthDayIn[0]Month));
    }
    if(birthDayIn[0]MonthValue != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "birthDay.in[0].monthValue", birthDayIn[0]MonthValue));
    }
    if(birthDayIn[0]Year != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "birthDay.in[0].year", birthDayIn[0]Year));
    }
    if(birthDayLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "birthDay.lessThan", birthDayLessThan));
    }
    if(birthDayLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "birthDay.lessThanOrEqual", birthDayLessThanOrEqual));
    }
    if(birthDayNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "birthDay.notEquals", birthDayNotEquals));
    }
    if(birthDaySpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "birthDay.specified", birthDaySpecified));
    }
    if(cityIdEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "cityId.equals", cityIdEquals));
    }
    if(cityIdGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "cityId.greaterThan", cityIdGreaterThan));
    }
    if(cityIdGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "cityId.greaterThanOrEqual", cityIdGreaterThanOrEqual));
    }
    if(cityIdIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "cityId.in", cityIdIn));
    }
    if(cityIdLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "cityId.lessThan", cityIdLessThan));
    }
    if(cityIdLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "cityId.lessThanOrEqual", cityIdLessThanOrEqual));
    }
    if(cityIdNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "cityId.notEquals", cityIdNotEquals));
    }
    if(cityIdSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "cityId.specified", cityIdSpecified));
    }
    if(communicationPreferencesIdEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "communicationPreferencesId.equals", communicationPreferencesIdEquals));
    }
    if(communicationPreferencesIdGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "communicationPreferencesId.greaterThan", communicationPreferencesIdGreaterThan));
    }
    if(communicationPreferencesIdGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "communicationPreferencesId.greaterThanOrEqual", communicationPreferencesIdGreaterThanOrEqual));
    }
    if(communicationPreferencesIdIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "communicationPreferencesId.in", communicationPreferencesIdIn));
    }
    if(communicationPreferencesIdLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "communicationPreferencesId.lessThan", communicationPreferencesIdLessThan));
    }
    if(communicationPreferencesIdLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "communicationPreferencesId.lessThanOrEqual", communicationPreferencesIdLessThanOrEqual));
    }
    if(communicationPreferencesIdNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "communicationPreferencesId.notEquals", communicationPreferencesIdNotEquals));
    }
    if(communicationPreferencesIdSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "communicationPreferencesId.specified", communicationPreferencesIdSpecified));
    }
    if(eyeColorIdEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "eyeColorId.equals", eyeColorIdEquals));
    }
    if(eyeColorIdGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "eyeColorId.greaterThan", eyeColorIdGreaterThan));
    }
    if(eyeColorIdGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "eyeColorId.greaterThanOrEqual", eyeColorIdGreaterThanOrEqual));
    }
    if(eyeColorIdIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "eyeColorId.in", eyeColorIdIn));
    }
    if(eyeColorIdLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "eyeColorId.lessThan", eyeColorIdLessThan));
    }
    if(eyeColorIdLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "eyeColorId.lessThanOrEqual", eyeColorIdLessThanOrEqual));
    }
    if(eyeColorIdNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "eyeColorId.notEquals", eyeColorIdNotEquals));
    }
    if(eyeColorIdSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "eyeColorId.specified", eyeColorIdSpecified));
    }
    if(footEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "foot.equals", footEquals));
    }
    if(footGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "foot.greaterThan", footGreaterThan));
    }
    if(footGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "foot.greaterThanOrEqual", footGreaterThanOrEqual));
    }
    if(footIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "foot.in", footIn));
    }
    if(footLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "foot.lessThan", footLessThan));
    }
    if(footLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "foot.lessThanOrEqual", footLessThanOrEqual));
    }
    if(footNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "foot.notEquals", footNotEquals));
    }
    if(footSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "foot.specified", footSpecified));
    }
    if(genderEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "gender.equals", genderEquals));
    }
    if(genderIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "gender.in", genderIn));
    }
    if(genderNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "gender.notEquals", genderNotEquals));
    }
    if(genderSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "gender.specified", genderSpecified));
    }
    if(hairColorIdEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "hairColorId.equals", hairColorIdEquals));
    }
    if(hairColorIdGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "hairColorId.greaterThan", hairColorIdGreaterThan));
    }
    if(hairColorIdGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "hairColorId.greaterThanOrEqual", hairColorIdGreaterThanOrEqual));
    }
    if(hairColorIdIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "hairColorId.in", hairColorIdIn));
    }
    if(hairColorIdLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "hairColorId.lessThan", hairColorIdLessThan));
    }
    if(hairColorIdLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "hairColorId.lessThanOrEqual", hairColorIdLessThanOrEqual));
    }
    if(hairColorIdNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "hairColorId.notEquals", hairColorIdNotEquals));
    }
    if(hairColorIdSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "hairColorId.specified", hairColorIdSpecified));
    }
    if(hairStyleIdEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "hairStyleId.equals", hairStyleIdEquals));
    }
    if(hairStyleIdGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "hairStyleId.greaterThan", hairStyleIdGreaterThan));
    }
    if(hairStyleIdGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "hairStyleId.greaterThanOrEqual", hairStyleIdGreaterThanOrEqual));
    }
    if(hairStyleIdIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "hairStyleId.in", hairStyleIdIn));
    }
    if(hairStyleIdLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "hairStyleId.lessThan", hairStyleIdLessThan));
    }
    if(hairStyleIdLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "hairStyleId.lessThanOrEqual", hairStyleIdLessThanOrEqual));
    }
    if(hairStyleIdNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "hairStyleId.notEquals", hairStyleIdNotEquals));
    }
    if(hairStyleIdSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "hairStyleId.specified", hairStyleIdSpecified));
    }
    if(heightEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "height.equals", heightEquals));
    }
    if(heightGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "height.greaterThan", heightGreaterThan));
    }
    if(heightGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "height.greaterThanOrEqual", heightGreaterThanOrEqual));
    }
    if(heightIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "height.in", heightIn));
    }
    if(heightLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "height.lessThan", heightLessThan));
    }
    if(heightLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "height.lessThanOrEqual", heightLessThanOrEqual));
    }
    if(heightNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "height.notEquals", heightNotEquals));
    }
    if(heightSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "height.specified", heightSpecified));
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
    if(profilePhotoIdEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "profilePhotoId.equals", profilePhotoIdEquals));
    }
    if(profilePhotoIdGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "profilePhotoId.greaterThan", profilePhotoIdGreaterThan));
    }
    if(profilePhotoIdGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "profilePhotoId.greaterThanOrEqual", profilePhotoIdGreaterThanOrEqual));
    }
    if(profilePhotoIdIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "profilePhotoId.in", profilePhotoIdIn));
    }
    if(profilePhotoIdLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "profilePhotoId.lessThan", profilePhotoIdLessThan));
    }
    if(profilePhotoIdLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "profilePhotoId.lessThanOrEqual", profilePhotoIdLessThanOrEqual));
    }
    if(profilePhotoIdNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "profilePhotoId.notEquals", profilePhotoIdNotEquals));
    }
    if(profilePhotoIdSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "profilePhotoId.specified", profilePhotoIdSpecified));
    }
    if(sizeEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "size.equals", sizeEquals));
    }
    if(sizeGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "size.greaterThan", sizeGreaterThan));
    }
    if(sizeGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "size.greaterThanOrEqual", sizeGreaterThanOrEqual));
    }
    if(sizeIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "size.in", sizeIn));
    }
    if(sizeLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "size.lessThan", sizeLessThan));
    }
    if(sizeLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "size.lessThanOrEqual", sizeLessThanOrEqual));
    }
    if(sizeNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "size.notEquals", sizeNotEquals));
    }
    if(sizeSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "size.specified", sizeSpecified));
    }
    if(skinColorIdEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "skinColorId.equals", skinColorIdEquals));
    }
    if(skinColorIdGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "skinColorId.greaterThan", skinColorIdGreaterThan));
    }
    if(skinColorIdGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "skinColorId.greaterThanOrEqual", skinColorIdGreaterThanOrEqual));
    }
    if(skinColorIdIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "skinColorId.in", skinColorIdIn));
    }
    if(skinColorIdLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "skinColorId.lessThan", skinColorIdLessThan));
    }
    if(skinColorIdLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "skinColorId.lessThanOrEqual", skinColorIdLessThanOrEqual));
    }
    if(skinColorIdNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "skinColorId.notEquals", skinColorIdNotEquals));
    }
    if(skinColorIdSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "skinColorId.specified", skinColorIdSpecified));
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
    if(weightEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "weight.equals", weightEquals));
    }
    if(weightGreaterThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "weight.greaterThan", weightGreaterThan));
    }
    if(weightGreaterThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "weight.greaterThanOrEqual", weightGreaterThanOrEqual));
    }
    if(weightIn != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "weight.in", weightIn));
    }
    if(weightLessThan != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "weight.lessThan", weightLessThan));
    }
    if(weightLessThanOrEqual != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "weight.lessThanOrEqual", weightLessThanOrEqual));
    }
    if(weightNotEquals != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "weight.notEquals", weightNotEquals));
    }
    if(weightSpecified != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "weight.specified", weightSpecified));
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
        (apiClient.deserialize(response.body, 'List<CastDTO>') as List).map((item) => item as CastDTO).toList();
    } else {
      return null;
    }
  }
  /// getCast
  ///
  /// 
  Future<CastDTO> getCastUsingGET(int id) async {
    Object postBody = null;

    // verify required params are set
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/api/casts/{id}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

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
          apiClient.deserialize(response.body, 'CastDTO') as CastDTO ;
    } else {
      return null;
    }
  }
  /// updateCast
  ///
  /// 
  Future<CastDTO> updateCastUsingPUT(CastDTO castDTO) async {
    Object postBody = castDTO;

    // verify required params are set
    if(castDTO == null) {
     throw new ApiException(400, "Missing required param: castDTO");
    }

    // create path and map variables
    String path = "/api/casts".replaceAll("{format}","json");

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
          apiClient.deserialize(response.body, 'CastDTO') as CastDTO ;
    } else {
      return null;
    }
  }
}
