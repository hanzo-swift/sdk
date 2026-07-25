# DeploymentAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**platformDeploymentAll**](DeploymentAPI.md#platformdeploymentall) | **GET** /v1/platform/deployment/all | List deployments for an application
[**platformDeploymentAllByCompose**](DeploymentAPI.md#platformdeploymentallbycompose) | **GET** /v1/platform/deployment/allByCompose | List deployments for a compose service
[**platformDeploymentAllByServer**](DeploymentAPI.md#platformdeploymentallbyserver) | **GET** /v1/platform/deployment/allByServer | List deployments on a server
[**platformDeploymentAllByType**](DeploymentAPI.md#platformdeploymentallbytype) | **GET** /v1/platform/deployment/allByType | List deployments by resource type and ID
[**platformDeploymentKillProcess**](DeploymentAPI.md#platformdeploymentkillprocess) | **POST** /v1/platform/deployment/killProcess | Kill a running deployment process
[**platformWebhookDeployApplication**](DeploymentAPI.md#platformwebhookdeployapplication) | **POST** /v1/platform/deploy/{refreshToken} | Webhook to trigger application deployment
[**platformWebhookDeployCompose**](DeploymentAPI.md#platformwebhookdeploycompose) | **POST** /v1/platform/deploy/compose/{refreshToken} | Webhook to trigger compose deployment
[**platformWebhookGithub**](DeploymentAPI.md#platformwebhookgithub) | **POST** /v1/platform/deploy/github | GitHub webhook receiver for auto-deploy


# **platformDeploymentAll**
```swift
    open class func platformDeploymentAll(input: String? = nil, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

List deployments for an application

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let input = "input_example" // String | URL-encoded JSON input for tRPC queries (optional)

// List deployments for an application
DeploymentAPI.platformDeploymentAll(input: input) { (response, error) in
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

# **platformDeploymentAllByCompose**
```swift
    open class func platformDeploymentAllByCompose(input: String? = nil, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

List deployments for a compose service

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let input = "input_example" // String | URL-encoded JSON input for tRPC queries (optional)

// List deployments for a compose service
DeploymentAPI.platformDeploymentAllByCompose(input: input) { (response, error) in
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

# **platformDeploymentAllByServer**
```swift
    open class func platformDeploymentAllByServer(input: String? = nil, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

List deployments on a server

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let input = "input_example" // String | URL-encoded JSON input for tRPC queries (optional)

// List deployments on a server
DeploymentAPI.platformDeploymentAllByServer(input: input) { (response, error) in
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

# **platformDeploymentAllByType**
```swift
    open class func platformDeploymentAllByType(input: String? = nil, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

List deployments by resource type and ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let input = "input_example" // String | URL-encoded JSON input for tRPC queries (optional)

// List deployments by resource type and ID
DeploymentAPI.platformDeploymentAllByType(input: input) { (response, error) in
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

# **platformDeploymentKillProcess**
```swift
    open class func platformDeploymentKillProcess(platformDeploymentKillProcessRequest: PlatformDeploymentKillProcessRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Kill a running deployment process

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformDeploymentKillProcessRequest = platform_deployment_killProcess_request(json: platform_deployment_killProcess_request_json(deploymentId: "deploymentId_example")) // PlatformDeploymentKillProcessRequest | 

// Kill a running deployment process
DeploymentAPI.platformDeploymentKillProcess(platformDeploymentKillProcessRequest: platformDeploymentKillProcessRequest) { (response, error) in
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
 **platformDeploymentKillProcessRequest** | [**PlatformDeploymentKillProcessRequest**](PlatformDeploymentKillProcessRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformWebhookDeployApplication**
```swift
    open class func platformWebhookDeployApplication(refreshToken: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Webhook to trigger application deployment

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let refreshToken = "refreshToken_example" // String | 

// Webhook to trigger application deployment
DeploymentAPI.platformWebhookDeployApplication(refreshToken: refreshToken) { (response, error) in
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
 **refreshToken** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformWebhookDeployCompose**
```swift
    open class func platformWebhookDeployCompose(refreshToken: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Webhook to trigger compose deployment

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let refreshToken = "refreshToken_example" // String | 

// Webhook to trigger compose deployment
DeploymentAPI.platformWebhookDeployCompose(refreshToken: refreshToken) { (response, error) in
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
 **refreshToken** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformWebhookGithub**
```swift
    open class func platformWebhookGithub(body: AnyCodable? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

GitHub webhook receiver for auto-deploy

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let body = "TODO" // AnyCodable |  (optional)

// GitHub webhook receiver for auto-deploy
DeploymentAPI.platformWebhookGithub(body: body) { (response, error) in
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
 **body** | **AnyCodable** |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

