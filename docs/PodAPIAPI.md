# PodAPIAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cloudApiControllerAddPod**](PodAPIAPI.md#cloudapicontrolleraddpod) | **POST** /v1/cloud/add-pod | Api Controller Add Pod
[**cloudApiControllerDeletePod**](PodAPIAPI.md#cloudapicontrollerdeletepod) | **POST** /v1/cloud/delete-pod | Api Controller Delete Pod
[**cloudApiControllerGetPod**](PodAPIAPI.md#cloudapicontrollergetpod) | **GET** /v1/cloud/get-pod | Api Controller Get Pod
[**cloudApiControllerGetPods**](PodAPIAPI.md#cloudapicontrollergetpods) | **GET** /v1/cloud/get-pods | Api Controller Get Pods
[**cloudApiControllerUpdatePod**](PodAPIAPI.md#cloudapicontrollerupdatepod) | **POST** /v1/cloud/update-pod | Api Controller Update Pod
[**nexusAddPod**](PodAPIAPI.md#nexusaddpod) | **POST** /v1/nexus/add-pod | add Pod
[**nexusDeletePod**](PodAPIAPI.md#nexusdeletepod) | **POST** /v1/nexus/delete-pod | delete Pod
[**nexusGetPod**](PodAPIAPI.md#nexusgetpod) | **GET** /v1/nexus/get-pod | get Pod
[**nexusGetPods**](PodAPIAPI.md#nexusgetpods) | **GET** /v1/nexus/get-pods | get Pods
[**nexusUpdatePod**](PodAPIAPI.md#nexusupdatepod) | **POST** /v1/nexus/update-pod | update Pod


# **cloudApiControllerAddPod**
```swift
    open class func cloudApiControllerAddPod(cloudObjectPod: CloudObjectPod, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Add Pod

add a pod

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectPod = cloud_object.Pod(createdTime: "createdTime_example", hostIP: "hostIP_example", labels: "labels_example", name: "name_example", namespace: "namespace_example", owner: "owner_example", podIP: "podIP_example", provider: "provider_example", status: "status_example") // CloudObjectPod | The details of the pod

// Api Controller Add Pod
PodAPIAPI.cloudApiControllerAddPod(cloudObjectPod: cloudObjectPod) { (response, error) in
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
 **cloudObjectPod** | [**CloudObjectPod**](CloudObjectPod.md) | The details of the pod | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerDeletePod**
```swift
    open class func cloudApiControllerDeletePod(cloudObjectPod: CloudObjectPod, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Delete Pod

delete a pod

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectPod = cloud_object.Pod(createdTime: "createdTime_example", hostIP: "hostIP_example", labels: "labels_example", name: "name_example", namespace: "namespace_example", owner: "owner_example", podIP: "podIP_example", provider: "provider_example", status: "status_example") // CloudObjectPod | The details of the pod

// Api Controller Delete Pod
PodAPIAPI.cloudApiControllerDeletePod(cloudObjectPod: cloudObjectPod) { (response, error) in
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
 **cloudObjectPod** | [**CloudObjectPod**](CloudObjectPod.md) | The details of the pod | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGetPod**
```swift
    open class func cloudApiControllerGetPod(id: String, completion: @escaping (_ data: CloudObjectPod?, _ error: Error?) -> Void)
```

Api Controller Get Pod

get pod

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the pod

// Api Controller Get Pod
PodAPIAPI.cloudApiControllerGetPod(id: id) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the pod | 

### Return type

[**CloudObjectPod**](CloudObjectPod.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGetPods**
```swift
    open class func cloudApiControllerGetPods(pageSize: String, p: String, completion: @escaping (_ data: CloudObjectPod?, _ error: Error?) -> Void)
```

Api Controller Get Pods

get all pods

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let pageSize = "pageSize_example" // String | The size of each page
let p = "p_example" // String | The number of the page

// Api Controller Get Pods
PodAPIAPI.cloudApiControllerGetPods(pageSize: pageSize, p: p) { (response, error) in
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

[**CloudObjectPod**](CloudObjectPod.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerUpdatePod**
```swift
    open class func cloudApiControllerUpdatePod(id: String, cloudObjectPod: CloudObjectPod, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Update Pod

update pod

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the pod
let cloudObjectPod = cloud_object.Pod(createdTime: "createdTime_example", hostIP: "hostIP_example", labels: "labels_example", name: "name_example", namespace: "namespace_example", owner: "owner_example", podIP: "podIP_example", provider: "provider_example", status: "status_example") // CloudObjectPod | The details of the pod

// Api Controller Update Pod
PodAPIAPI.cloudApiControllerUpdatePod(id: id, cloudObjectPod: cloudObjectPod) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the pod | 
 **cloudObjectPod** | [**CloudObjectPod**](CloudObjectPod.md) | The details of the pod | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusAddPod**
```swift
    open class func nexusAddPod(cloudObjectPod: CloudObjectPod, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

add Pod

Add a pod

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectPod = cloud_object.Pod(createdTime: "createdTime_example", hostIP: "hostIP_example", labels: "labels_example", name: "name_example", namespace: "namespace_example", owner: "owner_example", podIP: "podIP_example", provider: "provider_example", status: "status_example") // CloudObjectPod | The details of the pod

// add Pod
PodAPIAPI.nexusAddPod(cloudObjectPod: cloudObjectPod) { (response, error) in
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
 **cloudObjectPod** | [**CloudObjectPod**](CloudObjectPod.md) | The details of the pod | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusDeletePod**
```swift
    open class func nexusDeletePod(cloudObjectPod: CloudObjectPod, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

delete Pod

Delete a pod

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectPod = cloud_object.Pod(createdTime: "createdTime_example", hostIP: "hostIP_example", labels: "labels_example", name: "name_example", namespace: "namespace_example", owner: "owner_example", podIP: "podIP_example", provider: "provider_example", status: "status_example") // CloudObjectPod | The details of the pod

// delete Pod
PodAPIAPI.nexusDeletePod(cloudObjectPod: cloudObjectPod) { (response, error) in
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
 **cloudObjectPod** | [**CloudObjectPod**](CloudObjectPod.md) | The details of the pod | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetPod**
```swift
    open class func nexusGetPod(id: String, completion: @escaping (_ data: CloudObjectPod?, _ error: Error?) -> Void)
```

get Pod

Get a pod

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id (owner/name) of the pod

// get Pod
PodAPIAPI.nexusGetPod(id: id) { (response, error) in
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
 **id** | **String** | The id (owner/name) of the pod | 

### Return type

[**CloudObjectPod**](CloudObjectPod.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetPods**
```swift
    open class func nexusGetPods(pageSize: String, p: String, completion: @escaping (_ data: CloudObjectPod?, _ error: Error?) -> Void)
```

get Pods

Get all pods

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let pageSize = "pageSize_example" // String | The size of each page
let p = "p_example" // String | The page number

// get Pods
PodAPIAPI.nexusGetPods(pageSize: pageSize, p: p) { (response, error) in
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

[**CloudObjectPod**](CloudObjectPod.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusUpdatePod**
```swift
    open class func nexusUpdatePod(id: String, cloudObjectPod: CloudObjectPod, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

update Pod

Update a pod

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id (owner/name) of the pod
let cloudObjectPod = cloud_object.Pod(createdTime: "createdTime_example", hostIP: "hostIP_example", labels: "labels_example", name: "name_example", namespace: "namespace_example", owner: "owner_example", podIP: "podIP_example", provider: "provider_example", status: "status_example") // CloudObjectPod | The details of the pod

// update Pod
PodAPIAPI.nexusUpdatePod(id: id, cloudObjectPod: cloudObjectPod) { (response, error) in
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
 **id** | **String** | The id (owner/name) of the pod | 
 **cloudObjectPod** | [**CloudObjectPod**](CloudObjectPod.md) | The details of the pod | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

