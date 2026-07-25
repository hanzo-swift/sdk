# LogsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**edgeGetFunctionLogs**](LogsAPI.md#edgegetfunctionlogs) | **GET** /v1/edge/functions/{slug}/logs | Get function logs
[**observeGetLogs**](LogsAPI.md#observegetlogs) | **GET** /v1/o11y/logs | Live org-scoped log stream for a product
[**paasGetContainerLogs**](LogsAPI.md#paasgetcontainerlogs) | **GET** /v1/paas/org/{orgId}/project/{projectId}/env/{envId}/containers/{containerId}/logs | Get container logs
[**searchGetStderrLogs**](LogsAPI.md#searchgetstderrlogs) | **GET** /v1/search/logs/stderr | Get stderr log configuration
[**searchResetStderrLogs**](LogsAPI.md#searchresetstderrlogs) | **DELETE** /v1/search/logs/stderr | Reset stderr log level to default
[**searchStreamLogs**](LogsAPI.md#searchstreamlogs) | **POST** /v1/search/logs/stream | Stream logs
[**searchUpdateStderrLogs**](LogsAPI.md#searchupdatestderrlogs) | **PUT** /v1/search/logs/stderr | Update stderr log level


# **edgeGetFunctionLogs**
```swift
    open class func edgeGetFunctionLogs(slug: String, since: Date? = nil, until: Date? = nil, level: Level_edgeGetFunctionLogs? = nil, limit: Int? = nil, completion: @escaping (_ data: [EdgeLogEntry]?, _ error: Error?) -> Void)
```

Get function logs

Returns function execution logs. Supports SSE streaming via Accept: text/event-stream header for live tailing. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let slug = "slug_example" // String | 
let since = Date() // Date | Return logs after this timestamp (optional)
let until = Date() // Date |  (optional)
let level = "level_example" // String |  (optional)
let limit = 987 // Int |  (optional) (default to 100)

// Get function logs
LogsAPI.edgeGetFunctionLogs(slug: slug, since: since, until: until, level: level, limit: limit) { (response, error) in
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
 **slug** | **String** |  | 
 **since** | **Date** | Return logs after this timestamp | [optional] 
 **until** | **Date** |  | [optional] 
 **level** | **String** |  | [optional] 
 **limit** | **Int** |  | [optional] [default to 100]

### Return type

[**[EdgeLogEntry]**](EdgeLogEntry.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **observeGetLogs**
```swift
    open class func observeGetLogs(product: String, sinceNs: Int64? = nil, window: Int? = nil, limit: Int? = nil, completion: @escaping (_ data: ObserveLogsResponse?, _ error: Error?) -> Void)
```

Live org-scoped log stream for a product

Returns a live, org-scoped log stream for a product. The admin org (`IAM_ADMIN_ORG`) receives the product's raw infra stdout stream (`view: infra`); every other org receives its OWN request log stream derived from org-tagged spans (`view: request`). Live-tail by polling with `sinceNs` set to the prior response's `nextCursor`; absent a cursor, the last `window` seconds are returned. Every query is LIMIT-bounded. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let product = "product_example" // String | Console product slug. Must match `^[a-z0-9][a-z0-9._-]{0,62}$`.
let sinceNs = 987 // Int64 | Nanosecond cursor from the prior response's `nextCursor`; 0/absent starts a fresh window. (optional)
let window = 987 // Int | Initial look-back window in seconds when no cursor is supplied (default 900, max 86400). (optional) (default to 900)
let limit = 987 // Int | Max lines returned (default 200, max 1000). (optional) (default to 200)

// Live org-scoped log stream for a product
LogsAPI.observeGetLogs(product: product, sinceNs: sinceNs, window: window, limit: limit) { (response, error) in
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
 **product** | **String** | Console product slug. Must match &#x60;^[a-z0-9][a-z0-9._-]{0,62}$&#x60;. | 
 **sinceNs** | **Int64** | Nanosecond cursor from the prior response&#39;s &#x60;nextCursor&#x60;; 0/absent starts a fresh window. | [optional] 
 **window** | **Int** | Initial look-back window in seconds when no cursor is supplied (default 900, max 86400). | [optional] [default to 900]
 **limit** | **Int** | Max lines returned (default 200, max 1000). | [optional] [default to 200]

### Return type

[**ObserveLogsResponse**](ObserveLogsResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paasGetContainerLogs**
```swift
    open class func paasGetContainerLogs(orgId: String, projectId: String, envId: String, containerId: String, tail: Int? = nil, follow: Bool? = nil, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Get container logs

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let orgId = "orgId_example" // String | 
let projectId = "projectId_example" // String | 
let envId = "envId_example" // String | 
let containerId = "containerId_example" // String | 
let tail = 987 // Int |  (optional) (default to 100)
let follow = true // Bool |  (optional) (default to false)

// Get container logs
LogsAPI.paasGetContainerLogs(orgId: orgId, projectId: projectId, envId: envId, containerId: containerId, tail: tail, follow: follow) { (response, error) in
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
 **orgId** | **String** |  | 
 **projectId** | **String** |  | 
 **envId** | **String** |  | 
 **containerId** | **String** |  | 
 **tail** | **Int** |  | [optional] [default to 100]
 **follow** | **Bool** |  | [optional] [default to false]

### Return type

**String**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchGetStderrLogs**
```swift
    open class func searchGetStderrLogs(completion: @escaping (_ data: SearchGetStderrLogs200Response?, _ error: Error?) -> Void)
```

Get stderr log configuration

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Get stderr log configuration
LogsAPI.searchGetStderrLogs() { (response, error) in
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
This endpoint does not need any parameter.

### Return type

[**SearchGetStderrLogs200Response**](SearchGetStderrLogs200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchResetStderrLogs**
```swift
    open class func searchResetStderrLogs(completion: @escaping (_ data: SearchGetStderrLogs200Response?, _ error: Error?) -> Void)
```

Reset stderr log level to default

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Reset stderr log level to default
LogsAPI.searchResetStderrLogs() { (response, error) in
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
This endpoint does not need any parameter.

### Return type

[**SearchGetStderrLogs200Response**](SearchGetStderrLogs200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchStreamLogs**
```swift
    open class func searchStreamLogs(searchStreamLogsRequest: SearchStreamLogsRequest, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Stream logs

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let searchStreamLogsRequest = search_streamLogs_request(target: "target_example", mode: "mode_example") // SearchStreamLogsRequest | 

// Stream logs
LogsAPI.searchStreamLogs(searchStreamLogsRequest: searchStreamLogsRequest) { (response, error) in
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
 **searchStreamLogsRequest** | [**SearchStreamLogsRequest**](SearchStreamLogsRequest.md) |  | 

### Return type

**String**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchUpdateStderrLogs**
```swift
    open class func searchUpdateStderrLogs(searchUpdateStderrLogsRequest: SearchUpdateStderrLogsRequest, completion: @escaping (_ data: SearchGetStderrLogs200Response?, _ error: Error?) -> Void)
```

Update stderr log level

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let searchUpdateStderrLogsRequest = search_updateStderrLogs_request(target: "target_example") // SearchUpdateStderrLogsRequest | 

// Update stderr log level
LogsAPI.searchUpdateStderrLogs(searchUpdateStderrLogsRequest: searchUpdateStderrLogsRequest) { (response, error) in
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
 **searchUpdateStderrLogsRequest** | [**SearchUpdateStderrLogsRequest**](SearchUpdateStderrLogsRequest.md) |  | 

### Return type

[**SearchGetStderrLogs200Response**](SearchGetStderrLogs200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

