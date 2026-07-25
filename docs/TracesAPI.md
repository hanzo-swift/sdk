# TracesAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**consoleDeleteTrace**](TracesAPI.md#consoledeletetrace) | **DELETE** /v1/console/traces/{traceId} | Delete a specific trace
[**consoleDeleteTraces**](TracesAPI.md#consoledeletetraces) | **DELETE** /v1/console/traces | Delete multiple traces
[**consoleGetTrace**](TracesAPI.md#consolegettrace) | **GET** /v1/console/traces/{traceId} | Get a specific trace with full details
[**consoleListTraces**](TracesAPI.md#consolelisttraces) | **GET** /v1/console/traces | Get list of traces


# **consoleDeleteTrace**
```swift
    open class func consoleDeleteTrace(traceId: String, completion: @escaping (_ data: ConsoleDeleteDatasetItem200Response?, _ error: Error?) -> Void)
```

Delete a specific trace

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let traceId = "traceId_example" // String | 

// Delete a specific trace
TracesAPI.consoleDeleteTrace(traceId: traceId) { (response, error) in
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
 **traceId** | **String** |  | 

### Return type

[**ConsoleDeleteDatasetItem200Response**](ConsoleDeleteDatasetItem200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consoleDeleteTraces**
```swift
    open class func consoleDeleteTraces(consoleDeleteTracesRequest: ConsoleDeleteTracesRequest, completion: @escaping (_ data: ConsoleDeleteDatasetItem200Response?, _ error: Error?) -> Void)
```

Delete multiple traces

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let consoleDeleteTracesRequest = console_deleteTraces_request(traceIds: ["traceIds_example"]) // ConsoleDeleteTracesRequest | 

// Delete multiple traces
TracesAPI.consoleDeleteTraces(consoleDeleteTracesRequest: consoleDeleteTracesRequest) { (response, error) in
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
 **consoleDeleteTracesRequest** | [**ConsoleDeleteTracesRequest**](ConsoleDeleteTracesRequest.md) |  | 

### Return type

[**ConsoleDeleteDatasetItem200Response**](ConsoleDeleteDatasetItem200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consoleGetTrace**
```swift
    open class func consoleGetTrace(traceId: String, completion: @escaping (_ data: ConsoleTraceWithFullDetails?, _ error: Error?) -> Void)
```

Get a specific trace with full details

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let traceId = "traceId_example" // String | 

// Get a specific trace with full details
TracesAPI.consoleGetTrace(traceId: traceId) { (response, error) in
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
 **traceId** | **String** |  | 

### Return type

[**ConsoleTraceWithFullDetails**](ConsoleTraceWithFullDetails.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consoleListTraces**
```swift
    open class func consoleListTraces(page: Int? = nil, limit: Int? = nil, userId: String? = nil, name: String? = nil, sessionId: String? = nil, fromTimestamp: Date? = nil, toTimestamp: Date? = nil, orderBy: String? = nil, tags: [String]? = nil, version: String? = nil, release: String? = nil, environment: [String]? = nil, filter: String? = nil, completion: @escaping (_ data: ConsoleListTraces200Response?, _ error: Error?) -> Void)
```

Get list of traces

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let page = 987 // Int |  (optional) (default to 1)
let limit = 987 // Int |  (optional) (default to 50)
let userId = "userId_example" // String |  (optional)
let name = "name_example" // String |  (optional)
let sessionId = "sessionId_example" // String |  (optional)
let fromTimestamp = Date() // Date |  (optional)
let toTimestamp = Date() // Date |  (optional)
let orderBy = "orderBy_example" // String | Format: field.asc|desc (e.g., timestamp.desc) (optional)
let tags = ["inner_example"] // [String] |  (optional)
let version = "version_example" // String |  (optional)
let release = "release_example" // String |  (optional)
let environment = ["inner_example"] // [String] |  (optional)
let filter = "filter_example" // String | JSON array of filter conditions (overrides other filters when provided) (optional)

// Get list of traces
TracesAPI.consoleListTraces(page: page, limit: limit, userId: userId, name: name, sessionId: sessionId, fromTimestamp: fromTimestamp, toTimestamp: toTimestamp, orderBy: orderBy, tags: tags, version: version, release: release, environment: environment, filter: filter) { (response, error) in
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
 **page** | **Int** |  | [optional] [default to 1]
 **limit** | **Int** |  | [optional] [default to 50]
 **userId** | **String** |  | [optional] 
 **name** | **String** |  | [optional] 
 **sessionId** | **String** |  | [optional] 
 **fromTimestamp** | **Date** |  | [optional] 
 **toTimestamp** | **Date** |  | [optional] 
 **orderBy** | **String** | Format: field.asc|desc (e.g., timestamp.desc) | [optional] 
 **tags** | [**[String]**](String.md) |  | [optional] 
 **version** | **String** |  | [optional] 
 **release** | **String** |  | [optional] 
 **environment** | [**[String]**](String.md) |  | [optional] 
 **filter** | **String** | JSON array of filter conditions (overrides other filters when provided) | [optional] 

### Return type

[**ConsoleListTraces200Response**](ConsoleListTraces200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

