# MachinesAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**visorDeleteMachine**](MachinesAPI.md#visordeletemachine) | **DELETE** /v1/machines/{id} | Terminate a machine
[**visorGetMachine**](MachinesAPI.md#visorgetmachine) | **GET** /v1/machines/{id} | Get one machine by org-scoped name
[**visorLaunchMachine**](MachinesAPI.md#visorlaunchmachine) | **POST** /v1/machines | Launch a machine (or dryRun for a price quote)
[**visorListMachines**](MachinesAPI.md#visorlistmachines) | **GET** /v1/machines | List the org&#39;s machines


# **visorDeleteMachine**
```swift
    open class func visorDeleteMachine(id: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Terminate a machine

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Terminate a machine
MachinesAPI.visorDeleteMachine(id: id) { (response, error) in
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
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **visorGetMachine**
```swift
    open class func visorGetMachine(id: String, completion: @escaping (_ data: VisorMachineView?, _ error: Error?) -> Void)
```

Get one machine by org-scoped name

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | Org-scoped machine name

// Get one machine by org-scoped name
MachinesAPI.visorGetMachine(id: id) { (response, error) in
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
 **id** | **String** | Org-scoped machine name | 

### Return type

[**VisorMachineView**](VisorMachineView.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **visorLaunchMachine**
```swift
    open class func visorLaunchMachine(visorLaunchRequest: VisorLaunchRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Launch a machine (or dryRun for a price quote)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let visorLaunchRequest = visor_LaunchRequest(name: "name_example", size: "size_example", instanceType: "instanceType_example", region: "region_example", dryRun: false) // VisorLaunchRequest | 

// Launch a machine (or dryRun for a price quote)
MachinesAPI.visorLaunchMachine(visorLaunchRequest: visorLaunchRequest) { (response, error) in
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
 **visorLaunchRequest** | [**VisorLaunchRequest**](VisorLaunchRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **visorListMachines**
```swift
    open class func visorListMachines(completion: @escaping (_ data: VisorListMachines200Response?, _ error: Error?) -> Void)
```

List the org's machines

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List the org's machines
MachinesAPI.visorListMachines() { (response, error) in
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

[**VisorListMachines200Response**](VisorListMachines200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

