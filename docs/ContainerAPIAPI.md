# ContainerAPIAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cloudApiControllerAddContainer**](ContainerAPIAPI.md#cloudapicontrolleraddcontainer) | **POST** /v1/cloud/add-container | Api Controller Add Container
[**cloudApiControllerDeleteContainer**](ContainerAPIAPI.md#cloudapicontrollerdeletecontainer) | **POST** /v1/cloud/delete-container | Api Controller Delete Container
[**cloudApiControllerGetContainer**](ContainerAPIAPI.md#cloudapicontrollergetcontainer) | **GET** /v1/cloud/get-container | Api Controller Get Container
[**cloudApiControllerGetContainers**](ContainerAPIAPI.md#cloudapicontrollergetcontainers) | **GET** /v1/cloud/get-containers | Api Controller Get Containers
[**cloudApiControllerUpdateContainer**](ContainerAPIAPI.md#cloudapicontrollerupdatecontainer) | **POST** /v1/cloud/update-container | Api Controller Update Container
[**nexusAddContainer**](ContainerAPIAPI.md#nexusaddcontainer) | **POST** /v1/nexus/add-container | add Container
[**nexusDeleteContainer**](ContainerAPIAPI.md#nexusdeletecontainer) | **POST** /v1/nexus/delete-container | delete Container
[**nexusGetContainer**](ContainerAPIAPI.md#nexusgetcontainer) | **GET** /v1/nexus/get-container | get Container
[**nexusGetContainers**](ContainerAPIAPI.md#nexusgetcontainers) | **GET** /v1/nexus/get-containers | get Containers
[**nexusUpdateContainer**](ContainerAPIAPI.md#nexusupdatecontainer) | **POST** /v1/nexus/update-container | update Container


# **cloudApiControllerAddContainer**
```swift
    open class func cloudApiControllerAddContainer(cloudObjectContainer: CloudObjectContainer, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Add Container

add a container

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectContainer = cloud_object.Container(command: "command_example", createdTime: "createdTime_example", displayName: "displayName_example", image: "image_example", imageId: "imageId_example", name: "name_example", owner: "owner_example", ports: "ports_example", provider: "provider_example", sizeRootFs: 123, sizeRw: 123, state: "state_example", status: "status_example") // CloudObjectContainer | The details of the container

// Api Controller Add Container
ContainerAPIAPI.cloudApiControllerAddContainer(cloudObjectContainer: cloudObjectContainer) { (response, error) in
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
 **cloudObjectContainer** | [**CloudObjectContainer**](CloudObjectContainer.md) | The details of the container | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerDeleteContainer**
```swift
    open class func cloudApiControllerDeleteContainer(cloudObjectContainer: CloudObjectContainer, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Delete Container

delete a container

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectContainer = cloud_object.Container(command: "command_example", createdTime: "createdTime_example", displayName: "displayName_example", image: "image_example", imageId: "imageId_example", name: "name_example", owner: "owner_example", ports: "ports_example", provider: "provider_example", sizeRootFs: 123, sizeRw: 123, state: "state_example", status: "status_example") // CloudObjectContainer | The details of the container

// Api Controller Delete Container
ContainerAPIAPI.cloudApiControllerDeleteContainer(cloudObjectContainer: cloudObjectContainer) { (response, error) in
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
 **cloudObjectContainer** | [**CloudObjectContainer**](CloudObjectContainer.md) | The details of the container | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGetContainer**
```swift
    open class func cloudApiControllerGetContainer(id: String, completion: @escaping (_ data: CloudObjectContainer?, _ error: Error?) -> Void)
```

Api Controller Get Container

get container

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the container

// Api Controller Get Container
ContainerAPIAPI.cloudApiControllerGetContainer(id: id) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the container | 

### Return type

[**CloudObjectContainer**](CloudObjectContainer.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGetContainers**
```swift
    open class func cloudApiControllerGetContainers(pageSize: String, p: String, completion: @escaping (_ data: CloudObjectContainer?, _ error: Error?) -> Void)
```

Api Controller Get Containers

get all containers

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let pageSize = "pageSize_example" // String | The size of each page
let p = "p_example" // String | The number of the page

// Api Controller Get Containers
ContainerAPIAPI.cloudApiControllerGetContainers(pageSize: pageSize, p: p) { (response, error) in
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

[**CloudObjectContainer**](CloudObjectContainer.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerUpdateContainer**
```swift
    open class func cloudApiControllerUpdateContainer(id: String, cloudObjectContainer: CloudObjectContainer, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Update Container

update container

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the container
let cloudObjectContainer = cloud_object.Container(command: "command_example", createdTime: "createdTime_example", displayName: "displayName_example", image: "image_example", imageId: "imageId_example", name: "name_example", owner: "owner_example", ports: "ports_example", provider: "provider_example", sizeRootFs: 123, sizeRw: 123, state: "state_example", status: "status_example") // CloudObjectContainer | The details of the container

// Api Controller Update Container
ContainerAPIAPI.cloudApiControllerUpdateContainer(id: id, cloudObjectContainer: cloudObjectContainer) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the container | 
 **cloudObjectContainer** | [**CloudObjectContainer**](CloudObjectContainer.md) | The details of the container | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusAddContainer**
```swift
    open class func nexusAddContainer(cloudObjectContainer: CloudObjectContainer, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

add Container

Add a container

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectContainer = cloud_object.Container(command: "command_example", createdTime: "createdTime_example", displayName: "displayName_example", image: "image_example", imageId: "imageId_example", name: "name_example", owner: "owner_example", ports: "ports_example", provider: "provider_example", sizeRootFs: 123, sizeRw: 123, state: "state_example", status: "status_example") // CloudObjectContainer | The details of the container

// add Container
ContainerAPIAPI.nexusAddContainer(cloudObjectContainer: cloudObjectContainer) { (response, error) in
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
 **cloudObjectContainer** | [**CloudObjectContainer**](CloudObjectContainer.md) | The details of the container | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusDeleteContainer**
```swift
    open class func nexusDeleteContainer(cloudObjectContainer: CloudObjectContainer, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

delete Container

Delete a container

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectContainer = cloud_object.Container(command: "command_example", createdTime: "createdTime_example", displayName: "displayName_example", image: "image_example", imageId: "imageId_example", name: "name_example", owner: "owner_example", ports: "ports_example", provider: "provider_example", sizeRootFs: 123, sizeRw: 123, state: "state_example", status: "status_example") // CloudObjectContainer | The details of the container

// delete Container
ContainerAPIAPI.nexusDeleteContainer(cloudObjectContainer: cloudObjectContainer) { (response, error) in
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
 **cloudObjectContainer** | [**CloudObjectContainer**](CloudObjectContainer.md) | The details of the container | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetContainer**
```swift
    open class func nexusGetContainer(id: String, completion: @escaping (_ data: CloudObjectContainer?, _ error: Error?) -> Void)
```

get Container

Get a container

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id (owner/name) of the container

// get Container
ContainerAPIAPI.nexusGetContainer(id: id) { (response, error) in
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
 **id** | **String** | The id (owner/name) of the container | 

### Return type

[**CloudObjectContainer**](CloudObjectContainer.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetContainers**
```swift
    open class func nexusGetContainers(pageSize: String, p: String, completion: @escaping (_ data: CloudObjectContainer?, _ error: Error?) -> Void)
```

get Containers

Get all containers

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let pageSize = "pageSize_example" // String | The size of each page
let p = "p_example" // String | The page number

// get Containers
ContainerAPIAPI.nexusGetContainers(pageSize: pageSize, p: p) { (response, error) in
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

[**CloudObjectContainer**](CloudObjectContainer.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusUpdateContainer**
```swift
    open class func nexusUpdateContainer(id: String, cloudObjectContainer: CloudObjectContainer, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

update Container

Update a container

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id (owner/name) of the container
let cloudObjectContainer = cloud_object.Container(command: "command_example", createdTime: "createdTime_example", displayName: "displayName_example", image: "image_example", imageId: "imageId_example", name: "name_example", owner: "owner_example", ports: "ports_example", provider: "provider_example", sizeRootFs: 123, sizeRw: 123, state: "state_example", status: "status_example") // CloudObjectContainer | The details of the container

// update Container
ContainerAPIAPI.nexusUpdateContainer(id: id, cloudObjectContainer: cloudObjectContainer) { (response, error) in
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
 **id** | **String** | The id (owner/name) of the container | 
 **cloudObjectContainer** | [**CloudObjectContainer**](CloudObjectContainer.md) | The details of the container | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

