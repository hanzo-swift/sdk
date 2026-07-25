# EndpointsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**chatGetEndpoints**](EndpointsAPI.md#chatgetendpoints) | **GET** /v1/chat/endpoints | Get configured endpoints
[**dbCreateEndpoint**](EndpointsAPI.md#dbcreateendpoint) | **POST** /v1/db/projects/{id}/endpoints | Create compute endpoint
[**dbDeleteEndpoint**](EndpointsAPI.md#dbdeleteendpoint) | **DELETE** /v1/db/projects/{id}/endpoints/{endpoint_id} | Delete compute endpoint
[**dbGetEndpoint**](EndpointsAPI.md#dbgetendpoint) | **GET** /v1/db/projects/{id}/endpoints/{endpoint_id} | Get compute endpoint
[**dbListEndpoints**](EndpointsAPI.md#dblistendpoints) | **GET** /v1/db/projects/{id}/endpoints | List compute endpoints
[**dbStartEndpoint**](EndpointsAPI.md#dbstartendpoint) | **POST** /v1/db/projects/{id}/endpoints/{endpoint_id}/start | Start compute endpoint
[**dbSuspendEndpoint**](EndpointsAPI.md#dbsuspendendpoint) | **POST** /v1/db/projects/{id}/endpoints/{endpoint_id}/suspend | Suspend compute endpoint
[**dbUpdateEndpoint**](EndpointsAPI.md#dbupdateendpoint) | **PUT** /v1/db/projects/{id}/endpoints/{endpoint_id} | Update compute endpoint


# **chatGetEndpoints**
```swift
    open class func chatGetEndpoints(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Get configured endpoints

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Get configured endpoints
EndpointsAPI.chatGetEndpoints() { (response, error) in
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

**AnyCodable**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dbCreateEndpoint**
```swift
    open class func dbCreateEndpoint(id: String, dbCreateEndpointRequest: DbCreateEndpointRequest, completion: @escaping (_ data: DbCreateEndpoint201Response?, _ error: Error?) -> Void)
```

Create compute endpoint

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 
let dbCreateEndpointRequest = db_createEndpoint_request(endpoint: db_EndpointCreate(branchId: "branchId_example", type: "type_example", settings: db_EndpointSettings(autoscalingLimitMinCu: 123, autoscalingLimitMaxCu: 123, suspendTimeoutSeconds: 123, pgSettings: "TODO"), poolerEnabled: false, poolerMode: "poolerMode_example")) // DbCreateEndpointRequest | 

// Create compute endpoint
EndpointsAPI.dbCreateEndpoint(id: id, dbCreateEndpointRequest: dbCreateEndpointRequest) { (response, error) in
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
 **id** | **String** |  | 
 **dbCreateEndpointRequest** | [**DbCreateEndpointRequest**](DbCreateEndpointRequest.md) |  | 

### Return type

[**DbCreateEndpoint201Response**](DbCreateEndpoint201Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dbDeleteEndpoint**
```swift
    open class func dbDeleteEndpoint(id: String, endpointId: String, completion: @escaping (_ data: DbCreateEndpoint201Response?, _ error: Error?) -> Void)
```

Delete compute endpoint

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 
let endpointId = "endpointId_example" // String | 

// Delete compute endpoint
EndpointsAPI.dbDeleteEndpoint(id: id, endpointId: endpointId) { (response, error) in
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
 **id** | **String** |  | 
 **endpointId** | **String** |  | 

### Return type

[**DbCreateEndpoint201Response**](DbCreateEndpoint201Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dbGetEndpoint**
```swift
    open class func dbGetEndpoint(id: String, endpointId: String, completion: @escaping (_ data: DbCreateEndpoint201Response?, _ error: Error?) -> Void)
```

Get compute endpoint

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 
let endpointId = "endpointId_example" // String | 

// Get compute endpoint
EndpointsAPI.dbGetEndpoint(id: id, endpointId: endpointId) { (response, error) in
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
 **id** | **String** |  | 
 **endpointId** | **String** |  | 

### Return type

[**DbCreateEndpoint201Response**](DbCreateEndpoint201Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dbListEndpoints**
```swift
    open class func dbListEndpoints(id: String, completion: @escaping (_ data: DbListEndpoints200Response?, _ error: Error?) -> Void)
```

List compute endpoints

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// List compute endpoints
EndpointsAPI.dbListEndpoints(id: id) { (response, error) in
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
 **id** | **String** |  | 

### Return type

[**DbListEndpoints200Response**](DbListEndpoints200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dbStartEndpoint**
```swift
    open class func dbStartEndpoint(id: String, endpointId: String, completion: @escaping (_ data: DbCreateEndpoint201Response?, _ error: Error?) -> Void)
```

Start compute endpoint

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 
let endpointId = "endpointId_example" // String | 

// Start compute endpoint
EndpointsAPI.dbStartEndpoint(id: id, endpointId: endpointId) { (response, error) in
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
 **id** | **String** |  | 
 **endpointId** | **String** |  | 

### Return type

[**DbCreateEndpoint201Response**](DbCreateEndpoint201Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dbSuspendEndpoint**
```swift
    open class func dbSuspendEndpoint(id: String, endpointId: String, completion: @escaping (_ data: DbCreateEndpoint201Response?, _ error: Error?) -> Void)
```

Suspend compute endpoint

Suspends the endpoint to save compute costs. It will resume on next connection.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 
let endpointId = "endpointId_example" // String | 

// Suspend compute endpoint
EndpointsAPI.dbSuspendEndpoint(id: id, endpointId: endpointId) { (response, error) in
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
 **id** | **String** |  | 
 **endpointId** | **String** |  | 

### Return type

[**DbCreateEndpoint201Response**](DbCreateEndpoint201Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dbUpdateEndpoint**
```swift
    open class func dbUpdateEndpoint(id: String, endpointId: String, dbUpdateEndpointRequest: DbUpdateEndpointRequest, completion: @escaping (_ data: DbCreateEndpoint201Response?, _ error: Error?) -> Void)
```

Update compute endpoint

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 
let endpointId = "endpointId_example" // String | 
let dbUpdateEndpointRequest = db_updateEndpoint_request(endpoint: db_updateEndpoint_request_endpoint(branchId: "branchId_example", settings: db_EndpointSettings(autoscalingLimitMinCu: 123, autoscalingLimitMaxCu: 123, suspendTimeoutSeconds: 123, pgSettings: "TODO"), poolerEnabled: false, poolerMode: "poolerMode_example")) // DbUpdateEndpointRequest | 

// Update compute endpoint
EndpointsAPI.dbUpdateEndpoint(id: id, endpointId: endpointId, dbUpdateEndpointRequest: dbUpdateEndpointRequest) { (response, error) in
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
 **id** | **String** |  | 
 **endpointId** | **String** |  | 
 **dbUpdateEndpointRequest** | [**DbUpdateEndpointRequest**](DbUpdateEndpointRequest.md) |  | 

### Return type

[**DbCreateEndpoint201Response**](DbCreateEndpoint201Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

