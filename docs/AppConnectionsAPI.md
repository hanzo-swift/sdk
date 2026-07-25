# AppConnectionsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**autoDeleteAppConnection**](AppConnectionsAPI.md#autodeleteappconnection) | **DELETE** /v1/auto/app-connections/{id} | Delete an app connection
[**autoListAppConnections**](AppConnectionsAPI.md#autolistappconnections) | **GET** /v1/auto/app-connections | List app connections
[**autoUpdateAppConnection**](AppConnectionsAPI.md#autoupdateappconnection) | **POST** /v1/auto/app-connections/{id} | Update an app connection
[**autoUpsertAppConnection**](AppConnectionsAPI.md#autoupsertappconnection) | **POST** /v1/auto/app-connections | Upsert an app connection
[**flowDeleteAppConnection**](AppConnectionsAPI.md#flowdeleteappconnection) | **DELETE** /v1/flow/app-connections/{id} | Delete an app connection
[**flowListAppConnectionOwners**](AppConnectionsAPI.md#flowlistappconnectionowners) | **GET** /v1/flow/app-connections/owners | List app connection owners
[**flowListAppConnections**](AppConnectionsAPI.md#flowlistappconnections) | **GET** /v1/flow/app-connections | List app connections
[**flowReplaceAppConnections**](AppConnectionsAPI.md#flowreplaceappconnections) | **POST** /v1/flow/app-connections/replace | Replace one connection with another across all flows
[**flowUpdateAppConnection**](AppConnectionsAPI.md#flowupdateappconnection) | **POST** /v1/flow/app-connections/{id} | Update an app connection
[**flowUpsertAppConnection**](AppConnectionsAPI.md#flowupsertappconnection) | **POST** /v1/flow/app-connections | Upsert an app connection
[**kmsCreateAppConnection**](AppConnectionsAPI.md#kmscreateappconnection) | **POST** /v1/kms/app-connections | Create an app connection
[**kmsDeleteAppConnection**](AppConnectionsAPI.md#kmsdeleteappconnection) | **DELETE** /v1/kms/app-connections/{connectionId} | Delete an app connection
[**kmsGetAppConnection**](AppConnectionsAPI.md#kmsgetappconnection) | **GET** /v1/kms/app-connections/{connectionId} | Get an app connection by ID
[**kmsListAppConnections**](AppConnectionsAPI.md#kmslistappconnections) | **GET** /v1/kms/app-connections | List app connections
[**kmsUpdateAppConnection**](AppConnectionsAPI.md#kmsupdateappconnection) | **PATCH** /v1/kms/app-connections/{connectionId} | Update an app connection


# **autoDeleteAppConnection**
```swift
    open class func autoDeleteAppConnection(id: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete an app connection

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Delete an app connection
AppConnectionsAPI.autoDeleteAppConnection(id: id) { (response, error) in
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

# **autoListAppConnections**
```swift
    open class func autoListAppConnections(pieceName: String? = nil, displayName: String? = nil, status: [Status_autoListAppConnections]? = nil, cursor: String? = nil, limit: Int? = nil, completion: @escaping (_ data: AutoListAppConnections200Response?, _ error: Error?) -> Void)
```

List app connections

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let pieceName = "pieceName_example" // String |  (optional)
let displayName = "displayName_example" // String |  (optional)
let status = ["status_example"] // [String] |  (optional)
let cursor = "cursor_example" // String |  (optional)
let limit = 987 // Int |  (optional) (default to 10)

// List app connections
AppConnectionsAPI.autoListAppConnections(pieceName: pieceName, displayName: displayName, status: status, cursor: cursor, limit: limit) { (response, error) in
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
 **pieceName** | **String** |  | [optional] 
 **displayName** | **String** |  | [optional] 
 **status** | [**[String]**](String.md) |  | [optional] 
 **cursor** | **String** |  | [optional] 
 **limit** | **Int** |  | [optional] [default to 10]

### Return type

[**AutoListAppConnections200Response**](AutoListAppConnections200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **autoUpdateAppConnection**
```swift
    open class func autoUpdateAppConnection(id: String, autoUpdateAppConnectionRequest: AutoUpdateAppConnectionRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Update an app connection

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 
let autoUpdateAppConnectionRequest = auto_updateAppConnection_request(displayName: "displayName_example") // AutoUpdateAppConnectionRequest | 

// Update an app connection
AppConnectionsAPI.autoUpdateAppConnection(id: id, autoUpdateAppConnectionRequest: autoUpdateAppConnectionRequest) { (response, error) in
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
 **autoUpdateAppConnectionRequest** | [**AutoUpdateAppConnectionRequest**](AutoUpdateAppConnectionRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **autoUpsertAppConnection**
```swift
    open class func autoUpsertAppConnection(autoUpsertAppConnectionRequest: AutoUpsertAppConnectionRequest, completion: @escaping (_ data: AutoAppConnection?, _ error: Error?) -> Void)
```

Upsert an app connection

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let autoUpsertAppConnectionRequest = auto_upsertAppConnection_request(displayName: "displayName_example", pieceName: "pieceName_example", externalId: "externalId_example", type: "type_example", value: 123) // AutoUpsertAppConnectionRequest | 

// Upsert an app connection
AppConnectionsAPI.autoUpsertAppConnection(autoUpsertAppConnectionRequest: autoUpsertAppConnectionRequest) { (response, error) in
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
 **autoUpsertAppConnectionRequest** | [**AutoUpsertAppConnectionRequest**](AutoUpsertAppConnectionRequest.md) |  | 

### Return type

[**AutoAppConnection**](AutoAppConnection.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowDeleteAppConnection**
```swift
    open class func flowDeleteAppConnection(id: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete an app connection

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Delete an app connection
AppConnectionsAPI.flowDeleteAppConnection(id: id) { (response, error) in
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

# **flowListAppConnectionOwners**
```swift
    open class func flowListAppConnectionOwners(completion: @escaping (_ data: FlowSeekPage?, _ error: Error?) -> Void)
```

List app connection owners

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List app connection owners
AppConnectionsAPI.flowListAppConnectionOwners() { (response, error) in
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

[**FlowSeekPage**](FlowSeekPage.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowListAppConnections**
```swift
    open class func flowListAppConnections(pieceName: String? = nil, displayName: String? = nil, status: [Status_flowListAppConnections]? = nil, cursor: String? = nil, limit: Int? = nil, completion: @escaping (_ data: FlowListAppConnections200Response?, _ error: Error?) -> Void)
```

List app connections

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let pieceName = "pieceName_example" // String |  (optional)
let displayName = "displayName_example" // String |  (optional)
let status = ["status_example"] // [String] |  (optional)
let cursor = "cursor_example" // String |  (optional)
let limit = 987 // Int |  (optional) (default to 10)

// List app connections
AppConnectionsAPI.flowListAppConnections(pieceName: pieceName, displayName: displayName, status: status, cursor: cursor, limit: limit) { (response, error) in
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
 **pieceName** | **String** |  | [optional] 
 **displayName** | **String** |  | [optional] 
 **status** | [**[String]**](String.md) |  | [optional] 
 **cursor** | **String** |  | [optional] 
 **limit** | **Int** |  | [optional] [default to 10]

### Return type

[**FlowListAppConnections200Response**](FlowListAppConnections200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowReplaceAppConnections**
```swift
    open class func flowReplaceAppConnections(flowReplaceAppConnectionsRequest: FlowReplaceAppConnectionsRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Replace one connection with another across all flows

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let flowReplaceAppConnectionsRequest = flow_replaceAppConnections_request(sourceAppConnectionId: "sourceAppConnectionId_example", targetAppConnectionId: "targetAppConnectionId_example") // FlowReplaceAppConnectionsRequest | 

// Replace one connection with another across all flows
AppConnectionsAPI.flowReplaceAppConnections(flowReplaceAppConnectionsRequest: flowReplaceAppConnectionsRequest) { (response, error) in
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
 **flowReplaceAppConnectionsRequest** | [**FlowReplaceAppConnectionsRequest**](FlowReplaceAppConnectionsRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowUpdateAppConnection**
```swift
    open class func flowUpdateAppConnection(id: String, flowUpdateAppConnectionRequest: FlowUpdateAppConnectionRequest, completion: @escaping (_ data: FlowAppConnection?, _ error: Error?) -> Void)
```

Update an app connection

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 
let flowUpdateAppConnectionRequest = flow_updateAppConnection_request(displayName: "displayName_example", metadata: 123) // FlowUpdateAppConnectionRequest | 

// Update an app connection
AppConnectionsAPI.flowUpdateAppConnection(id: id, flowUpdateAppConnectionRequest: flowUpdateAppConnectionRequest) { (response, error) in
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
 **flowUpdateAppConnectionRequest** | [**FlowUpdateAppConnectionRequest**](FlowUpdateAppConnectionRequest.md) |  | 

### Return type

[**FlowAppConnection**](FlowAppConnection.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowUpsertAppConnection**
```swift
    open class func flowUpsertAppConnection(flowUpsertAppConnectionRequest: FlowUpsertAppConnectionRequest, completion: @escaping (_ data: FlowAppConnection?, _ error: Error?) -> Void)
```

Upsert an app connection

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let flowUpsertAppConnectionRequest = flow_upsertAppConnection_request(displayName: "displayName_example", pieceName: "pieceName_example", externalId: "externalId_example", type: "type_example", value: 123, metadata: 123) // FlowUpsertAppConnectionRequest | 

// Upsert an app connection
AppConnectionsAPI.flowUpsertAppConnection(flowUpsertAppConnectionRequest: flowUpsertAppConnectionRequest) { (response, error) in
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
 **flowUpsertAppConnectionRequest** | [**FlowUpsertAppConnectionRequest**](FlowUpsertAppConnectionRequest.md) |  | 

### Return type

[**FlowAppConnection**](FlowAppConnection.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsCreateAppConnection**
```swift
    open class func kmsCreateAppConnection(kmsCreateAppConnectionRequest: KmsCreateAppConnectionRequest, completion: @escaping (_ data: KmsCreateAppConnection200Response?, _ error: Error?) -> Void)
```

Create an app connection

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let kmsCreateAppConnectionRequest = kms_createAppConnection_request(name: "name_example", app: "app_example", credentials: 123) // KmsCreateAppConnectionRequest | 

// Create an app connection
AppConnectionsAPI.kmsCreateAppConnection(kmsCreateAppConnectionRequest: kmsCreateAppConnectionRequest) { (response, error) in
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
 **kmsCreateAppConnectionRequest** | [**KmsCreateAppConnectionRequest**](KmsCreateAppConnectionRequest.md) |  | 

### Return type

[**KmsCreateAppConnection200Response**](KmsCreateAppConnection200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsDeleteAppConnection**
```swift
    open class func kmsDeleteAppConnection(connectionId: UUID, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete an app connection

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let connectionId = 987 // UUID | 

// Delete an app connection
AppConnectionsAPI.kmsDeleteAppConnection(connectionId: connectionId) { (response, error) in
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
 **connectionId** | **UUID** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsGetAppConnection**
```swift
    open class func kmsGetAppConnection(connectionId: UUID, completion: @escaping (_ data: KmsCreateAppConnection200Response?, _ error: Error?) -> Void)
```

Get an app connection by ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let connectionId = 987 // UUID | 

// Get an app connection by ID
AppConnectionsAPI.kmsGetAppConnection(connectionId: connectionId) { (response, error) in
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
 **connectionId** | **UUID** |  | 

### Return type

[**KmsCreateAppConnection200Response**](KmsCreateAppConnection200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsListAppConnections**
```swift
    open class func kmsListAppConnections(orgId: UUID, completion: @escaping (_ data: KmsListAppConnections200Response?, _ error: Error?) -> Void)
```

List app connections

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let orgId = 987 // UUID | 

// List app connections
AppConnectionsAPI.kmsListAppConnections(orgId: orgId) { (response, error) in
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
 **orgId** | **UUID** |  | 

### Return type

[**KmsListAppConnections200Response**](KmsListAppConnections200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsUpdateAppConnection**
```swift
    open class func kmsUpdateAppConnection(connectionId: UUID, kmsUpdateAppConnectionRequest: KmsUpdateAppConnectionRequest, completion: @escaping (_ data: KmsCreateAppConnection200Response?, _ error: Error?) -> Void)
```

Update an app connection

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let connectionId = 987 // UUID | 
let kmsUpdateAppConnectionRequest = kms_updateAppConnection_request(name: "name_example", credentials: 123) // KmsUpdateAppConnectionRequest | 

// Update an app connection
AppConnectionsAPI.kmsUpdateAppConnection(connectionId: connectionId, kmsUpdateAppConnectionRequest: kmsUpdateAppConnectionRequest) { (response, error) in
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
 **connectionId** | **UUID** |  | 
 **kmsUpdateAppConnectionRequest** | [**KmsUpdateAppConnectionRequest**](KmsUpdateAppConnectionRequest.md) |  | 

### Return type

[**KmsCreateAppConnection200Response**](KmsCreateAppConnection200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

