# CollectAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**analyticsBatch**](CollectAPI.md#analyticsbatch) | **POST** /v1/analytics/batch | Send a batch of events
[**analyticsSend**](CollectAPI.md#analyticssend) | **POST** /v1/analytics/send | Send a single event or identify payload


# **analyticsBatch**
```swift
    open class func analyticsBatch(analyticsSendPayload: [AnalyticsSendPayload], completion: @escaping (_ data: AnalyticsBatch200Response?, _ error: Error?) -> Void)
```

Send a batch of events

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let analyticsSendPayload = [analytics_SendPayload(type: "type_example", payload: analytics_SendPayload_payload(website: 123, data: 123, hostname: "hostname_example", language: "language_example", referrer: "referrer_example", screen: "screen_example", title: "title_example", url: "url_example", name: "name_example", tag: "tag_example", ip: "ip_example", userAgent: "userAgent_example", timestamp: 123, id: "id_example"))] // [AnalyticsSendPayload] | 

// Send a batch of events
CollectAPI.analyticsBatch(analyticsSendPayload: analyticsSendPayload) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **analyticsSendPayload** | [**[AnalyticsSendPayload]**](AnalyticsSendPayload.md) |  | 

### Return type

[**AnalyticsBatch200Response**](AnalyticsBatch200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsSend**
```swift
    open class func analyticsSend(analyticsSendPayload: AnalyticsSendPayload, completion: @escaping (_ data: AnalyticsSend200Response?, _ error: Error?) -> Void)
```

Send a single event or identify payload

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let analyticsSendPayload = analytics_SendPayload(type: "type_example", payload: analytics_SendPayload_payload(website: 123, data: 123, hostname: "hostname_example", language: "language_example", referrer: "referrer_example", screen: "screen_example", title: "title_example", url: "url_example", name: "name_example", tag: "tag_example", ip: "ip_example", userAgent: "userAgent_example", timestamp: 123, id: "id_example")) // AnalyticsSendPayload | 

// Send a single event or identify payload
CollectAPI.analyticsSend(analyticsSendPayload: analyticsSendPayload) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **analyticsSendPayload** | [**AnalyticsSendPayload**](AnalyticsSendPayload.md) |  | 

### Return type

[**AnalyticsSend200Response**](AnalyticsSend200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

