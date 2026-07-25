# GlobalConnectionsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**autoListGlobalConnections**](GlobalConnectionsAPI.md#autolistglobalconnections) | **GET** /v1/auto/global-connections | List platform-wide connections (EE)
[**flowCreateGlobalConnection**](GlobalConnectionsAPI.md#flowcreateglobalconnection) | **POST** /v1/flow/global-connections | Create a global connection (EE)
[**flowDeleteGlobalConnection**](GlobalConnectionsAPI.md#flowdeleteglobalconnection) | **DELETE** /v1/flow/global-connections/{id} | Delete a global connection (EE)
[**flowListGlobalConnections**](GlobalConnectionsAPI.md#flowlistglobalconnections) | **GET** /v1/flow/global-connections | List platform-wide connections (EE)
[**flowUpdateGlobalConnection**](GlobalConnectionsAPI.md#flowupdateglobalconnection) | **POST** /v1/flow/global-connections/{id} | Update a global connection (EE)


# **autoListGlobalConnections**
```swift
    open class func autoListGlobalConnections(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

List platform-wide connections (EE)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List platform-wide connections (EE)
GlobalConnectionsAPI.autoListGlobalConnections() { (response, error) in
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

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowCreateGlobalConnection**
```swift
    open class func flowCreateGlobalConnection(body: AnyCodable, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Create a global connection (EE)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let body = "TODO" // AnyCodable | 

// Create a global connection (EE)
GlobalConnectionsAPI.flowCreateGlobalConnection(body: body) { (response, error) in
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
 **body** | **AnyCodable** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowDeleteGlobalConnection**
```swift
    open class func flowDeleteGlobalConnection(id: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a global connection (EE)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Delete a global connection (EE)
GlobalConnectionsAPI.flowDeleteGlobalConnection(id: id) { (response, error) in
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

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowListGlobalConnections**
```swift
    open class func flowListGlobalConnections(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

List platform-wide connections (EE)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List platform-wide connections (EE)
GlobalConnectionsAPI.flowListGlobalConnections() { (response, error) in
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

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowUpdateGlobalConnection**
```swift
    open class func flowUpdateGlobalConnection(id: String, body: AnyCodable, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Update a global connection (EE)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 
let body = "TODO" // AnyCodable | 

// Update a global connection (EE)
GlobalConnectionsAPI.flowUpdateGlobalConnection(id: id, body: body) { (response, error) in
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
 **body** | **AnyCodable** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

