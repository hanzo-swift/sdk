# MachineAPIAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cloudApiControllerAddMachine**](MachineAPIAPI.md#cloudapicontrolleraddmachine) | **POST** /v1/cloud/add-machine | Api Controller Add Machine
[**cloudApiControllerDeleteMachine**](MachineAPIAPI.md#cloudapicontrollerdeletemachine) | **POST** /v1/cloud/delete-machine | Api Controller Delete Machine
[**cloudApiControllerGetMachine**](MachineAPIAPI.md#cloudapicontrollergetmachine) | **GET** /v1/cloud/get-machine | Api Controller Get Machine
[**cloudApiControllerGetMachines**](MachineAPIAPI.md#cloudapicontrollergetmachines) | **GET** /v1/cloud/get-machines | Api Controller Get Machines
[**cloudApiControllerUpdateMachine**](MachineAPIAPI.md#cloudapicontrollerupdatemachine) | **POST** /v1/cloud/update-machine | Api Controller Update Machine
[**nexusAddMachine**](MachineAPIAPI.md#nexusaddmachine) | **POST** /v1/nexus/add-machine | add Machine
[**nexusDeleteMachine**](MachineAPIAPI.md#nexusdeletemachine) | **POST** /v1/nexus/delete-machine | delete Machine
[**nexusGetMachine**](MachineAPIAPI.md#nexusgetmachine) | **GET** /v1/nexus/get-machine | get Machine
[**nexusGetMachines**](MachineAPIAPI.md#nexusgetmachines) | **GET** /v1/nexus/get-machines | get Machines
[**nexusUpdateMachine**](MachineAPIAPI.md#nexusupdatemachine) | **POST** /v1/nexus/update-machine | update Machine


# **cloudApiControllerAddMachine**
```swift
    open class func cloudApiControllerAddMachine(cloudObjectMachine: CloudObjectMachine, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Add Machine

add a machine

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectMachine = cloud_object.Machine(category: "category_example", cpuSize: "cpuSize_example", createdTime: "createdTime_example", displayName: "displayName_example", expireTime: "expireTime_example", id: "id_example", image: "image_example", memSize: "memSize_example", name: "name_example", os: "os_example", owner: "owner_example", privateIp: "privateIp_example", provider: "provider_example", publicIp: "publicIp_example", region: "region_example", remotePassword: "remotePassword_example", remotePort: 123, remoteProtocol: "remoteProtocol_example", remoteUsername: "remoteUsername_example", size: "size_example", state: "state_example", tag: "tag_example", type: "type_example", updatedTime: "updatedTime_example", zone: "zone_example") // CloudObjectMachine | The details of the machine

// Api Controller Add Machine
MachineAPIAPI.cloudApiControllerAddMachine(cloudObjectMachine: cloudObjectMachine) { (response, error) in
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
 **cloudObjectMachine** | [**CloudObjectMachine**](CloudObjectMachine.md) | The details of the machine | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerDeleteMachine**
```swift
    open class func cloudApiControllerDeleteMachine(cloudObjectMachine: CloudObjectMachine, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Delete Machine

delete a machine

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectMachine = cloud_object.Machine(category: "category_example", cpuSize: "cpuSize_example", createdTime: "createdTime_example", displayName: "displayName_example", expireTime: "expireTime_example", id: "id_example", image: "image_example", memSize: "memSize_example", name: "name_example", os: "os_example", owner: "owner_example", privateIp: "privateIp_example", provider: "provider_example", publicIp: "publicIp_example", region: "region_example", remotePassword: "remotePassword_example", remotePort: 123, remoteProtocol: "remoteProtocol_example", remoteUsername: "remoteUsername_example", size: "size_example", state: "state_example", tag: "tag_example", type: "type_example", updatedTime: "updatedTime_example", zone: "zone_example") // CloudObjectMachine | The details of the machine

// Api Controller Delete Machine
MachineAPIAPI.cloudApiControllerDeleteMachine(cloudObjectMachine: cloudObjectMachine) { (response, error) in
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
 **cloudObjectMachine** | [**CloudObjectMachine**](CloudObjectMachine.md) | The details of the machine | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGetMachine**
```swift
    open class func cloudApiControllerGetMachine(id: String, completion: @escaping (_ data: CloudObjectMachine?, _ error: Error?) -> Void)
```

Api Controller Get Machine

get machine

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the machine

// Api Controller Get Machine
MachineAPIAPI.cloudApiControllerGetMachine(id: id) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the machine | 

### Return type

[**CloudObjectMachine**](CloudObjectMachine.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGetMachines**
```swift
    open class func cloudApiControllerGetMachines(pageSize: String, p: String, completion: @escaping (_ data: CloudObjectMachine?, _ error: Error?) -> Void)
```

Api Controller Get Machines

get all machines

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let pageSize = "pageSize_example" // String | The size of each page
let p = "p_example" // String | The number of the page

// Api Controller Get Machines
MachineAPIAPI.cloudApiControllerGetMachines(pageSize: pageSize, p: p) { (response, error) in
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

[**CloudObjectMachine**](CloudObjectMachine.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerUpdateMachine**
```swift
    open class func cloudApiControllerUpdateMachine(id: String, cloudObjectMachine: CloudObjectMachine, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Update Machine

update machine

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the machine
let cloudObjectMachine = cloud_object.Machine(category: "category_example", cpuSize: "cpuSize_example", createdTime: "createdTime_example", displayName: "displayName_example", expireTime: "expireTime_example", id: "id_example", image: "image_example", memSize: "memSize_example", name: "name_example", os: "os_example", owner: "owner_example", privateIp: "privateIp_example", provider: "provider_example", publicIp: "publicIp_example", region: "region_example", remotePassword: "remotePassword_example", remotePort: 123, remoteProtocol: "remoteProtocol_example", remoteUsername: "remoteUsername_example", size: "size_example", state: "state_example", tag: "tag_example", type: "type_example", updatedTime: "updatedTime_example", zone: "zone_example") // CloudObjectMachine | The details of the machine

// Api Controller Update Machine
MachineAPIAPI.cloudApiControllerUpdateMachine(id: id, cloudObjectMachine: cloudObjectMachine) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the machine | 
 **cloudObjectMachine** | [**CloudObjectMachine**](CloudObjectMachine.md) | The details of the machine | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusAddMachine**
```swift
    open class func nexusAddMachine(cloudObjectMachine: CloudObjectMachine, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

add Machine

Add a machine

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectMachine = cloud_object.Machine(category: "category_example", cpuSize: "cpuSize_example", createdTime: "createdTime_example", displayName: "displayName_example", expireTime: "expireTime_example", id: "id_example", image: "image_example", memSize: "memSize_example", name: "name_example", os: "os_example", owner: "owner_example", privateIp: "privateIp_example", provider: "provider_example", publicIp: "publicIp_example", region: "region_example", remotePassword: "remotePassword_example", remotePort: 123, remoteProtocol: "remoteProtocol_example", remoteUsername: "remoteUsername_example", size: "size_example", state: "state_example", tag: "tag_example", type: "type_example", updatedTime: "updatedTime_example", zone: "zone_example") // CloudObjectMachine | The details of the machine

// add Machine
MachineAPIAPI.nexusAddMachine(cloudObjectMachine: cloudObjectMachine) { (response, error) in
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
 **cloudObjectMachine** | [**CloudObjectMachine**](CloudObjectMachine.md) | The details of the machine | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusDeleteMachine**
```swift
    open class func nexusDeleteMachine(cloudObjectMachine: CloudObjectMachine, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

delete Machine

Delete a machine

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectMachine = cloud_object.Machine(category: "category_example", cpuSize: "cpuSize_example", createdTime: "createdTime_example", displayName: "displayName_example", expireTime: "expireTime_example", id: "id_example", image: "image_example", memSize: "memSize_example", name: "name_example", os: "os_example", owner: "owner_example", privateIp: "privateIp_example", provider: "provider_example", publicIp: "publicIp_example", region: "region_example", remotePassword: "remotePassword_example", remotePort: 123, remoteProtocol: "remoteProtocol_example", remoteUsername: "remoteUsername_example", size: "size_example", state: "state_example", tag: "tag_example", type: "type_example", updatedTime: "updatedTime_example", zone: "zone_example") // CloudObjectMachine | The details of the machine

// delete Machine
MachineAPIAPI.nexusDeleteMachine(cloudObjectMachine: cloudObjectMachine) { (response, error) in
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
 **cloudObjectMachine** | [**CloudObjectMachine**](CloudObjectMachine.md) | The details of the machine | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetMachine**
```swift
    open class func nexusGetMachine(id: String, completion: @escaping (_ data: CloudObjectMachine?, _ error: Error?) -> Void)
```

get Machine

Get a machine

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id (owner/name) of the machine

// get Machine
MachineAPIAPI.nexusGetMachine(id: id) { (response, error) in
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
 **id** | **String** | The id (owner/name) of the machine | 

### Return type

[**CloudObjectMachine**](CloudObjectMachine.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetMachines**
```swift
    open class func nexusGetMachines(pageSize: String, p: String, completion: @escaping (_ data: CloudObjectMachine?, _ error: Error?) -> Void)
```

get Machines

Get all machines

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let pageSize = "pageSize_example" // String | The size of each page
let p = "p_example" // String | The page number

// get Machines
MachineAPIAPI.nexusGetMachines(pageSize: pageSize, p: p) { (response, error) in
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

[**CloudObjectMachine**](CloudObjectMachine.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusUpdateMachine**
```swift
    open class func nexusUpdateMachine(id: String, cloudObjectMachine: CloudObjectMachine, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

update Machine

Update a machine

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id (owner/name) of the machine
let cloudObjectMachine = cloud_object.Machine(category: "category_example", cpuSize: "cpuSize_example", createdTime: "createdTime_example", displayName: "displayName_example", expireTime: "expireTime_example", id: "id_example", image: "image_example", memSize: "memSize_example", name: "name_example", os: "os_example", owner: "owner_example", privateIp: "privateIp_example", provider: "provider_example", publicIp: "publicIp_example", region: "region_example", remotePassword: "remotePassword_example", remotePort: 123, remoteProtocol: "remoteProtocol_example", remoteUsername: "remoteUsername_example", size: "size_example", state: "state_example", tag: "tag_example", type: "type_example", updatedTime: "updatedTime_example", zone: "zone_example") // CloudObjectMachine | The details of the machine

// update Machine
MachineAPIAPI.nexusUpdateMachine(id: id, cloudObjectMachine: cloudObjectMachine) { (response, error) in
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
 **id** | **String** | The id (owner/name) of the machine | 
 **cloudObjectMachine** | [**CloudObjectMachine**](CloudObjectMachine.md) | The details of the machine | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

