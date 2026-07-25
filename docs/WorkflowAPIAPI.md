# WorkflowAPIAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cloudApiControllerAddWorkflow**](WorkflowAPIAPI.md#cloudapicontrolleraddworkflow) | **POST** /v1/cloud/add-workflow | Api Controller Add Workflow
[**cloudApiControllerDeleteWorkflow**](WorkflowAPIAPI.md#cloudapicontrollerdeleteworkflow) | **POST** /v1/cloud/delete-workflow | Api Controller Delete Workflow
[**cloudApiControllerGetGlobalWorkflows**](WorkflowAPIAPI.md#cloudapicontrollergetglobalworkflows) | **GET** /v1/cloud/get-global-workflows | Api Controller Get Global Workflows
[**cloudApiControllerGetWorkflow**](WorkflowAPIAPI.md#cloudapicontrollergetworkflow) | **GET** /v1/cloud/get-workflow | Api Controller Get Workflow
[**cloudApiControllerGetWorkflows**](WorkflowAPIAPI.md#cloudapicontrollergetworkflows) | **GET** /v1/cloud/get-workflows | Api Controller Get Workflows
[**cloudApiControllerUpdateWorkflow**](WorkflowAPIAPI.md#cloudapicontrollerupdateworkflow) | **POST** /v1/cloud/update-workflow | Api Controller Update Workflow
[**nexusAddWorkflow**](WorkflowAPIAPI.md#nexusaddworkflow) | **POST** /v1/nexus/add-workflow | add Workflow
[**nexusDeleteWorkflow**](WorkflowAPIAPI.md#nexusdeleteworkflow) | **POST** /v1/nexus/delete-workflow | delete Workflow
[**nexusGetGlobalWorkflows**](WorkflowAPIAPI.md#nexusgetglobalworkflows) | **GET** /v1/nexus/get-global-workflows | get Global Workflows
[**nexusGetWorkflow**](WorkflowAPIAPI.md#nexusgetworkflow) | **GET** /v1/nexus/get-workflow | get Workflow
[**nexusGetWorkflows**](WorkflowAPIAPI.md#nexusgetworkflows) | **GET** /v1/nexus/get-workflows | get Workflows
[**nexusUpdateWorkflow**](WorkflowAPIAPI.md#nexusupdateworkflow) | **POST** /v1/nexus/update-workflow | update Workflow


# **cloudApiControllerAddWorkflow**
```swift
    open class func cloudApiControllerAddWorkflow(cloudObjectWorkflow: CloudObjectWorkflow, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Add Workflow

add workflow

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectWorkflow = cloud_object.Workflow(createdTime: "createdTime_example", displayName: "displayName_example", message: "message_example", name: "name_example", owner: "owner_example", questionTemplate: "questionTemplate_example", text: "text_example", text2: "text2_example") // CloudObjectWorkflow | The details of the workflow

// Api Controller Add Workflow
WorkflowAPIAPI.cloudApiControllerAddWorkflow(cloudObjectWorkflow: cloudObjectWorkflow) { (response, error) in
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
 **cloudObjectWorkflow** | [**CloudObjectWorkflow**](CloudObjectWorkflow.md) | The details of the workflow | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerDeleteWorkflow**
```swift
    open class func cloudApiControllerDeleteWorkflow(cloudObjectWorkflow: CloudObjectWorkflow, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Delete Workflow

delete workflow

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectWorkflow = cloud_object.Workflow(createdTime: "createdTime_example", displayName: "displayName_example", message: "message_example", name: "name_example", owner: "owner_example", questionTemplate: "questionTemplate_example", text: "text_example", text2: "text2_example") // CloudObjectWorkflow | The details of the workflow

// Api Controller Delete Workflow
WorkflowAPIAPI.cloudApiControllerDeleteWorkflow(cloudObjectWorkflow: cloudObjectWorkflow) { (response, error) in
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
 **cloudObjectWorkflow** | [**CloudObjectWorkflow**](CloudObjectWorkflow.md) | The details of the workflow | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGetGlobalWorkflows**
```swift
    open class func cloudApiControllerGetGlobalWorkflows(completion: @escaping (_ data: [CloudObjectWorkflow]?, _ error: Error?) -> Void)
```

Api Controller Get Global Workflows

get global workflows

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Api Controller Get Global Workflows
WorkflowAPIAPI.cloudApiControllerGetGlobalWorkflows() { (response, error) in
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

[**[CloudObjectWorkflow]**](CloudObjectWorkflow.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGetWorkflow**
```swift
    open class func cloudApiControllerGetWorkflow(id: String, completion: @escaping (_ data: CloudObjectWorkflow?, _ error: Error?) -> Void)
```

Api Controller Get Workflow

get workflow

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id (owner/name) of workflow

// Api Controller Get Workflow
WorkflowAPIAPI.cloudApiControllerGetWorkflow(id: id) { (response, error) in
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
 **id** | **String** | The id (owner/name) of workflow | 

### Return type

[**CloudObjectWorkflow**](CloudObjectWorkflow.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGetWorkflows**
```swift
    open class func cloudApiControllerGetWorkflows(owner: String, completion: @escaping (_ data: [CloudObjectWorkflow]?, _ error: Error?) -> Void)
```

Api Controller Get Workflows

get workflows

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let owner = "owner_example" // String | The owner of workflow

// Api Controller Get Workflows
WorkflowAPIAPI.cloudApiControllerGetWorkflows(owner: owner) { (response, error) in
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
 **owner** | **String** | The owner of workflow | 

### Return type

[**[CloudObjectWorkflow]**](CloudObjectWorkflow.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerUpdateWorkflow**
```swift
    open class func cloudApiControllerUpdateWorkflow(id: String, cloudObjectWorkflow: CloudObjectWorkflow, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Update Workflow

update workflow

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id (owner/name) of the workflow
let cloudObjectWorkflow = cloud_object.Workflow(createdTime: "createdTime_example", displayName: "displayName_example", message: "message_example", name: "name_example", owner: "owner_example", questionTemplate: "questionTemplate_example", text: "text_example", text2: "text2_example") // CloudObjectWorkflow | The details of the workflow

// Api Controller Update Workflow
WorkflowAPIAPI.cloudApiControllerUpdateWorkflow(id: id, cloudObjectWorkflow: cloudObjectWorkflow) { (response, error) in
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
 **id** | **String** | The id (owner/name) of the workflow | 
 **cloudObjectWorkflow** | [**CloudObjectWorkflow**](CloudObjectWorkflow.md) | The details of the workflow | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusAddWorkflow**
```swift
    open class func nexusAddWorkflow(cloudObjectWorkflow: CloudObjectWorkflow, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

add Workflow

Add a workflow

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectWorkflow = cloud_object.Workflow(createdTime: "createdTime_example", displayName: "displayName_example", message: "message_example", name: "name_example", owner: "owner_example", questionTemplate: "questionTemplate_example", text: "text_example", text2: "text2_example") // CloudObjectWorkflow | The details of the workflow

// add Workflow
WorkflowAPIAPI.nexusAddWorkflow(cloudObjectWorkflow: cloudObjectWorkflow) { (response, error) in
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
 **cloudObjectWorkflow** | [**CloudObjectWorkflow**](CloudObjectWorkflow.md) | The details of the workflow | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusDeleteWorkflow**
```swift
    open class func nexusDeleteWorkflow(cloudObjectWorkflow: CloudObjectWorkflow, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

delete Workflow

Delete a workflow

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectWorkflow = cloud_object.Workflow(createdTime: "createdTime_example", displayName: "displayName_example", message: "message_example", name: "name_example", owner: "owner_example", questionTemplate: "questionTemplate_example", text: "text_example", text2: "text2_example") // CloudObjectWorkflow | The details of the workflow

// delete Workflow
WorkflowAPIAPI.nexusDeleteWorkflow(cloudObjectWorkflow: cloudObjectWorkflow) { (response, error) in
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
 **cloudObjectWorkflow** | [**CloudObjectWorkflow**](CloudObjectWorkflow.md) | The details of the workflow | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetGlobalWorkflows**
```swift
    open class func nexusGetGlobalWorkflows(completion: @escaping (_ data: [CloudObjectWorkflow]?, _ error: Error?) -> Void)
```

get Global Workflows

Get global workflows

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// get Global Workflows
WorkflowAPIAPI.nexusGetGlobalWorkflows() { (response, error) in
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

[**[CloudObjectWorkflow]**](CloudObjectWorkflow.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetWorkflow**
```swift
    open class func nexusGetWorkflow(id: String, completion: @escaping (_ data: CloudObjectWorkflow?, _ error: Error?) -> Void)
```

get Workflow

Get a workflow

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id (owner/name) of the workflow

// get Workflow
WorkflowAPIAPI.nexusGetWorkflow(id: id) { (response, error) in
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
 **id** | **String** | The id (owner/name) of the workflow | 

### Return type

[**CloudObjectWorkflow**](CloudObjectWorkflow.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetWorkflows**
```swift
    open class func nexusGetWorkflows(owner: String, completion: @escaping (_ data: [CloudObjectWorkflow]?, _ error: Error?) -> Void)
```

get Workflows

Get workflows

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let owner = "owner_example" // String | The owner of the workflows

// get Workflows
WorkflowAPIAPI.nexusGetWorkflows(owner: owner) { (response, error) in
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
 **owner** | **String** | The owner of the workflows | 

### Return type

[**[CloudObjectWorkflow]**](CloudObjectWorkflow.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusUpdateWorkflow**
```swift
    open class func nexusUpdateWorkflow(id: String, cloudObjectWorkflow: CloudObjectWorkflow, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

update Workflow

Update a workflow

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id (owner/name) of the workflow
let cloudObjectWorkflow = cloud_object.Workflow(createdTime: "createdTime_example", displayName: "displayName_example", message: "message_example", name: "name_example", owner: "owner_example", questionTemplate: "questionTemplate_example", text: "text_example", text2: "text2_example") // CloudObjectWorkflow | The details of the workflow

// update Workflow
WorkflowAPIAPI.nexusUpdateWorkflow(id: id, cloudObjectWorkflow: cloudObjectWorkflow) { (response, error) in
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
 **id** | **String** | The id (owner/name) of the workflow | 
 **cloudObjectWorkflow** | [**CloudObjectWorkflow**](CloudObjectWorkflow.md) | The details of the workflow | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

