# NodeAPIAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cloudApiControllerAddNode**](NodeAPIAPI.md#cloudapicontrolleraddnode) | **POST** /v1/cloud/add-node | Api Controller Add Node
[**cloudApiControllerDeleteNode**](NodeAPIAPI.md#cloudapicontrollerdeletenode) | **POST** /v1/cloud/delete-node | Api Controller Delete Node
[**cloudApiControllerGetNode**](NodeAPIAPI.md#cloudapicontrollergetnode) | **GET** /v1/cloud/get-node | Api Controller Get Node
[**cloudApiControllerGetNodes**](NodeAPIAPI.md#cloudapicontrollergetnodes) | **GET** /v1/cloud/get-nodes | Api Controller Get Nodes
[**cloudApiControllerUpdateNode**](NodeAPIAPI.md#cloudapicontrollerupdatenode) | **POST** /v1/cloud/update-node | Api Controller Update Node
[**nexusAddNode**](NodeAPIAPI.md#nexusaddnode) | **POST** /v1/nexus/add-node | add Node
[**nexusDeleteNode**](NodeAPIAPI.md#nexusdeletenode) | **POST** /v1/nexus/delete-node | delete Node
[**nexusGetNode**](NodeAPIAPI.md#nexusgetnode) | **GET** /v1/nexus/get-node | get Node
[**nexusGetNodes**](NodeAPIAPI.md#nexusgetnodes) | **GET** /v1/nexus/get-nodes | get Nodes
[**nexusUpdateNode**](NodeAPIAPI.md#nexusupdatenode) | **POST** /v1/nexus/update-node | update Node


# **cloudApiControllerAddNode**
```swift
    open class func cloudApiControllerAddNode(cloudObjectNode: CloudObjectNode, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Add Node

add a node

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectNode = cloud_object.Node(autoQuery: false, category: "category_example", cpuSize: "cpuSize_example", createdTime: "createdTime_example", description: "description_example", displayName: "displayName_example", enableRemoteApp: false, isPermanent: false, language: "language_example", machineName: "machineName_example", memSize: "memSize_example", name: "name_example", os: "os_example", owner: "owner_example", patches: [cloud_object.Patch(category: "category_example", expectedStatus: "expectedStatus_example", installTime: "installTime_example", message: "message_example", name: "name_example", size: "size_example", status: "status_example", title: "title_example", url: "url_example")], privateIp: "privateIp_example", publicIp: "publicIp_example", remoteApps: [cloud_object.RemoteApp(no: 123, remoteAppArgs: "remoteAppArgs_example", remoteAppDir: "remoteAppDir_example", remoteAppName: "remoteAppName_example")], remotePassword: "remotePassword_example", remotePort: 123, remoteProtocol: "remoteProtocol_example", remoteUsername: "remoteUsername_example", services: [cloud_object.Service(expectedStatus: "expectedStatus_example", message: "message_example", name: "name_example", no: 123, path: "path_example", port: 123, processId: 123, status: "status_example", subStatus: "subStatus_example")], size: "size_example", tag: "tag_example", type: "type_example", updatedTime: "updatedTime_example") // CloudObjectNode | The details of the node

// Api Controller Add Node
NodeAPIAPI.cloudApiControllerAddNode(cloudObjectNode: cloudObjectNode) { (response, error) in
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
 **cloudObjectNode** | [**CloudObjectNode**](CloudObjectNode.md) | The details of the node | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerDeleteNode**
```swift
    open class func cloudApiControllerDeleteNode(cloudObjectNode: CloudObjectNode, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Delete Node

delete a node

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectNode = cloud_object.Node(autoQuery: false, category: "category_example", cpuSize: "cpuSize_example", createdTime: "createdTime_example", description: "description_example", displayName: "displayName_example", enableRemoteApp: false, isPermanent: false, language: "language_example", machineName: "machineName_example", memSize: "memSize_example", name: "name_example", os: "os_example", owner: "owner_example", patches: [cloud_object.Patch(category: "category_example", expectedStatus: "expectedStatus_example", installTime: "installTime_example", message: "message_example", name: "name_example", size: "size_example", status: "status_example", title: "title_example", url: "url_example")], privateIp: "privateIp_example", publicIp: "publicIp_example", remoteApps: [cloud_object.RemoteApp(no: 123, remoteAppArgs: "remoteAppArgs_example", remoteAppDir: "remoteAppDir_example", remoteAppName: "remoteAppName_example")], remotePassword: "remotePassword_example", remotePort: 123, remoteProtocol: "remoteProtocol_example", remoteUsername: "remoteUsername_example", services: [cloud_object.Service(expectedStatus: "expectedStatus_example", message: "message_example", name: "name_example", no: 123, path: "path_example", port: 123, processId: 123, status: "status_example", subStatus: "subStatus_example")], size: "size_example", tag: "tag_example", type: "type_example", updatedTime: "updatedTime_example") // CloudObjectNode | The details of the node

// Api Controller Delete Node
NodeAPIAPI.cloudApiControllerDeleteNode(cloudObjectNode: cloudObjectNode) { (response, error) in
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
 **cloudObjectNode** | [**CloudObjectNode**](CloudObjectNode.md) | The details of the node | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGetNode**
```swift
    open class func cloudApiControllerGetNode(id: String, completion: @escaping (_ data: CloudObjectNode?, _ error: Error?) -> Void)
```

Api Controller Get Node

get node

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the node

// Api Controller Get Node
NodeAPIAPI.cloudApiControllerGetNode(id: id) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the node | 

### Return type

[**CloudObjectNode**](CloudObjectNode.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGetNodes**
```swift
    open class func cloudApiControllerGetNodes(pageSize: String, p: String, completion: @escaping (_ data: CloudObjectNode?, _ error: Error?) -> Void)
```

Api Controller Get Nodes

get all nodes

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let pageSize = "pageSize_example" // String | The size of each page
let p = "p_example" // String | The number of the page

// Api Controller Get Nodes
NodeAPIAPI.cloudApiControllerGetNodes(pageSize: pageSize, p: p) { (response, error) in
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

[**CloudObjectNode**](CloudObjectNode.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerUpdateNode**
```swift
    open class func cloudApiControllerUpdateNode(id: String, cloudObjectNode: CloudObjectNode, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Update Node

update node

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the node
let cloudObjectNode = cloud_object.Node(autoQuery: false, category: "category_example", cpuSize: "cpuSize_example", createdTime: "createdTime_example", description: "description_example", displayName: "displayName_example", enableRemoteApp: false, isPermanent: false, language: "language_example", machineName: "machineName_example", memSize: "memSize_example", name: "name_example", os: "os_example", owner: "owner_example", patches: [cloud_object.Patch(category: "category_example", expectedStatus: "expectedStatus_example", installTime: "installTime_example", message: "message_example", name: "name_example", size: "size_example", status: "status_example", title: "title_example", url: "url_example")], privateIp: "privateIp_example", publicIp: "publicIp_example", remoteApps: [cloud_object.RemoteApp(no: 123, remoteAppArgs: "remoteAppArgs_example", remoteAppDir: "remoteAppDir_example", remoteAppName: "remoteAppName_example")], remotePassword: "remotePassword_example", remotePort: 123, remoteProtocol: "remoteProtocol_example", remoteUsername: "remoteUsername_example", services: [cloud_object.Service(expectedStatus: "expectedStatus_example", message: "message_example", name: "name_example", no: 123, path: "path_example", port: 123, processId: 123, status: "status_example", subStatus: "subStatus_example")], size: "size_example", tag: "tag_example", type: "type_example", updatedTime: "updatedTime_example") // CloudObjectNode | The details of the node

// Api Controller Update Node
NodeAPIAPI.cloudApiControllerUpdateNode(id: id, cloudObjectNode: cloudObjectNode) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the node | 
 **cloudObjectNode** | [**CloudObjectNode**](CloudObjectNode.md) | The details of the node | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusAddNode**
```swift
    open class func nexusAddNode(nexusNode: NexusNode, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

add Node

Add a node

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let nexusNode = nexus_Node(autoQuery: false, category: "category_example", cpuSize: "cpuSize_example", createdTime: "createdTime_example", description: "description_example", displayName: "displayName_example", enableRemoteApp: false, isPermanent: false, language: "language_example", machineName: "machineName_example", memSize: "memSize_example", name: "name_example", os: "os_example", owner: "owner_example", patches: [cloud_object.Patch(category: "category_example", expectedStatus: "expectedStatus_example", installTime: "installTime_example", message: "message_example", name: "name_example", size: "size_example", status: "status_example", title: "title_example", url: "url_example")], privateIp: "privateIp_example", publicIp: "publicIp_example", remoteApps: [cloud_object.RemoteApp(no: 123, remoteAppArgs: "remoteAppArgs_example", remoteAppDir: "remoteAppDir_example", remoteAppName: "remoteAppName_example")], remotePassword: "remotePassword_example", remotePort: 123, remoteProtocol: "remoteProtocol_example", remoteUsername: "remoteUsername_example", services: [cloud_object.Service(expectedStatus: "expectedStatus_example", message: "message_example", name: "name_example", no: 123, path: "path_example", port: 123, processId: 123, status: "status_example", subStatus: "subStatus_example")], size: "size_example", tag: "tag_example", type: "type_example", updatedTime: "updatedTime_example") // NexusNode | The details of the node

// add Node
NodeAPIAPI.nexusAddNode(nexusNode: nexusNode) { (response, error) in
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
 **nexusNode** | [**NexusNode**](NexusNode.md) | The details of the node | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusDeleteNode**
```swift
    open class func nexusDeleteNode(nexusNode: NexusNode, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

delete Node

Delete a node

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let nexusNode = nexus_Node(autoQuery: false, category: "category_example", cpuSize: "cpuSize_example", createdTime: "createdTime_example", description: "description_example", displayName: "displayName_example", enableRemoteApp: false, isPermanent: false, language: "language_example", machineName: "machineName_example", memSize: "memSize_example", name: "name_example", os: "os_example", owner: "owner_example", patches: [cloud_object.Patch(category: "category_example", expectedStatus: "expectedStatus_example", installTime: "installTime_example", message: "message_example", name: "name_example", size: "size_example", status: "status_example", title: "title_example", url: "url_example")], privateIp: "privateIp_example", publicIp: "publicIp_example", remoteApps: [cloud_object.RemoteApp(no: 123, remoteAppArgs: "remoteAppArgs_example", remoteAppDir: "remoteAppDir_example", remoteAppName: "remoteAppName_example")], remotePassword: "remotePassword_example", remotePort: 123, remoteProtocol: "remoteProtocol_example", remoteUsername: "remoteUsername_example", services: [cloud_object.Service(expectedStatus: "expectedStatus_example", message: "message_example", name: "name_example", no: 123, path: "path_example", port: 123, processId: 123, status: "status_example", subStatus: "subStatus_example")], size: "size_example", tag: "tag_example", type: "type_example", updatedTime: "updatedTime_example") // NexusNode | The details of the node

// delete Node
NodeAPIAPI.nexusDeleteNode(nexusNode: nexusNode) { (response, error) in
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
 **nexusNode** | [**NexusNode**](NexusNode.md) | The details of the node | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetNode**
```swift
    open class func nexusGetNode(id: String, completion: @escaping (_ data: NexusNode?, _ error: Error?) -> Void)
```

get Node

Get a node

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id (owner/name) of the node

// get Node
NodeAPIAPI.nexusGetNode(id: id) { (response, error) in
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
 **id** | **String** | The id (owner/name) of the node | 

### Return type

[**NexusNode**](NexusNode.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetNodes**
```swift
    open class func nexusGetNodes(pageSize: String, p: String, completion: @escaping (_ data: NexusNode?, _ error: Error?) -> Void)
```

get Nodes

Get all nodes

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let pageSize = "pageSize_example" // String | The size of each page
let p = "p_example" // String | The page number

// get Nodes
NodeAPIAPI.nexusGetNodes(pageSize: pageSize, p: p) { (response, error) in
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

[**NexusNode**](NexusNode.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusUpdateNode**
```swift
    open class func nexusUpdateNode(id: String, nexusNode: NexusNode, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

update Node

Update a node

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id (owner/name) of the node
let nexusNode = nexus_Node(autoQuery: false, category: "category_example", cpuSize: "cpuSize_example", createdTime: "createdTime_example", description: "description_example", displayName: "displayName_example", enableRemoteApp: false, isPermanent: false, language: "language_example", machineName: "machineName_example", memSize: "memSize_example", name: "name_example", os: "os_example", owner: "owner_example", patches: [cloud_object.Patch(category: "category_example", expectedStatus: "expectedStatus_example", installTime: "installTime_example", message: "message_example", name: "name_example", size: "size_example", status: "status_example", title: "title_example", url: "url_example")], privateIp: "privateIp_example", publicIp: "publicIp_example", remoteApps: [cloud_object.RemoteApp(no: 123, remoteAppArgs: "remoteAppArgs_example", remoteAppDir: "remoteAppDir_example", remoteAppName: "remoteAppName_example")], remotePassword: "remotePassword_example", remotePort: 123, remoteProtocol: "remoteProtocol_example", remoteUsername: "remoteUsername_example", services: [cloud_object.Service(expectedStatus: "expectedStatus_example", message: "message_example", name: "name_example", no: 123, path: "path_example", port: 123, processId: 123, status: "status_example", subStatus: "subStatus_example")], size: "size_example", tag: "tag_example", type: "type_example", updatedTime: "updatedTime_example") // NexusNode | The details of the node

// update Node
NodeAPIAPI.nexusUpdateNode(id: id, nexusNode: nexusNode) { (response, error) in
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
 **id** | **String** | The id (owner/name) of the node | 
 **nexusNode** | [**NexusNode**](NexusNode.md) | The details of the node | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

