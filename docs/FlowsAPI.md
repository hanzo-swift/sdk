# FlowsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**autoCountFlows**](FlowsAPI.md#autocountflows) | **GET** /v1/auto/flows/count | Count flows
[**autoCreateFlow**](FlowsAPI.md#autocreateflow) | **POST** /v1/auto/flows | Create a flow
[**autoDeleteFlow**](FlowsAPI.md#autodeleteflow) | **DELETE** /v1/auto/flows/{id} | Delete a flow
[**autoGetFlow**](FlowsAPI.md#autogetflow) | **GET** /v1/auto/flows/{id} | Get a flow by id
[**autoGetFlowTemplate**](FlowsAPI.md#autogetflowtemplate) | **GET** /v1/auto/flows/{id}/template | Export flow as template
[**autoListFlows**](FlowsAPI.md#autolistflows) | **GET** /v1/auto/flows | List flows
[**autoUpdateFlow**](FlowsAPI.md#autoupdateflow) | **POST** /v1/auto/flows/{id} | Apply an operation to a flow
[**automationsApplyOperation**](FlowsAPI.md#automationsapplyoperation) | **POST** /v1/automations/flows/{id}/operations | Apply a flow operation to the latest version
[**automationsCreateFlow**](FlowsAPI.md#automationscreateflow) | **POST** /v1/automations/flows | Create a flow (with an initial draft version)
[**automationsCreateVersion**](FlowsAPI.md#automationscreateversion) | **POST** /v1/automations/flows/{id}/versions | Create a draft version
[**automationsDeleteFlow**](FlowsAPI.md#automationsdeleteflow) | **DELETE** /v1/automations/flows/{id} | Delete a flow (with its versions and runs)
[**automationsDisableFlow**](FlowsAPI.md#automationsdisableflow) | **POST** /v1/automations/flows/{id}/disable | Disable a flow (removes any POLLING schedule)
[**automationsEnableFlow**](FlowsAPI.md#automationsenableflow) | **POST** /v1/automations/flows/{id}/enable | Enable a flow (POLLING triggers create a schedule)
[**automationsGetFlow**](FlowsAPI.md#automationsgetflow) | **GET** /v1/automations/flows/{id} | Get a flow and its latest version
[**automationsListFlows**](FlowsAPI.md#automationslistflows) | **GET** /v1/automations/flows | List flows
[**automationsListVersions**](FlowsAPI.md#automationslistversions) | **GET** /v1/automations/flows/{id}/versions | List a flow&#39;s versions
[**automationsUpdateFlow**](FlowsAPI.md#automationsupdateflow) | **PATCH** /v1/automations/flows/{id} | Update flow metadata
[**flowCountFlows**](FlowsAPI.md#flowcountflows) | **GET** /v1/flow/flows/count | Count flows
[**flowCreateFlow**](FlowsAPI.md#flowcreateflow) | **POST** /v1/flow/flows | Create a flow
[**flowDeleteFlow**](FlowsAPI.md#flowdeleteflow) | **DELETE** /v1/flow/flows/{id} | Delete a flow
[**flowGetFlow**](FlowsAPI.md#flowgetflow) | **GET** /v1/flow/flows/{id} | Get a flow by id
[**flowGetFlowTemplate**](FlowsAPI.md#flowgetflowtemplate) | **GET** /v1/flow/flows/{id}/template | Export flow as template
[**flowGetHumanInputForm**](FlowsAPI.md#flowgethumaninputform) | **GET** /v1/flow/human-input/form/{flowId} | Get human input form definition for a flow
[**flowGetStepFile**](FlowsAPI.md#flowgetstepfile) | **GET** /v1/flow/step-files | Get a file produced by a flow step
[**flowListFlows**](FlowsAPI.md#flowlistflows) | **GET** /v1/flow/flows | List flows
[**flowUpdateFlow**](FlowsAPI.md#flowupdateflow) | **POST** /v1/flow/flows/{id} | Apply an operation to a flow


# **autoCountFlows**
```swift
    open class func autoCountFlows(folderId: String? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Count flows

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let folderId = "folderId_example" // String |  (optional)

// Count flows
FlowsAPI.autoCountFlows(folderId: folderId) { (response, error) in
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
 **folderId** | **String** |  | [optional] 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **autoCreateFlow**
```swift
    open class func autoCreateFlow(autoCreateFlowRequest: AutoCreateFlowRequest, completion: @escaping (_ data: AutoFlow?, _ error: Error?) -> Void)
```

Create a flow

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let autoCreateFlowRequest = auto_createFlow_request(displayName: "displayName_example", folderId: "folderId_example") // AutoCreateFlowRequest | 

// Create a flow
FlowsAPI.autoCreateFlow(autoCreateFlowRequest: autoCreateFlowRequest) { (response, error) in
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
 **autoCreateFlowRequest** | [**AutoCreateFlowRequest**](AutoCreateFlowRequest.md) |  | 

### Return type

[**AutoFlow**](AutoFlow.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **autoDeleteFlow**
```swift
    open class func autoDeleteFlow(id: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a flow

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Delete a flow
FlowsAPI.autoDeleteFlow(id: id) { (response, error) in
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

# **autoGetFlow**
```swift
    open class func autoGetFlow(id: String, versionId: String? = nil, completion: @escaping (_ data: AutoFlow?, _ error: Error?) -> Void)
```

Get a flow by id

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 
let versionId = "versionId_example" // String |  (optional)

// Get a flow by id
FlowsAPI.autoGetFlow(id: id, versionId: versionId) { (response, error) in
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
 **versionId** | **String** |  | [optional] 

### Return type

[**AutoFlow**](AutoFlow.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **autoGetFlowTemplate**
```swift
    open class func autoGetFlowTemplate(id: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Export flow as template

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Export flow as template
FlowsAPI.autoGetFlowTemplate(id: id) { (response, error) in
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

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **autoListFlows**
```swift
    open class func autoListFlows(folderId: String? = nil, status: Status_autoListFlows? = nil, name: String? = nil, cursor: String? = nil, limit: Int? = nil, completion: @escaping (_ data: AutoListFlows200Response?, _ error: Error?) -> Void)
```

List flows

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let folderId = "folderId_example" // String |  (optional)
let status = "status_example" // String |  (optional)
let name = "name_example" // String |  (optional)
let cursor = "cursor_example" // String |  (optional)
let limit = 987 // Int |  (optional) (default to 10)

// List flows
FlowsAPI.autoListFlows(folderId: folderId, status: status, name: name, cursor: cursor, limit: limit) { (response, error) in
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
 **folderId** | **String** |  | [optional] 
 **status** | **String** |  | [optional] 
 **name** | **String** |  | [optional] 
 **cursor** | **String** |  | [optional] 
 **limit** | **Int** |  | [optional] [default to 10]

### Return type

[**AutoListFlows200Response**](AutoListFlows200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **autoUpdateFlow**
```swift
    open class func autoUpdateFlow(id: String, autoUpdateFlowRequest: AutoUpdateFlowRequest, completion: @escaping (_ data: AutoFlow?, _ error: Error?) -> Void)
```

Apply an operation to a flow

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 
let autoUpdateFlowRequest = auto_updateFlow_request(type: "type_example", request: 123) // AutoUpdateFlowRequest | 

// Apply an operation to a flow
FlowsAPI.autoUpdateFlow(id: id, autoUpdateFlowRequest: autoUpdateFlowRequest) { (response, error) in
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
 **autoUpdateFlowRequest** | [**AutoUpdateFlowRequest**](AutoUpdateFlowRequest.md) |  | 

### Return type

[**AutoFlow**](AutoFlow.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **automationsApplyOperation**
```swift
    open class func automationsApplyOperation(id: String, automationsFlowOperation: AutomationsFlowOperation, completion: @escaping (_ data: AutomationsFlowVersion?, _ error: Error?) -> Void)
```

Apply a flow operation to the latest version

A CHANGE_STATUS op enables/disables the flow (returns the Flow); every other op mutates the latest version's step tree (returns the FlowVersion).

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 
let automationsFlowOperation = automations_FlowOperation(type: "type_example", request: 123) // AutomationsFlowOperation | 

// Apply a flow operation to the latest version
FlowsAPI.automationsApplyOperation(id: id, automationsFlowOperation: automationsFlowOperation) { (response, error) in
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
 **automationsFlowOperation** | [**AutomationsFlowOperation**](AutomationsFlowOperation.md) |  | 

### Return type

[**AutomationsFlowVersion**](AutomationsFlowVersion.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **automationsCreateFlow**
```swift
    open class func automationsCreateFlow(automationsCreateFlowRequest: AutomationsCreateFlowRequest, completion: @escaping (_ data: AutomationsPopulatedFlow?, _ error: Error?) -> Void)
```

Create a flow (with an initial draft version)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let automationsCreateFlowRequest = automations_CreateFlowRequest(displayName: "displayName_example", externalId: "externalId_example", folderId: "folderId_example", trigger: automations_FlowTrigger(name: "name_example", type: "type_example", displayName: "displayName_example", valid: false, strategy: "strategy_example", settings: automations_StepSettings(pieceName: "pieceName_example", pieceVersion: "pieceVersion_example", actionName: "actionName_example", triggerName: "triggerName_example", input: "TODO"), nextAction: automations_FlowAction(name: "name_example", type: "type_example", displayName: "displayName_example", valid: false, skip: false, settings: nil, nextAction: nil))) // AutomationsCreateFlowRequest | 

// Create a flow (with an initial draft version)
FlowsAPI.automationsCreateFlow(automationsCreateFlowRequest: automationsCreateFlowRequest) { (response, error) in
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
 **automationsCreateFlowRequest** | [**AutomationsCreateFlowRequest**](AutomationsCreateFlowRequest.md) |  | 

### Return type

[**AutomationsPopulatedFlow**](AutomationsPopulatedFlow.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **automationsCreateVersion**
```swift
    open class func automationsCreateVersion(id: String, automationsCreateVersionRequest: AutomationsCreateVersionRequest, completion: @escaping (_ data: AutomationsFlowVersion?, _ error: Error?) -> Void)
```

Create a draft version

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 
let automationsCreateVersionRequest = automations_CreateVersionRequest(displayName: "displayName_example", trigger: automations_FlowTrigger(name: "name_example", type: "type_example", displayName: "displayName_example", valid: false, strategy: "strategy_example", settings: automations_StepSettings(pieceName: "pieceName_example", pieceVersion: "pieceVersion_example", actionName: "actionName_example", triggerName: "triggerName_example", input: "TODO"), nextAction: automations_FlowAction(name: "name_example", type: "type_example", displayName: "displayName_example", valid: false, skip: false, settings: nil, nextAction: nil))) // AutomationsCreateVersionRequest | 

// Create a draft version
FlowsAPI.automationsCreateVersion(id: id, automationsCreateVersionRequest: automationsCreateVersionRequest) { (response, error) in
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
 **automationsCreateVersionRequest** | [**AutomationsCreateVersionRequest**](AutomationsCreateVersionRequest.md) |  | 

### Return type

[**AutomationsFlowVersion**](AutomationsFlowVersion.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **automationsDeleteFlow**
```swift
    open class func automationsDeleteFlow(id: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a flow (with its versions and runs)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Delete a flow (with its versions and runs)
FlowsAPI.automationsDeleteFlow(id: id) { (response, error) in
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

# **automationsDisableFlow**
```swift
    open class func automationsDisableFlow(id: String, completion: @escaping (_ data: AutomationsFlow?, _ error: Error?) -> Void)
```

Disable a flow (removes any POLLING schedule)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Disable a flow (removes any POLLING schedule)
FlowsAPI.automationsDisableFlow(id: id) { (response, error) in
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

[**AutomationsFlow**](AutomationsFlow.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **automationsEnableFlow**
```swift
    open class func automationsEnableFlow(id: String, completion: @escaping (_ data: AutomationsFlow?, _ error: Error?) -> Void)
```

Enable a flow (POLLING triggers create a schedule)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Enable a flow (POLLING triggers create a schedule)
FlowsAPI.automationsEnableFlow(id: id) { (response, error) in
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

[**AutomationsFlow**](AutomationsFlow.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **automationsGetFlow**
```swift
    open class func automationsGetFlow(id: String, completion: @escaping (_ data: AutomationsPopulatedFlow?, _ error: Error?) -> Void)
```

Get a flow and its latest version

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Get a flow and its latest version
FlowsAPI.automationsGetFlow(id: id) { (response, error) in
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

[**AutomationsPopulatedFlow**](AutomationsPopulatedFlow.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **automationsListFlows**
```swift
    open class func automationsListFlows(limit: Int? = nil, completion: @escaping (_ data: AutomationsListFlows200Response?, _ error: Error?) -> Void)
```

List flows

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let limit = 987 // Int |  (optional) (default to 200)

// List flows
FlowsAPI.automationsListFlows(limit: limit) { (response, error) in
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
 **limit** | **Int** |  | [optional] [default to 200]

### Return type

[**AutomationsListFlows200Response**](AutomationsListFlows200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **automationsListVersions**
```swift
    open class func automationsListVersions(id: String, limit: Int? = nil, completion: @escaping (_ data: AutomationsListVersions200Response?, _ error: Error?) -> Void)
```

List a flow's versions

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 
let limit = 987 // Int |  (optional) (default to 200)

// List a flow's versions
FlowsAPI.automationsListVersions(id: id, limit: limit) { (response, error) in
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
 **limit** | **Int** |  | [optional] [default to 200]

### Return type

[**AutomationsListVersions200Response**](AutomationsListVersions200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **automationsUpdateFlow**
```swift
    open class func automationsUpdateFlow(id: String, automationsPatchFlowRequest: AutomationsPatchFlowRequest, completion: @escaping (_ data: AutomationsFlow?, _ error: Error?) -> Void)
```

Update flow metadata

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 
let automationsPatchFlowRequest = automations_PatchFlowRequest(folderId: "folderId_example", externalId: "externalId_example", publishedVersionId: "publishedVersionId_example", metadata: 123) // AutomationsPatchFlowRequest | 

// Update flow metadata
FlowsAPI.automationsUpdateFlow(id: id, automationsPatchFlowRequest: automationsPatchFlowRequest) { (response, error) in
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
 **automationsPatchFlowRequest** | [**AutomationsPatchFlowRequest**](AutomationsPatchFlowRequest.md) |  | 

### Return type

[**AutomationsFlow**](AutomationsFlow.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowCountFlows**
```swift
    open class func flowCountFlows(folderId: String? = nil, completion: @escaping (_ data: FlowCountFlows200Response?, _ error: Error?) -> Void)
```

Count flows

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let folderId = "folderId_example" // String |  (optional)

// Count flows
FlowsAPI.flowCountFlows(folderId: folderId) { (response, error) in
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
 **folderId** | **String** |  | [optional] 

### Return type

[**FlowCountFlows200Response**](FlowCountFlows200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowCreateFlow**
```swift
    open class func flowCreateFlow(autoCreateFlowRequest: AutoCreateFlowRequest, completion: @escaping (_ data: FlowFlow?, _ error: Error?) -> Void)
```

Create a flow

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let autoCreateFlowRequest = auto_createFlow_request(displayName: "displayName_example", folderId: "folderId_example") // AutoCreateFlowRequest | 

// Create a flow
FlowsAPI.flowCreateFlow(autoCreateFlowRequest: autoCreateFlowRequest) { (response, error) in
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
 **autoCreateFlowRequest** | [**AutoCreateFlowRequest**](AutoCreateFlowRequest.md) |  | 

### Return type

[**FlowFlow**](FlowFlow.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowDeleteFlow**
```swift
    open class func flowDeleteFlow(id: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a flow

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Delete a flow
FlowsAPI.flowDeleteFlow(id: id) { (response, error) in
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

# **flowGetFlow**
```swift
    open class func flowGetFlow(id: String, versionId: String? = nil, completion: @escaping (_ data: FlowFlow?, _ error: Error?) -> Void)
```

Get a flow by id

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 
let versionId = "versionId_example" // String |  (optional)

// Get a flow by id
FlowsAPI.flowGetFlow(id: id, versionId: versionId) { (response, error) in
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
 **versionId** | **String** |  | [optional] 

### Return type

[**FlowFlow**](FlowFlow.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowGetFlowTemplate**
```swift
    open class func flowGetFlowTemplate(id: String, completion: @escaping (_ data: FlowTemplate?, _ error: Error?) -> Void)
```

Export flow as template

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Export flow as template
FlowsAPI.flowGetFlowTemplate(id: id) { (response, error) in
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

[**FlowTemplate**](FlowTemplate.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowGetHumanInputForm**
```swift
    open class func flowGetHumanInputForm(flowId: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Get human input form definition for a flow

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let flowId = "flowId_example" // String | 

// Get human input form definition for a flow
FlowsAPI.flowGetHumanInputForm(flowId: flowId) { (response, error) in
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
 **flowId** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowGetStepFile**
```swift
    open class func flowGetStepFile(id: String, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Get a file produced by a flow step

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Get a file produced by a flow step
FlowsAPI.flowGetStepFile(id: id) { (response, error) in
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

**URL**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowListFlows**
```swift
    open class func flowListFlows(folderId: String? = nil, status: Status_flowListFlows? = nil, name: String? = nil, cursor: String? = nil, limit: Int? = nil, completion: @escaping (_ data: FlowListFlows200Response?, _ error: Error?) -> Void)
```

List flows

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let folderId = "folderId_example" // String |  (optional)
let status = "status_example" // String |  (optional)
let name = "name_example" // String |  (optional)
let cursor = "cursor_example" // String |  (optional)
let limit = 987 // Int |  (optional) (default to 10)

// List flows
FlowsAPI.flowListFlows(folderId: folderId, status: status, name: name, cursor: cursor, limit: limit) { (response, error) in
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
 **folderId** | **String** |  | [optional] 
 **status** | **String** |  | [optional] 
 **name** | **String** |  | [optional] 
 **cursor** | **String** |  | [optional] 
 **limit** | **Int** |  | [optional] [default to 10]

### Return type

[**FlowListFlows200Response**](FlowListFlows200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowUpdateFlow**
```swift
    open class func flowUpdateFlow(id: String, autoUpdateFlowRequest: AutoUpdateFlowRequest, completion: @escaping (_ data: FlowFlow?, _ error: Error?) -> Void)
```

Apply an operation to a flow

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 
let autoUpdateFlowRequest = auto_updateFlow_request(type: "type_example", request: 123) // AutoUpdateFlowRequest | 

// Apply an operation to a flow
FlowsAPI.flowUpdateFlow(id: id, autoUpdateFlowRequest: autoUpdateFlowRequest) { (response, error) in
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
 **autoUpdateFlowRequest** | [**AutoUpdateFlowRequest**](AutoUpdateFlowRequest.md) |  | 

### Return type

[**FlowFlow**](FlowFlow.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

