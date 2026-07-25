# RequestReplyAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**pubsubRequestReply**](RequestReplyAPI.md#pubsubrequestreply) | **POST** /v1/pubsub/request | Request/reply


# **pubsubRequestReply**
```swift
    open class func pubsubRequestReply(pubsubPublishRequest: PubsubPublishRequest, timeout: Int? = nil, completion: @escaping (_ data: PubsubMessage?, _ error: Error?) -> Void)
```

Request/reply

Send a request and wait for a reply with timeout.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let pubsubPublishRequest = pubsub_PublishRequest(subject: "subject_example", data: "data_example", headers: "TODO", reply: "reply_example") // PubsubPublishRequest | 
let timeout = 987 // Int | Timeout in milliseconds (optional) (default to 5000)

// Request/reply
RequestReplyAPI.pubsubRequestReply(pubsubPublishRequest: pubsubPublishRequest, timeout: timeout) { (response, error) in
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
 **pubsubPublishRequest** | [**PubsubPublishRequest**](PubsubPublishRequest.md) |  | 
 **timeout** | **Int** | Timeout in milliseconds | [optional] [default to 5000]

### Return type

[**PubsubMessage**](PubsubMessage.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

