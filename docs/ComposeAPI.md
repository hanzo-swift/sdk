# ComposeAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**platformComposeCancelDeployment**](ComposeAPI.md#platformcomposecanceldeployment) | **POST** /v1/platform/compose/cancelDeployment | Cancel in-progress compose deployment
[**platformComposeCreate**](ComposeAPI.md#platformcomposecreate) | **POST** /v1/platform/compose/create | Create a Docker Compose service
[**platformComposeDelete**](ComposeAPI.md#platformcomposedelete) | **POST** /v1/platform/compose/delete | Delete a compose service
[**platformComposeDeploy**](ComposeAPI.md#platformcomposedeploy) | **POST** /v1/platform/compose/deploy | Deploy a compose service
[**platformComposeDeployTemplate**](ComposeAPI.md#platformcomposedeploytemplate) | **POST** /v1/platform/compose/deployTemplate | Deploy a one-click template
[**platformComposeDisconnectGitProvider**](ComposeAPI.md#platformcomposedisconnectgitprovider) | **POST** /v1/platform/compose/disconnectGitProvider | Disconnect git providers from compose
[**platformComposeGetConvertedCompose**](ComposeAPI.md#platformcomposegetconvertedcompose) | **GET** /v1/platform/compose/getConvertedCompose | Get final compose YAML with domains injected
[**platformComposeGetDefaultCommand**](ComposeAPI.md#platformcomposegetdefaultcommand) | **GET** /v1/platform/compose/getDefaultCommand | Get the docker compose command
[**platformComposeGetTags**](ComposeAPI.md#platformcomposegettags) | **GET** /v1/platform/compose/getTags | Get unique tags from all templates
[**platformComposeLoadServices**](ComposeAPI.md#platformcomposeloadservices) | **GET** /v1/platform/compose/loadServices | List running services within a compose stack
[**platformComposeMove**](ComposeAPI.md#platformcomposemove) | **POST** /v1/platform/compose/move | Move compose to a different environment
[**platformComposeOne**](ComposeAPI.md#platformcomposeone) | **GET** /v1/platform/compose/one | Get compose service details
[**platformComposeRedeploy**](ComposeAPI.md#platformcomposeredeploy) | **POST** /v1/platform/compose/redeploy | Redeploy (rebuild) a compose service
[**platformComposeRefreshToken**](ComposeAPI.md#platformcomposerefreshtoken) | **POST** /v1/platform/compose/refreshToken | Regenerate webhook token
[**platformComposeStart**](ComposeAPI.md#platformcomposestart) | **POST** /v1/platform/compose/start | Start a compose service
[**platformComposeStop**](ComposeAPI.md#platformcomposestop) | **POST** /v1/platform/compose/stop | Stop a compose service
[**platformComposeTemplates**](ComposeAPI.md#platformcomposetemplates) | **GET** /v1/platform/compose/templates | List available one-click templates
[**platformComposeUpdate**](ComposeAPI.md#platformcomposeupdate) | **POST** /v1/platform/compose/update | Update compose configuration


# **platformComposeCancelDeployment**
```swift
    open class func platformComposeCancelDeployment(platformComposeCancelDeploymentRequest: PlatformComposeCancelDeploymentRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Cancel in-progress compose deployment

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformComposeCancelDeploymentRequest = platform_compose_cancelDeployment_request(json: platform_compose_cancelDeployment_request_json(composeId: "composeId_example")) // PlatformComposeCancelDeploymentRequest | 

// Cancel in-progress compose deployment
ComposeAPI.platformComposeCancelDeployment(platformComposeCancelDeploymentRequest: platformComposeCancelDeploymentRequest) { (response, error) in
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
 **platformComposeCancelDeploymentRequest** | [**PlatformComposeCancelDeploymentRequest**](PlatformComposeCancelDeploymentRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformComposeCreate**
```swift
    open class func platformComposeCreate(platformComposeCreateRequest: PlatformComposeCreateRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Create a Docker Compose service

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformComposeCreateRequest = platform_compose_create_request(json: platform_compose_create_request_json(name: "name_example", environmentId: "environmentId_example", serverId: "serverId_example", description: "description_example", composeFile: "composeFile_example", sourceType: "sourceType_example")) // PlatformComposeCreateRequest | 

// Create a Docker Compose service
ComposeAPI.platformComposeCreate(platformComposeCreateRequest: platformComposeCreateRequest) { (response, error) in
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
 **platformComposeCreateRequest** | [**PlatformComposeCreateRequest**](PlatformComposeCreateRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformComposeDelete**
```swift
    open class func platformComposeDelete(platformComposeDeleteRequest: PlatformComposeDeleteRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Delete a compose service

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformComposeDeleteRequest = platform_compose_delete_request(json: platform_compose_delete_request_json(composeId: "composeId_example", deleteVolumes: false)) // PlatformComposeDeleteRequest | 

// Delete a compose service
ComposeAPI.platformComposeDelete(platformComposeDeleteRequest: platformComposeDeleteRequest) { (response, error) in
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
 **platformComposeDeleteRequest** | [**PlatformComposeDeleteRequest**](PlatformComposeDeleteRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformComposeDeploy**
```swift
    open class func platformComposeDeploy(platformComposeDeployRequest: PlatformComposeDeployRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Deploy a compose service

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformComposeDeployRequest = platform_compose_deploy_request(json: platform_compose_deploy_request_json(composeId: "composeId_example", title: "title_example", description: "description_example")) // PlatformComposeDeployRequest | 

// Deploy a compose service
ComposeAPI.platformComposeDeploy(platformComposeDeployRequest: platformComposeDeployRequest) { (response, error) in
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
 **platformComposeDeployRequest** | [**PlatformComposeDeployRequest**](PlatformComposeDeployRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformComposeDeployTemplate**
```swift
    open class func platformComposeDeployTemplate(platformComposeDeployTemplateRequest: PlatformComposeDeployTemplateRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Deploy a one-click template

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformComposeDeployTemplateRequest = platform_compose_deployTemplate_request(json: platform_compose_deployTemplate_request_json(environmentId: "environmentId_example", serverId: "serverId_example", id: "id_example", baseUrl: "baseUrl_example")) // PlatformComposeDeployTemplateRequest | 

// Deploy a one-click template
ComposeAPI.platformComposeDeployTemplate(platformComposeDeployTemplateRequest: platformComposeDeployTemplateRequest) { (response, error) in
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
 **platformComposeDeployTemplateRequest** | [**PlatformComposeDeployTemplateRequest**](PlatformComposeDeployTemplateRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformComposeDisconnectGitProvider**
```swift
    open class func platformComposeDisconnectGitProvider(platformComposeCancelDeploymentRequest: PlatformComposeCancelDeploymentRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Disconnect git providers from compose

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformComposeCancelDeploymentRequest = platform_compose_cancelDeployment_request(json: platform_compose_cancelDeployment_request_json(composeId: "composeId_example")) // PlatformComposeCancelDeploymentRequest | 

// Disconnect git providers from compose
ComposeAPI.platformComposeDisconnectGitProvider(platformComposeCancelDeploymentRequest: platformComposeCancelDeploymentRequest) { (response, error) in
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
 **platformComposeCancelDeploymentRequest** | [**PlatformComposeCancelDeploymentRequest**](PlatformComposeCancelDeploymentRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformComposeGetConvertedCompose**
```swift
    open class func platformComposeGetConvertedCompose(input: String? = nil, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Get final compose YAML with domains injected

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let input = "input_example" // String | URL-encoded JSON input for tRPC queries (optional)

// Get final compose YAML with domains injected
ComposeAPI.platformComposeGetConvertedCompose(input: input) { (response, error) in
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
 **input** | **String** | URL-encoded JSON input for tRPC queries | [optional] 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformComposeGetDefaultCommand**
```swift
    open class func platformComposeGetDefaultCommand(input: String? = nil, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Get the docker compose command

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let input = "input_example" // String | URL-encoded JSON input for tRPC queries (optional)

// Get the docker compose command
ComposeAPI.platformComposeGetDefaultCommand(input: input) { (response, error) in
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
 **input** | **String** | URL-encoded JSON input for tRPC queries | [optional] 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformComposeGetTags**
```swift
    open class func platformComposeGetTags(input: String? = nil, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Get unique tags from all templates

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let input = "input_example" // String | URL-encoded JSON input for tRPC queries (optional)

// Get unique tags from all templates
ComposeAPI.platformComposeGetTags(input: input) { (response, error) in
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
 **input** | **String** | URL-encoded JSON input for tRPC queries | [optional] 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformComposeLoadServices**
```swift
    open class func platformComposeLoadServices(input: String? = nil, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

List running services within a compose stack

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let input = "input_example" // String | URL-encoded JSON input for tRPC queries (optional)

// List running services within a compose stack
ComposeAPI.platformComposeLoadServices(input: input) { (response, error) in
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
 **input** | **String** | URL-encoded JSON input for tRPC queries | [optional] 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformComposeMove**
```swift
    open class func platformComposeMove(platformComposeMoveRequest: PlatformComposeMoveRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Move compose to a different environment

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformComposeMoveRequest = platform_compose_move_request(json: platform_compose_move_request_json(composeId: "composeId_example", targetEnvironmentId: "targetEnvironmentId_example")) // PlatformComposeMoveRequest | 

// Move compose to a different environment
ComposeAPI.platformComposeMove(platformComposeMoveRequest: platformComposeMoveRequest) { (response, error) in
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
 **platformComposeMoveRequest** | [**PlatformComposeMoveRequest**](PlatformComposeMoveRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformComposeOne**
```swift
    open class func platformComposeOne(input: String? = nil, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Get compose service details

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let input = "input_example" // String | URL-encoded JSON input for tRPC queries (optional)

// Get compose service details
ComposeAPI.platformComposeOne(input: input) { (response, error) in
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
 **input** | **String** | URL-encoded JSON input for tRPC queries | [optional] 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformComposeRedeploy**
```swift
    open class func platformComposeRedeploy(platformComposeDeployRequest: PlatformComposeDeployRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Redeploy (rebuild) a compose service

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformComposeDeployRequest = platform_compose_deploy_request(json: platform_compose_deploy_request_json(composeId: "composeId_example", title: "title_example", description: "description_example")) // PlatformComposeDeployRequest | 

// Redeploy (rebuild) a compose service
ComposeAPI.platformComposeRedeploy(platformComposeDeployRequest: platformComposeDeployRequest) { (response, error) in
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
 **platformComposeDeployRequest** | [**PlatformComposeDeployRequest**](PlatformComposeDeployRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformComposeRefreshToken**
```swift
    open class func platformComposeRefreshToken(platformComposeCancelDeploymentRequest: PlatformComposeCancelDeploymentRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Regenerate webhook token

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformComposeCancelDeploymentRequest = platform_compose_cancelDeployment_request(json: platform_compose_cancelDeployment_request_json(composeId: "composeId_example")) // PlatformComposeCancelDeploymentRequest | 

// Regenerate webhook token
ComposeAPI.platformComposeRefreshToken(platformComposeCancelDeploymentRequest: platformComposeCancelDeploymentRequest) { (response, error) in
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
 **platformComposeCancelDeploymentRequest** | [**PlatformComposeCancelDeploymentRequest**](PlatformComposeCancelDeploymentRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformComposeStart**
```swift
    open class func platformComposeStart(platformComposeCancelDeploymentRequest: PlatformComposeCancelDeploymentRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Start a compose service

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformComposeCancelDeploymentRequest = platform_compose_cancelDeployment_request(json: platform_compose_cancelDeployment_request_json(composeId: "composeId_example")) // PlatformComposeCancelDeploymentRequest | 

// Start a compose service
ComposeAPI.platformComposeStart(platformComposeCancelDeploymentRequest: platformComposeCancelDeploymentRequest) { (response, error) in
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
 **platformComposeCancelDeploymentRequest** | [**PlatformComposeCancelDeploymentRequest**](PlatformComposeCancelDeploymentRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformComposeStop**
```swift
    open class func platformComposeStop(platformComposeCancelDeploymentRequest: PlatformComposeCancelDeploymentRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Stop a compose service

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformComposeCancelDeploymentRequest = platform_compose_cancelDeployment_request(json: platform_compose_cancelDeployment_request_json(composeId: "composeId_example")) // PlatformComposeCancelDeploymentRequest | 

// Stop a compose service
ComposeAPI.platformComposeStop(platformComposeCancelDeploymentRequest: platformComposeCancelDeploymentRequest) { (response, error) in
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
 **platformComposeCancelDeploymentRequest** | [**PlatformComposeCancelDeploymentRequest**](PlatformComposeCancelDeploymentRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformComposeTemplates**
```swift
    open class func platformComposeTemplates(input: String? = nil, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

List available one-click templates

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let input = "input_example" // String | URL-encoded JSON input for tRPC queries (optional)

// List available one-click templates
ComposeAPI.platformComposeTemplates(input: input) { (response, error) in
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
 **input** | **String** | URL-encoded JSON input for tRPC queries | [optional] 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformComposeUpdate**
```swift
    open class func platformComposeUpdate(platformComposeUpdateRequest: PlatformComposeUpdateRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Update compose configuration

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformComposeUpdateRequest = platform_compose_update_request(json: platform_compose_update_request_json(composeId: "composeId_example", composeFile: "composeFile_example", env: "env_example", name: "name_example", description: "description_example")) // PlatformComposeUpdateRequest | 

// Update compose configuration
ComposeAPI.platformComposeUpdate(platformComposeUpdateRequest: platformComposeUpdateRequest) { (response, error) in
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
 **platformComposeUpdateRequest** | [**PlatformComposeUpdateRequest**](PlatformComposeUpdateRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

