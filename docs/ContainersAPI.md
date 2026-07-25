# ContainersAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**paasCreateContainer**](ContainersAPI.md#paascreatecontainer) | **POST** /v1/paas/org/{orgId}/project/{projectId}/env/{envId}/containers | Create container
[**paasDeleteContainer**](ContainersAPI.md#paasdeletecontainer) | **DELETE** /v1/paas/org/{orgId}/project/{projectId}/env/{envId}/containers/{containerId} | Delete container
[**paasDeployContainer**](ContainersAPI.md#paasdeploycontainer) | **POST** /v1/paas/org/{orgId}/project/{projectId}/env/{envId}/containers/{containerId}/deploy | Trigger deployment (Nixpacks build + deploy)
[**paasGetContainer**](ContainersAPI.md#paasgetcontainer) | **GET** /v1/paas/org/{orgId}/project/{projectId}/env/{envId}/containers/{containerId} | Get container
[**paasListContainerPods**](ContainersAPI.md#paaslistcontainerpods) | **GET** /v1/paas/org/{orgId}/project/{projectId}/env/{envId}/containers/{containerId}/pods | List container pods
[**paasListContainers**](ContainersAPI.md#paaslistcontainers) | **GET** /v1/paas/org/{orgId}/project/{projectId}/env/{envId}/containers | List containers
[**paasUpdateContainer**](ContainersAPI.md#paasupdatecontainer) | **PUT** /v1/paas/org/{orgId}/project/{projectId}/env/{envId}/containers/{containerId} | Update container


# **paasCreateContainer**
```swift
    open class func paasCreateContainer(orgId: String, projectId: String, envId: String, paasCreateContainerRequest: PaasCreateContainerRequest, completion: @escaping (_ data: PaasContainer?, _ error: Error?) -> Void)
```

Create container

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let orgId = "orgId_example" // String | 
let projectId = "projectId_example" // String | 
let envId = "envId_example" // String | 
let paasCreateContainerRequest = paas_createContainer_request(name: "name_example", type: "type_example", template: "template_example", repo: paas_createContainer_request_repo(type: "type_example", url: "url_example", branch: "branch_example")) // PaasCreateContainerRequest | 

// Create container
ContainersAPI.paasCreateContainer(orgId: orgId, projectId: projectId, envId: envId, paasCreateContainerRequest: paasCreateContainerRequest) { (response, error) in
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
 **paasCreateContainerRequest** | [**PaasCreateContainerRequest**](PaasCreateContainerRequest.md) |  | 

### Return type

[**PaasContainer**](PaasContainer.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paasDeleteContainer**
```swift
    open class func paasDeleteContainer(orgId: String, projectId: String, envId: String, containerId: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete container

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let orgId = "orgId_example" // String | 
let projectId = "projectId_example" // String | 
let envId = "envId_example" // String | 
let containerId = "containerId_example" // String | 

// Delete container
ContainersAPI.paasDeleteContainer(orgId: orgId, projectId: projectId, envId: envId, containerId: containerId) { (response, error) in
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

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paasDeployContainer**
```swift
    open class func paasDeployContainer(orgId: String, projectId: String, envId: String, containerId: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Trigger deployment (Nixpacks build + deploy)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let orgId = "orgId_example" // String | 
let projectId = "projectId_example" // String | 
let envId = "envId_example" // String | 
let containerId = "containerId_example" // String | 

// Trigger deployment (Nixpacks build + deploy)
ContainersAPI.paasDeployContainer(orgId: orgId, projectId: projectId, envId: envId, containerId: containerId) { (response, error) in
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

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paasGetContainer**
```swift
    open class func paasGetContainer(orgId: String, projectId: String, envId: String, containerId: String, completion: @escaping (_ data: PaasContainer?, _ error: Error?) -> Void)
```

Get container

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let orgId = "orgId_example" // String | 
let projectId = "projectId_example" // String | 
let envId = "envId_example" // String | 
let containerId = "containerId_example" // String | 

// Get container
ContainersAPI.paasGetContainer(orgId: orgId, projectId: projectId, envId: envId, containerId: containerId) { (response, error) in
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

### Return type

[**PaasContainer**](PaasContainer.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paasListContainerPods**
```swift
    open class func paasListContainerPods(orgId: String, projectId: String, envId: String, containerId: String, completion: @escaping (_ data: [PaasListContainerPods200ResponseInner]?, _ error: Error?) -> Void)
```

List container pods

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let orgId = "orgId_example" // String | 
let projectId = "projectId_example" // String | 
let envId = "envId_example" // String | 
let containerId = "containerId_example" // String | 

// List container pods
ContainersAPI.paasListContainerPods(orgId: orgId, projectId: projectId, envId: envId, containerId: containerId) { (response, error) in
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

### Return type

[**[PaasListContainerPods200ResponseInner]**](PaasListContainerPods200ResponseInner.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paasListContainers**
```swift
    open class func paasListContainers(orgId: String, projectId: String, envId: String, completion: @escaping (_ data: [PaasContainer]?, _ error: Error?) -> Void)
```

List containers

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let orgId = "orgId_example" // String | 
let projectId = "projectId_example" // String | 
let envId = "envId_example" // String | 

// List containers
ContainersAPI.paasListContainers(orgId: orgId, projectId: projectId, envId: envId) { (response, error) in
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

### Return type

[**[PaasContainer]**](PaasContainer.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paasUpdateContainer**
```swift
    open class func paasUpdateContainer(orgId: String, projectId: String, envId: String, containerId: String, body: AnyCodable, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Update container

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let orgId = "orgId_example" // String | 
let projectId = "projectId_example" // String | 
let envId = "envId_example" // String | 
let containerId = "containerId_example" // String | 
let body = "TODO" // AnyCodable | 

// Update container
ContainersAPI.paasUpdateContainer(orgId: orgId, projectId: projectId, envId: envId, containerId: containerId, body: body) { (response, error) in
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
 **body** | **AnyCodable** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

