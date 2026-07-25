# AnnotationQueuesAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**consoleCreateAnnotationQueue**](AnnotationQueuesAPI.md#consolecreateannotationqueue) | **POST** /v1/console/annotation-queues | Create an annotation queue
[**consoleGetAnnotationQueue**](AnnotationQueuesAPI.md#consolegetannotationqueue) | **GET** /v1/console/annotation-queues/{queueId} | Get an annotation queue
[**consoleListAnnotationQueueItems**](AnnotationQueuesAPI.md#consolelistannotationqueueitems) | **GET** /v1/console/annotation-queues/{queueId}/items | Get items for an annotation queue
[**consoleListAnnotationQueues**](AnnotationQueuesAPI.md#consolelistannotationqueues) | **GET** /v1/console/annotation-queues | Get all annotation queues


# **consoleCreateAnnotationQueue**
```swift
    open class func consoleCreateAnnotationQueue(consoleCreateAnnotationQueueRequest: ConsoleCreateAnnotationQueueRequest, completion: @escaping (_ data: ConsoleAnnotationQueue?, _ error: Error?) -> Void)
```

Create an annotation queue

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let consoleCreateAnnotationQueueRequest = console_createAnnotationQueue_request(name: "name_example", description: "description_example", scoreConfigIds: ["scoreConfigIds_example"]) // ConsoleCreateAnnotationQueueRequest | 

// Create an annotation queue
AnnotationQueuesAPI.consoleCreateAnnotationQueue(consoleCreateAnnotationQueueRequest: consoleCreateAnnotationQueueRequest) { (response, error) in
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
 **consoleCreateAnnotationQueueRequest** | [**ConsoleCreateAnnotationQueueRequest**](ConsoleCreateAnnotationQueueRequest.md) |  | 

### Return type

[**ConsoleAnnotationQueue**](ConsoleAnnotationQueue.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consoleGetAnnotationQueue**
```swift
    open class func consoleGetAnnotationQueue(queueId: String, completion: @escaping (_ data: ConsoleAnnotationQueue?, _ error: Error?) -> Void)
```

Get an annotation queue

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let queueId = "queueId_example" // String | 

// Get an annotation queue
AnnotationQueuesAPI.consoleGetAnnotationQueue(queueId: queueId) { (response, error) in
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
 **queueId** | **String** |  | 

### Return type

[**ConsoleAnnotationQueue**](ConsoleAnnotationQueue.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consoleListAnnotationQueueItems**
```swift
    open class func consoleListAnnotationQueueItems(queueId: String, status: Status_consoleListAnnotationQueueItems? = nil, page: Int? = nil, limit: Int? = nil, completion: @escaping (_ data: ConsoleListAnnotationQueueItems200Response?, _ error: Error?) -> Void)
```

Get items for an annotation queue

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let queueId = "queueId_example" // String | 
let status = "status_example" // String |  (optional)
let page = 987 // Int |  (optional)
let limit = 987 // Int |  (optional)

// Get items for an annotation queue
AnnotationQueuesAPI.consoleListAnnotationQueueItems(queueId: queueId, status: status, page: page, limit: limit) { (response, error) in
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
 **queueId** | **String** |  | 
 **status** | **String** |  | [optional] 
 **page** | **Int** |  | [optional] 
 **limit** | **Int** |  | [optional] 

### Return type

[**ConsoleListAnnotationQueueItems200Response**](ConsoleListAnnotationQueueItems200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consoleListAnnotationQueues**
```swift
    open class func consoleListAnnotationQueues(page: Int? = nil, limit: Int? = nil, completion: @escaping (_ data: ConsoleListAnnotationQueues200Response?, _ error: Error?) -> Void)
```

Get all annotation queues

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let page = 987 // Int |  (optional)
let limit = 987 // Int |  (optional)

// Get all annotation queues
AnnotationQueuesAPI.consoleListAnnotationQueues(page: page, limit: limit) { (response, error) in
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
 **page** | **Int** |  | [optional] 
 **limit** | **Int** |  | [optional] 

### Return type

[**ConsoleListAnnotationQueues200Response**](ConsoleListAnnotationQueues200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

