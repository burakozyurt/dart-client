# swagger.api.CastappKafkaResourceApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://dev.castapp.tv*

Method | HTTP request | Description
------------- | ------------- | -------------
[**consumeUsingGET**](CastappKafkaResourceApi.md#consumeUsingGET) | **GET** /api/castapp-kafka/consume | consume
[**publishUsingPOST**](CastappKafkaResourceApi.md#publishUsingPOST) | **POST** /api/castapp-kafka/publish/{topic} | publish


# **consumeUsingGET**
> SseEmitter consumeUsingGET(consumerParams, topic)

consume

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new CastappKafkaResourceApi();
var consumerParams = ; // Object | consumerParams
var topic = []; // List<String> | topic

try { 
    var result = api_instance.consumeUsingGET(consumerParams, topic);
    print(result);
} catch (e) {
    print("Exception when calling CastappKafkaResourceApi->consumeUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consumerParams** | [**Object**](.md)| consumerParams | 
 **topic** | [**List&lt;String&gt;**](String.md)| topic | 

### Return type

[**SseEmitter**](SseEmitter.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **publishUsingPOST**
> PublishResult publishUsingPOST(message, topic, key)

publish

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new CastappKafkaResourceApi();
var message = message_example; // String | message
var topic = topic_example; // String | topic
var key = key_example; // String | key

try { 
    var result = api_instance.publishUsingPOST(message, topic, key);
    print(result);
} catch (e) {
    print("Exception when calling CastappKafkaResourceApi->publishUsingPOST: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **message** | **String**| message | 
 **topic** | **String**| topic | 
 **key** | **String**| key | [optional] 

### Return type

[**PublishResult**](PublishResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

