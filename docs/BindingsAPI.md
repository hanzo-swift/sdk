# BindingsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**visorBindMachineAgent**](BindingsAPI.md#visorbindmachineagent) | **POST** /v1/machines/{id}/bind-agent | Bind a cloud Agent to a machine
[**visorGetMachineAgentBinding**](BindingsAPI.md#visorgetmachineagentbinding) | **GET** /v1/machines/{id}/agent-binding | Get a machine&#39;s agent binding
[**visorListAgentBindings**](BindingsAPI.md#visorlistagentbindings) | **GET** /v1/agent-bindings | List the org&#39;s agent bindings
[**visorUnbindMachineAgent**](BindingsAPI.md#visorunbindmachineagent) | **DELETE** /v1/machines/{id}/agent-binding | Unbind the agent from a machine


# **visorBindMachineAgent**
```swift
    open class func visorBindMachineAgent(id: String, visorBindAgentRequest: VisorBindAgentRequest, completion: @escaping (_ data: VisorAgentBinding?, _ error: Error?) -> Void)
```

Bind a cloud Agent to a machine

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 
let visorBindAgentRequest = visor_BindAgentRequest(agentName: "agentName_example", botVersion: "botVersion_example") // VisorBindAgentRequest | 

// Bind a cloud Agent to a machine
BindingsAPI.visorBindMachineAgent(id: id, visorBindAgentRequest: visorBindAgentRequest) { (response, error) in
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
 **visorBindAgentRequest** | [**VisorBindAgentRequest**](VisorBindAgentRequest.md) |  | 

### Return type

[**VisorAgentBinding**](VisorAgentBinding.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **visorGetMachineAgentBinding**
```swift
    open class func visorGetMachineAgentBinding(id: String, completion: @escaping (_ data: VisorAgentBinding?, _ error: Error?) -> Void)
```

Get a machine's agent binding

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Get a machine's agent binding
BindingsAPI.visorGetMachineAgentBinding(id: id) { (response, error) in
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

[**VisorAgentBinding**](VisorAgentBinding.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **visorListAgentBindings**
```swift
    open class func visorListAgentBindings(completion: @escaping (_ data: VisorListAgentBindings200Response?, _ error: Error?) -> Void)
```

List the org's agent bindings

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List the org's agent bindings
BindingsAPI.visorListAgentBindings() { (response, error) in
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

[**VisorListAgentBindings200Response**](VisorListAgentBindings200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **visorUnbindMachineAgent**
```swift
    open class func visorUnbindMachineAgent(id: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Unbind the agent from a machine

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Unbind the agent from a machine
BindingsAPI.visorUnbindMachineAgent(id: id) { (response, error) in
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

