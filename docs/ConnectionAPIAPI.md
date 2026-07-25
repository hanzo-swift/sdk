# ConnectionAPIAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cloudApiControllerAddConnection**](ConnectionAPIAPI.md#cloudapicontrolleraddconnection) | **POST** /v1/cloud/add-connection | Api Controller Add Connection
[**cloudApiControllerAddNodeTunnel**](ConnectionAPIAPI.md#cloudapicontrolleraddnodetunnel) | **GET** /v1/cloud/add-node-tunnel | Api Controller Add Node Tunnel
[**cloudApiControllerDeleteConnection**](ConnectionAPIAPI.md#cloudapicontrollerdeleteconnection) | **POST** /v1/cloud/delete-connection | Api Controller Delete Connection
[**cloudApiControllerGetConnection**](ConnectionAPIAPI.md#cloudapicontrollergetconnection) | **GET** /v1/cloud/get-connection | Api Controller Get Connection
[**cloudApiControllerGetConnections**](ConnectionAPIAPI.md#cloudapicontrollergetconnections) | **GET** /v1/cloud/get-connections | Api Controller Get Connections
[**cloudApiControllerGetNodeTunnel**](ConnectionAPIAPI.md#cloudapicontrollergetnodetunnel) | **GET** /v1/cloud/get-node-tunnel | Api Controller Get Node Tunnel
[**cloudApiControllerStartConnection**](ConnectionAPIAPI.md#cloudapicontrollerstartconnection) | **POST** /v1/cloud/start-connection | Api Controller Start Connection
[**cloudApiControllerStopConnection**](ConnectionAPIAPI.md#cloudapicontrollerstopconnection) | **POST** /v1/cloud/stop-connection | Api Controller Stop Connection
[**cloudApiControllerUpdateConnection**](ConnectionAPIAPI.md#cloudapicontrollerupdateconnection) | **POST** /v1/cloud/update-connection | Api Controller Update Connection
[**nexusAddConnection**](ConnectionAPIAPI.md#nexusaddconnection) | **POST** /v1/nexus/add-connection | add Connection
[**nexusAddNodeTunnel**](ConnectionAPIAPI.md#nexusaddnodetunnel) | **GET** /v1/nexus/add-node-tunnel | add Node Tunnel
[**nexusDeleteConnection**](ConnectionAPIAPI.md#nexusdeleteconnection) | **POST** /v1/nexus/delete-connection | delete Connection
[**nexusGetConnection**](ConnectionAPIAPI.md#nexusgetconnection) | **GET** /v1/nexus/get-connection | get Connection
[**nexusGetConnections**](ConnectionAPIAPI.md#nexusgetconnections) | **GET** /v1/nexus/get-connections | get Connections
[**nexusGetNodeTunnel**](ConnectionAPIAPI.md#nexusgetnodetunnel) | **GET** /v1/nexus/get-node-tunnel | get Node Tunnel
[**nexusStartConnection**](ConnectionAPIAPI.md#nexusstartconnection) | **POST** /v1/nexus/start-connection | start Connection
[**nexusStopConnection**](ConnectionAPIAPI.md#nexusstopconnection) | **POST** /v1/nexus/stop-connection | stop Connection
[**nexusUpdateConnection**](ConnectionAPIAPI.md#nexusupdateconnection) | **POST** /v1/nexus/update-connection | update Connection


# **cloudApiControllerAddConnection**
```swift
    open class func cloudApiControllerAddConnection(cloudObjectConnection: CloudObjectConnection, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Api Controller Add Connection

add connection

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectConnection = cloud_object.Connection(clientIp: "clientIp_example", clientIpDesc: "clientIpDesc_example", code: 123, commandCount: 123, connectionId: "connectionId_example", createdTime: "createdTime_example", creator: "creator_example", endTime: "endTime_example", height: 123, message: "message_example", mode: "mode_example", name: "name_example", node: "node_example", operations: ["operations_example"], owner: "owner_example", _protocol: "_protocol_example", recording: "recording_example", reviewed: false, startTime: "startTime_example", status: "status_example", userAgent: "userAgent_example", userAgentDesc: "userAgentDesc_example", width: 123) // CloudObjectConnection | The connection object

// Api Controller Add Connection
ConnectionAPIAPI.cloudApiControllerAddConnection(cloudObjectConnection: cloudObjectConnection) { (response, error) in
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
 **cloudObjectConnection** | [**CloudObjectConnection**](CloudObjectConnection.md) | The connection object | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerAddNodeTunnel**
```swift
    open class func cloudApiControllerAddNodeTunnel(nodeId: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Api Controller Add Node Tunnel

add node tunnel session

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let nodeId = "nodeId_example" // String | The id of node

// Api Controller Add Node Tunnel
ConnectionAPIAPI.cloudApiControllerAddNodeTunnel(nodeId: nodeId) { (response, error) in
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
 **nodeId** | **String** | The id of node | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerDeleteConnection**
```swift
    open class func cloudApiControllerDeleteConnection(id: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Api Controller Delete Connection

delete connection

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id of connection

// Api Controller Delete Connection
ConnectionAPIAPI.cloudApiControllerDeleteConnection(id: id) { (response, error) in
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
 **id** | **String** | The id of connection | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGetConnection**
```swift
    open class func cloudApiControllerGetConnection(id: String, completion: @escaping (_ data: CloudObjectConnection?, _ error: Error?) -> Void)
```

Api Controller Get Connection

get connection

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id of connection

// Api Controller Get Connection
ConnectionAPIAPI.cloudApiControllerGetConnection(id: id) { (response, error) in
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
 **id** | **String** | The id of connection | 

### Return type

[**CloudObjectConnection**](CloudObjectConnection.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGetConnections**
```swift
    open class func cloudApiControllerGetConnections(pageSize: String, p: String, completion: @escaping (_ data: CloudObjectConnection?, _ error: Error?) -> Void)
```

Api Controller Get Connections

get all connections

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let pageSize = "pageSize_example" // String | The size of each page
let p = "p_example" // String | The number of the page

// Api Controller Get Connections
ConnectionAPIAPI.cloudApiControllerGetConnections(pageSize: pageSize, p: p) { (response, error) in
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
 **pageSize** | **String** | The size of each page | 
 **p** | **String** | The number of the page | 

### Return type

[**CloudObjectConnection**](CloudObjectConnection.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGetNodeTunnel**
```swift
    open class func cloudApiControllerGetNodeTunnel(width: String, height: String, dpi: String, connectionId: String, username: String, password: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Api Controller Get Node Tunnel

get node tunnel session

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let width = "width_example" // String | The width of the tunnel
let height = "height_example" // String | The height of the tunnel
let dpi = "dpi_example" // String | The dpi of the tunnel
let connectionId = "connectionId_example" // String | The id of the connectionId
let username = "username_example" // String | The username for the tunnel
let password = "password_example" // String | The password for the tunnel

// Api Controller Get Node Tunnel
ConnectionAPIAPI.cloudApiControllerGetNodeTunnel(width: width, height: height, dpi: dpi, connectionId: connectionId, username: username, password: password) { (response, error) in
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
 **width** | **String** | The width of the tunnel | 
 **height** | **String** | The height of the tunnel | 
 **dpi** | **String** | The dpi of the tunnel | 
 **connectionId** | **String** | The id of the connectionId | 
 **username** | **String** | The username for the tunnel | 
 **password** | **String** | The password for the tunnel | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerStartConnection**
```swift
    open class func cloudApiControllerStartConnection(id: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Api Controller Start Connection

start connection

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id of connection

// Api Controller Start Connection
ConnectionAPIAPI.cloudApiControllerStartConnection(id: id) { (response, error) in
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
 **id** | **String** | The id of connection | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerStopConnection**
```swift
    open class func cloudApiControllerStopConnection(id: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Api Controller Stop Connection

stop connection

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id of connection

// Api Controller Stop Connection
ConnectionAPIAPI.cloudApiControllerStopConnection(id: id) { (response, error) in
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
 **id** | **String** | The id of connection | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerUpdateConnection**
```swift
    open class func cloudApiControllerUpdateConnection(id: String, cloudObjectConnection: CloudObjectConnection, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Api Controller Update Connection

update connection

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id of connection
let cloudObjectConnection = cloud_object.Connection(clientIp: "clientIp_example", clientIpDesc: "clientIpDesc_example", code: 123, commandCount: 123, connectionId: "connectionId_example", createdTime: "createdTime_example", creator: "creator_example", endTime: "endTime_example", height: 123, message: "message_example", mode: "mode_example", name: "name_example", node: "node_example", operations: ["operations_example"], owner: "owner_example", _protocol: "_protocol_example", recording: "recording_example", reviewed: false, startTime: "startTime_example", status: "status_example", userAgent: "userAgent_example", userAgentDesc: "userAgentDesc_example", width: 123) // CloudObjectConnection | The connection object

// Api Controller Update Connection
ConnectionAPIAPI.cloudApiControllerUpdateConnection(id: id, cloudObjectConnection: cloudObjectConnection) { (response, error) in
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
 **id** | **String** | The id of connection | 
 **cloudObjectConnection** | [**CloudObjectConnection**](CloudObjectConnection.md) | The connection object | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusAddConnection**
```swift
    open class func nexusAddConnection(cloudObjectConnection: CloudObjectConnection, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

add Connection

Add a connection

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectConnection = cloud_object.Connection(clientIp: "clientIp_example", clientIpDesc: "clientIpDesc_example", code: 123, commandCount: 123, connectionId: "connectionId_example", createdTime: "createdTime_example", creator: "creator_example", endTime: "endTime_example", height: 123, message: "message_example", mode: "mode_example", name: "name_example", node: "node_example", operations: ["operations_example"], owner: "owner_example", _protocol: "_protocol_example", recording: "recording_example", reviewed: false, startTime: "startTime_example", status: "status_example", userAgent: "userAgent_example", userAgentDesc: "userAgentDesc_example", width: 123) // CloudObjectConnection | The connection object

// add Connection
ConnectionAPIAPI.nexusAddConnection(cloudObjectConnection: cloudObjectConnection) { (response, error) in
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
 **cloudObjectConnection** | [**CloudObjectConnection**](CloudObjectConnection.md) | The connection object | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusAddNodeTunnel**
```swift
    open class func nexusAddNodeTunnel(nodeId: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

add Node Tunnel

Add a node tunnel session

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let nodeId = "nodeId_example" // String | The id of the node

// add Node Tunnel
ConnectionAPIAPI.nexusAddNodeTunnel(nodeId: nodeId) { (response, error) in
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
 **nodeId** | **String** | The id of the node | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusDeleteConnection**
```swift
    open class func nexusDeleteConnection(id: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

delete Connection

Delete a connection

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id of the connection

// delete Connection
ConnectionAPIAPI.nexusDeleteConnection(id: id) { (response, error) in
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
 **id** | **String** | The id of the connection | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetConnection**
```swift
    open class func nexusGetConnection(id: String, completion: @escaping (_ data: CloudObjectConnection?, _ error: Error?) -> Void)
```

get Connection

Get a connection

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id of the connection

// get Connection
ConnectionAPIAPI.nexusGetConnection(id: id) { (response, error) in
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
 **id** | **String** | The id of the connection | 

### Return type

[**CloudObjectConnection**](CloudObjectConnection.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetConnections**
```swift
    open class func nexusGetConnections(pageSize: String, p: String, completion: @escaping (_ data: CloudObjectConnection?, _ error: Error?) -> Void)
```

get Connections

Get all connections

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let pageSize = "pageSize_example" // String | The size of each page
let p = "p_example" // String | The page number

// get Connections
ConnectionAPIAPI.nexusGetConnections(pageSize: pageSize, p: p) { (response, error) in
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
 **pageSize** | **String** | The size of each page | 
 **p** | **String** | The page number | 

### Return type

[**CloudObjectConnection**](CloudObjectConnection.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetNodeTunnel**
```swift
    open class func nexusGetNodeTunnel(width: String, height: String, dpi: String, connectionId: String, username: String, password: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

get Node Tunnel

Get a node tunnel session

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let width = "width_example" // String | The width of the tunnel
let height = "height_example" // String | The height of the tunnel
let dpi = "dpi_example" // String | The dpi of the tunnel
let connectionId = "connectionId_example" // String | The id of the connection
let username = "username_example" // String | The username for the tunnel
let password = "password_example" // String | The password for the tunnel

// get Node Tunnel
ConnectionAPIAPI.nexusGetNodeTunnel(width: width, height: height, dpi: dpi, connectionId: connectionId, username: username, password: password) { (response, error) in
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
 **width** | **String** | The width of the tunnel | 
 **height** | **String** | The height of the tunnel | 
 **dpi** | **String** | The dpi of the tunnel | 
 **connectionId** | **String** | The id of the connection | 
 **username** | **String** | The username for the tunnel | 
 **password** | **String** | The password for the tunnel | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusStartConnection**
```swift
    open class func nexusStartConnection(id: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

start Connection

Start a connection

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id of the connection

// start Connection
ConnectionAPIAPI.nexusStartConnection(id: id) { (response, error) in
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
 **id** | **String** | The id of the connection | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusStopConnection**
```swift
    open class func nexusStopConnection(id: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

stop Connection

Stop a connection

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id of the connection

// stop Connection
ConnectionAPIAPI.nexusStopConnection(id: id) { (response, error) in
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
 **id** | **String** | The id of the connection | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusUpdateConnection**
```swift
    open class func nexusUpdateConnection(id: String, cloudObjectConnection: CloudObjectConnection, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

update Connection

Update a connection

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id of the connection
let cloudObjectConnection = cloud_object.Connection(clientIp: "clientIp_example", clientIpDesc: "clientIpDesc_example", code: 123, commandCount: 123, connectionId: "connectionId_example", createdTime: "createdTime_example", creator: "creator_example", endTime: "endTime_example", height: 123, message: "message_example", mode: "mode_example", name: "name_example", node: "node_example", operations: ["operations_example"], owner: "owner_example", _protocol: "_protocol_example", recording: "recording_example", reviewed: false, startTime: "startTime_example", status: "status_example", userAgent: "userAgent_example", userAgentDesc: "userAgentDesc_example", width: 123) // CloudObjectConnection | The connection object

// update Connection
ConnectionAPIAPI.nexusUpdateConnection(id: id, cloudObjectConnection: cloudObjectConnection) { (response, error) in
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
 **id** | **String** | The id of the connection | 
 **cloudObjectConnection** | [**CloudObjectConnection**](CloudObjectConnection.md) | The connection object | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

