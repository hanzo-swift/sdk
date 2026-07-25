# ApplicationAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**platformApplicationCancelDeployment**](ApplicationAPI.md#platformapplicationcanceldeployment) | **POST** /v1/platform/application/cancelDeployment | Cancel an in-progress deployment
[**platformApplicationCleanQueues**](ApplicationAPI.md#platformapplicationcleanqueues) | **POST** /v1/platform/application/cleanQueues | Clear pending deployment jobs
[**platformApplicationCreate**](ApplicationAPI.md#platformapplicationcreate) | **POST** /v1/platform/application/create | Create a new application
[**platformApplicationDelete**](ApplicationAPI.md#platformapplicationdelete) | **POST** /v1/platform/application/delete | Delete an application and all associated resources
[**platformApplicationDeploy**](ApplicationAPI.md#platformapplicationdeploy) | **POST** /v1/platform/application/deploy | Trigger a new deployment
[**platformApplicationDisconnectGitProvider**](ApplicationAPI.md#platformapplicationdisconnectgitprovider) | **POST** /v1/platform/application/disconnectGitProvider | Disconnect all git providers from application
[**platformApplicationMarkRunning**](ApplicationAPI.md#platformapplicationmarkrunning) | **POST** /v1/platform/application/markRunning | Mark application status as running
[**platformApplicationMove**](ApplicationAPI.md#platformapplicationmove) | **POST** /v1/platform/application/move | Move application to a different environment
[**platformApplicationOne**](ApplicationAPI.md#platformapplicationone) | **GET** /v1/platform/application/one | Get application details
[**platformApplicationReadAppMonitoring**](ApplicationAPI.md#platformapplicationreadappmonitoring) | **GET** /v1/platform/application/readAppMonitoring | Read container monitoring stats
[**platformApplicationReadTraefikConfig**](ApplicationAPI.md#platformapplicationreadtraefikconfig) | **GET** /v1/platform/application/readTraefikConfig | Read Traefik routing config for an application
[**platformApplicationRedeploy**](ApplicationAPI.md#platformapplicationredeploy) | **POST** /v1/platform/application/redeploy | Redeploy (rebuild) an application
[**platformApplicationRefreshToken**](ApplicationAPI.md#platformapplicationrefreshtoken) | **POST** /v1/platform/application/refreshToken | Regenerate webhook refresh token
[**platformApplicationReload**](ApplicationAPI.md#platformapplicationreload) | **POST** /v1/platform/application/reload | Reload application container (re-mechanize)
[**platformApplicationSaveBitbucketProvider**](ApplicationAPI.md#platformapplicationsavebitbucketprovider) | **POST** /v1/platform/application/saveBitbucketProvider | Configure Bitbucket as source provider
[**platformApplicationSaveBuildType**](ApplicationAPI.md#platformapplicationsavebuildtype) | **POST** /v1/platform/application/saveBuildType | Configure the build type
[**platformApplicationSaveDockerProvider**](ApplicationAPI.md#platformapplicationsavedockerprovider) | **POST** /v1/platform/application/saveDockerProvider | Configure Docker image as source
[**platformApplicationSaveEnvironment**](ApplicationAPI.md#platformapplicationsaveenvironment) | **POST** /v1/platform/application/saveEnvironment | Save environment variables and build args
[**platformApplicationSaveGitProdiver**](ApplicationAPI.md#platformapplicationsavegitprodiver) | **POST** /v1/platform/application/saveGitProdiver | Configure custom Git URL as source
[**platformApplicationSaveGiteaProvider**](ApplicationAPI.md#platformapplicationsavegiteaprovider) | **POST** /v1/platform/application/saveGiteaProvider | Configure Gitea as source provider
[**platformApplicationSaveGithubProvider**](ApplicationAPI.md#platformapplicationsavegithubprovider) | **POST** /v1/platform/application/saveGithubProvider | Configure GitHub as source provider
[**platformApplicationSaveGitlabProvider**](ApplicationAPI.md#platformapplicationsavegitlabprovider) | **POST** /v1/platform/application/saveGitlabProvider | Configure GitLab as source provider
[**platformApplicationStart**](ApplicationAPI.md#platformapplicationstart) | **POST** /v1/platform/application/start | Start a stopped application
[**platformApplicationStop**](ApplicationAPI.md#platformapplicationstop) | **POST** /v1/platform/application/stop | Stop a running application
[**platformApplicationUpdate**](ApplicationAPI.md#platformapplicationupdate) | **POST** /v1/platform/application/update | Update application configuration
[**platformApplicationUpdateTraefikConfig**](ApplicationAPI.md#platformapplicationupdatetraefikconfig) | **POST** /v1/platform/application/updateTraefikConfig | Write Traefik routing config


# **platformApplicationCancelDeployment**
```swift
    open class func platformApplicationCancelDeployment(platformApplicationCancelDeploymentRequest: PlatformApplicationCancelDeploymentRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Cancel an in-progress deployment

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformApplicationCancelDeploymentRequest = platform_application_cancelDeployment_request(json: platform_application_cancelDeployment_request_json(applicationId: "applicationId_example")) // PlatformApplicationCancelDeploymentRequest | 

// Cancel an in-progress deployment
ApplicationAPI.platformApplicationCancelDeployment(platformApplicationCancelDeploymentRequest: platformApplicationCancelDeploymentRequest) { (response, error) in
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
 **platformApplicationCancelDeploymentRequest** | [**PlatformApplicationCancelDeploymentRequest**](PlatformApplicationCancelDeploymentRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformApplicationCleanQueues**
```swift
    open class func platformApplicationCleanQueues(platformApplicationCancelDeploymentRequest: PlatformApplicationCancelDeploymentRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Clear pending deployment jobs

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformApplicationCancelDeploymentRequest = platform_application_cancelDeployment_request(json: platform_application_cancelDeployment_request_json(applicationId: "applicationId_example")) // PlatformApplicationCancelDeploymentRequest | 

// Clear pending deployment jobs
ApplicationAPI.platformApplicationCleanQueues(platformApplicationCancelDeploymentRequest: platformApplicationCancelDeploymentRequest) { (response, error) in
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
 **platformApplicationCancelDeploymentRequest** | [**PlatformApplicationCancelDeploymentRequest**](PlatformApplicationCancelDeploymentRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformApplicationCreate**
```swift
    open class func platformApplicationCreate(platformApplicationCreateRequest: PlatformApplicationCreateRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Create a new application

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformApplicationCreateRequest = platform_application_create_request(json: platform_CreateApplicationInput(name: "name_example", appName: "appName_example", environmentId: "environmentId_example", serverId: "serverId_example", description: "description_example")) // PlatformApplicationCreateRequest | 

// Create a new application
ApplicationAPI.platformApplicationCreate(platformApplicationCreateRequest: platformApplicationCreateRequest) { (response, error) in
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
 **platformApplicationCreateRequest** | [**PlatformApplicationCreateRequest**](PlatformApplicationCreateRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformApplicationDelete**
```swift
    open class func platformApplicationDelete(platformApplicationCancelDeploymentRequest: PlatformApplicationCancelDeploymentRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Delete an application and all associated resources

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformApplicationCancelDeploymentRequest = platform_application_cancelDeployment_request(json: platform_application_cancelDeployment_request_json(applicationId: "applicationId_example")) // PlatformApplicationCancelDeploymentRequest | 

// Delete an application and all associated resources
ApplicationAPI.platformApplicationDelete(platformApplicationCancelDeploymentRequest: platformApplicationCancelDeploymentRequest) { (response, error) in
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
 **platformApplicationCancelDeploymentRequest** | [**PlatformApplicationCancelDeploymentRequest**](PlatformApplicationCancelDeploymentRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformApplicationDeploy**
```swift
    open class func platformApplicationDeploy(platformApplicationDeployRequest: PlatformApplicationDeployRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Trigger a new deployment

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformApplicationDeployRequest = platform_application_deploy_request(json: platform_application_deploy_request_json(applicationId: "applicationId_example", title: "title_example", description: "description_example")) // PlatformApplicationDeployRequest | 

// Trigger a new deployment
ApplicationAPI.platformApplicationDeploy(platformApplicationDeployRequest: platformApplicationDeployRequest) { (response, error) in
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
 **platformApplicationDeployRequest** | [**PlatformApplicationDeployRequest**](PlatformApplicationDeployRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformApplicationDisconnectGitProvider**
```swift
    open class func platformApplicationDisconnectGitProvider(platformApplicationCancelDeploymentRequest: PlatformApplicationCancelDeploymentRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Disconnect all git providers from application

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformApplicationCancelDeploymentRequest = platform_application_cancelDeployment_request(json: platform_application_cancelDeployment_request_json(applicationId: "applicationId_example")) // PlatformApplicationCancelDeploymentRequest | 

// Disconnect all git providers from application
ApplicationAPI.platformApplicationDisconnectGitProvider(platformApplicationCancelDeploymentRequest: platformApplicationCancelDeploymentRequest) { (response, error) in
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
 **platformApplicationCancelDeploymentRequest** | [**PlatformApplicationCancelDeploymentRequest**](PlatformApplicationCancelDeploymentRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformApplicationMarkRunning**
```swift
    open class func platformApplicationMarkRunning(platformApplicationCancelDeploymentRequest: PlatformApplicationCancelDeploymentRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Mark application status as running

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformApplicationCancelDeploymentRequest = platform_application_cancelDeployment_request(json: platform_application_cancelDeployment_request_json(applicationId: "applicationId_example")) // PlatformApplicationCancelDeploymentRequest | 

// Mark application status as running
ApplicationAPI.platformApplicationMarkRunning(platformApplicationCancelDeploymentRequest: platformApplicationCancelDeploymentRequest) { (response, error) in
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
 **platformApplicationCancelDeploymentRequest** | [**PlatformApplicationCancelDeploymentRequest**](PlatformApplicationCancelDeploymentRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformApplicationMove**
```swift
    open class func platformApplicationMove(platformApplicationMoveRequest: PlatformApplicationMoveRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Move application to a different environment

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformApplicationMoveRequest = platform_application_move_request(json: platform_application_move_request_json(applicationId: "applicationId_example", targetEnvironmentId: "targetEnvironmentId_example")) // PlatformApplicationMoveRequest | 

// Move application to a different environment
ApplicationAPI.platformApplicationMove(platformApplicationMoveRequest: platformApplicationMoveRequest) { (response, error) in
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
 **platformApplicationMoveRequest** | [**PlatformApplicationMoveRequest**](PlatformApplicationMoveRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformApplicationOne**
```swift
    open class func platformApplicationOne(input: String? = nil, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Get application details

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let input = "input_example" // String | URL-encoded JSON input for tRPC queries (optional)

// Get application details
ApplicationAPI.platformApplicationOne(input: input) { (response, error) in
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

# **platformApplicationReadAppMonitoring**
```swift
    open class func platformApplicationReadAppMonitoring(input: String? = nil, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Read container monitoring stats

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let input = "input_example" // String | URL-encoded JSON input for tRPC queries (optional)

// Read container monitoring stats
ApplicationAPI.platformApplicationReadAppMonitoring(input: input) { (response, error) in
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

# **platformApplicationReadTraefikConfig**
```swift
    open class func platformApplicationReadTraefikConfig(input: String? = nil, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Read Traefik routing config for an application

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let input = "input_example" // String | URL-encoded JSON input for tRPC queries (optional)

// Read Traefik routing config for an application
ApplicationAPI.platformApplicationReadTraefikConfig(input: input) { (response, error) in
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

# **platformApplicationRedeploy**
```swift
    open class func platformApplicationRedeploy(platformApplicationDeployRequest: PlatformApplicationDeployRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Redeploy (rebuild) an application

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformApplicationDeployRequest = platform_application_deploy_request(json: platform_application_deploy_request_json(applicationId: "applicationId_example", title: "title_example", description: "description_example")) // PlatformApplicationDeployRequest | 

// Redeploy (rebuild) an application
ApplicationAPI.platformApplicationRedeploy(platformApplicationDeployRequest: platformApplicationDeployRequest) { (response, error) in
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
 **platformApplicationDeployRequest** | [**PlatformApplicationDeployRequest**](PlatformApplicationDeployRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformApplicationRefreshToken**
```swift
    open class func platformApplicationRefreshToken(platformApplicationCancelDeploymentRequest: PlatformApplicationCancelDeploymentRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Regenerate webhook refresh token

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformApplicationCancelDeploymentRequest = platform_application_cancelDeployment_request(json: platform_application_cancelDeployment_request_json(applicationId: "applicationId_example")) // PlatformApplicationCancelDeploymentRequest | 

// Regenerate webhook refresh token
ApplicationAPI.platformApplicationRefreshToken(platformApplicationCancelDeploymentRequest: platformApplicationCancelDeploymentRequest) { (response, error) in
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
 **platformApplicationCancelDeploymentRequest** | [**PlatformApplicationCancelDeploymentRequest**](PlatformApplicationCancelDeploymentRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformApplicationReload**
```swift
    open class func platformApplicationReload(platformApplicationCancelDeploymentRequest: PlatformApplicationCancelDeploymentRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Reload application container (re-mechanize)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformApplicationCancelDeploymentRequest = platform_application_cancelDeployment_request(json: platform_application_cancelDeployment_request_json(applicationId: "applicationId_example")) // PlatformApplicationCancelDeploymentRequest | 

// Reload application container (re-mechanize)
ApplicationAPI.platformApplicationReload(platformApplicationCancelDeploymentRequest: platformApplicationCancelDeploymentRequest) { (response, error) in
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
 **platformApplicationCancelDeploymentRequest** | [**PlatformApplicationCancelDeploymentRequest**](PlatformApplicationCancelDeploymentRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformApplicationSaveBitbucketProvider**
```swift
    open class func platformApplicationSaveBitbucketProvider(platformApplicationSaveBitbucketProviderRequest: PlatformApplicationSaveBitbucketProviderRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Configure Bitbucket as source provider

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformApplicationSaveBitbucketProviderRequest = platform_application_saveBitbucketProvider_request(json: platform_application_saveBitbucketProvider_request_json(applicationId: "applicationId_example", bitbucketRepository: "bitbucketRepository_example", bitbucketOwner: "bitbucketOwner_example", bitbucketBranch: "bitbucketBranch_example", bitbucketBuildPath: "bitbucketBuildPath_example", bitbucketId: "bitbucketId_example")) // PlatformApplicationSaveBitbucketProviderRequest | 

// Configure Bitbucket as source provider
ApplicationAPI.platformApplicationSaveBitbucketProvider(platformApplicationSaveBitbucketProviderRequest: platformApplicationSaveBitbucketProviderRequest) { (response, error) in
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
 **platformApplicationSaveBitbucketProviderRequest** | [**PlatformApplicationSaveBitbucketProviderRequest**](PlatformApplicationSaveBitbucketProviderRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformApplicationSaveBuildType**
```swift
    open class func platformApplicationSaveBuildType(platformApplicationSaveBuildTypeRequest: PlatformApplicationSaveBuildTypeRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Configure the build type

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformApplicationSaveBuildTypeRequest = platform_application_saveBuildType_request(json: platform_application_saveBuildType_request_json(applicationId: "applicationId_example", buildType: "buildType_example", dockerfile: "dockerfile_example", publishDirectory: "publishDirectory_example", dockerContextPath: "dockerContextPath_example", dockerBuildStage: "dockerBuildStage_example", herokuVersion: "herokuVersion_example", isStaticSpa: false, railpackVersion: "railpackVersion_example")) // PlatformApplicationSaveBuildTypeRequest | 

// Configure the build type
ApplicationAPI.platformApplicationSaveBuildType(platformApplicationSaveBuildTypeRequest: platformApplicationSaveBuildTypeRequest) { (response, error) in
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
 **platformApplicationSaveBuildTypeRequest** | [**PlatformApplicationSaveBuildTypeRequest**](PlatformApplicationSaveBuildTypeRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformApplicationSaveDockerProvider**
```swift
    open class func platformApplicationSaveDockerProvider(platformApplicationSaveDockerProviderRequest: PlatformApplicationSaveDockerProviderRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Configure Docker image as source

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformApplicationSaveDockerProviderRequest = platform_application_saveDockerProvider_request(json: platform_application_saveDockerProvider_request_json(applicationId: "applicationId_example", dockerImage: "dockerImage_example", username: "username_example", password: "password_example", registryUrl: "registryUrl_example")) // PlatformApplicationSaveDockerProviderRequest | 

// Configure Docker image as source
ApplicationAPI.platformApplicationSaveDockerProvider(platformApplicationSaveDockerProviderRequest: platformApplicationSaveDockerProviderRequest) { (response, error) in
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
 **platformApplicationSaveDockerProviderRequest** | [**PlatformApplicationSaveDockerProviderRequest**](PlatformApplicationSaveDockerProviderRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformApplicationSaveEnvironment**
```swift
    open class func platformApplicationSaveEnvironment(platformApplicationSaveEnvironmentRequest: PlatformApplicationSaveEnvironmentRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Save environment variables and build args

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformApplicationSaveEnvironmentRequest = platform_application_saveEnvironment_request(json: platform_application_saveEnvironment_request_json(applicationId: "applicationId_example", env: "env_example", buildArgs: "buildArgs_example")) // PlatformApplicationSaveEnvironmentRequest | 

// Save environment variables and build args
ApplicationAPI.platformApplicationSaveEnvironment(platformApplicationSaveEnvironmentRequest: platformApplicationSaveEnvironmentRequest) { (response, error) in
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
 **platformApplicationSaveEnvironmentRequest** | [**PlatformApplicationSaveEnvironmentRequest**](PlatformApplicationSaveEnvironmentRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformApplicationSaveGitProdiver**
```swift
    open class func platformApplicationSaveGitProdiver(platformApplicationSaveGitProdiverRequest: PlatformApplicationSaveGitProdiverRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Configure custom Git URL as source

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformApplicationSaveGitProdiverRequest = platform_application_saveGitProdiver_request(json: platform_application_saveGitProdiver_request_json(applicationId: "applicationId_example", customGitBranch: "customGitBranch_example", customGitBuildPath: "customGitBuildPath_example", customGitUrl: "customGitUrl_example", customGitSSHKeyId: "customGitSSHKeyId_example")) // PlatformApplicationSaveGitProdiverRequest | 

// Configure custom Git URL as source
ApplicationAPI.platformApplicationSaveGitProdiver(platformApplicationSaveGitProdiverRequest: platformApplicationSaveGitProdiverRequest) { (response, error) in
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
 **platformApplicationSaveGitProdiverRequest** | [**PlatformApplicationSaveGitProdiverRequest**](PlatformApplicationSaveGitProdiverRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformApplicationSaveGiteaProvider**
```swift
    open class func platformApplicationSaveGiteaProvider(platformApplicationSaveGiteaProviderRequest: PlatformApplicationSaveGiteaProviderRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Configure Gitea as source provider

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformApplicationSaveGiteaProviderRequest = platform_application_saveGiteaProvider_request(json: platform_application_saveGiteaProvider_request_json(applicationId: "applicationId_example", giteaRepository: "giteaRepository_example", giteaOwner: "giteaOwner_example", giteaBranch: "giteaBranch_example", giteaBuildPath: "giteaBuildPath_example", giteaId: "giteaId_example")) // PlatformApplicationSaveGiteaProviderRequest | 

// Configure Gitea as source provider
ApplicationAPI.platformApplicationSaveGiteaProvider(platformApplicationSaveGiteaProviderRequest: platformApplicationSaveGiteaProviderRequest) { (response, error) in
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
 **platformApplicationSaveGiteaProviderRequest** | [**PlatformApplicationSaveGiteaProviderRequest**](PlatformApplicationSaveGiteaProviderRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformApplicationSaveGithubProvider**
```swift
    open class func platformApplicationSaveGithubProvider(platformApplicationSaveGithubProviderRequest: PlatformApplicationSaveGithubProviderRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Configure GitHub as source provider

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformApplicationSaveGithubProviderRequest = platform_application_saveGithubProvider_request(json: platform_application_saveGithubProvider_request_json(applicationId: "applicationId_example", repository: "repository_example", branch: "branch_example", owner: "owner_example", buildPath: "buildPath_example", githubId: "githubId_example", watchPaths: "watchPaths_example", triggerType: "triggerType_example", enableSubmodules: false)) // PlatformApplicationSaveGithubProviderRequest | 

// Configure GitHub as source provider
ApplicationAPI.platformApplicationSaveGithubProvider(platformApplicationSaveGithubProviderRequest: platformApplicationSaveGithubProviderRequest) { (response, error) in
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
 **platformApplicationSaveGithubProviderRequest** | [**PlatformApplicationSaveGithubProviderRequest**](PlatformApplicationSaveGithubProviderRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformApplicationSaveGitlabProvider**
```swift
    open class func platformApplicationSaveGitlabProvider(platformApplicationSaveGitlabProviderRequest: PlatformApplicationSaveGitlabProviderRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Configure GitLab as source provider

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformApplicationSaveGitlabProviderRequest = platform_application_saveGitlabProvider_request(json: platform_application_saveGitlabProvider_request_json(applicationId: "applicationId_example", gitlabRepository: "gitlabRepository_example", gitlabOwner: "gitlabOwner_example", gitlabBranch: "gitlabBranch_example", gitlabBuildPath: "gitlabBuildPath_example", gitlabId: "gitlabId_example", gitlabProjectId: 123, gitlabPathNamespace: "gitlabPathNamespace_example")) // PlatformApplicationSaveGitlabProviderRequest | 

// Configure GitLab as source provider
ApplicationAPI.platformApplicationSaveGitlabProvider(platformApplicationSaveGitlabProviderRequest: platformApplicationSaveGitlabProviderRequest) { (response, error) in
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
 **platformApplicationSaveGitlabProviderRequest** | [**PlatformApplicationSaveGitlabProviderRequest**](PlatformApplicationSaveGitlabProviderRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformApplicationStart**
```swift
    open class func platformApplicationStart(platformApplicationCancelDeploymentRequest: PlatformApplicationCancelDeploymentRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Start a stopped application

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformApplicationCancelDeploymentRequest = platform_application_cancelDeployment_request(json: platform_application_cancelDeployment_request_json(applicationId: "applicationId_example")) // PlatformApplicationCancelDeploymentRequest | 

// Start a stopped application
ApplicationAPI.platformApplicationStart(platformApplicationCancelDeploymentRequest: platformApplicationCancelDeploymentRequest) { (response, error) in
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
 **platformApplicationCancelDeploymentRequest** | [**PlatformApplicationCancelDeploymentRequest**](PlatformApplicationCancelDeploymentRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformApplicationStop**
```swift
    open class func platformApplicationStop(platformApplicationCancelDeploymentRequest: PlatformApplicationCancelDeploymentRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Stop a running application

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformApplicationCancelDeploymentRequest = platform_application_cancelDeployment_request(json: platform_application_cancelDeployment_request_json(applicationId: "applicationId_example")) // PlatformApplicationCancelDeploymentRequest | 

// Stop a running application
ApplicationAPI.platformApplicationStop(platformApplicationCancelDeploymentRequest: platformApplicationCancelDeploymentRequest) { (response, error) in
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
 **platformApplicationCancelDeploymentRequest** | [**PlatformApplicationCancelDeploymentRequest**](PlatformApplicationCancelDeploymentRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformApplicationUpdate**
```swift
    open class func platformApplicationUpdate(platformApplicationUpdateRequest: PlatformApplicationUpdateRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Update application configuration

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformApplicationUpdateRequest = platform_application_update_request(json: platform_UpdateApplicationInput(applicationId: "applicationId_example", name: "name_example", description: "description_example", memoryReservation: 123, memoryLimit: 123, cpuReservation: 123, cpuLimit: 123, replicas: 123, command: "command_example")) // PlatformApplicationUpdateRequest | 

// Update application configuration
ApplicationAPI.platformApplicationUpdate(platformApplicationUpdateRequest: platformApplicationUpdateRequest) { (response, error) in
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
 **platformApplicationUpdateRequest** | [**PlatformApplicationUpdateRequest**](PlatformApplicationUpdateRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformApplicationUpdateTraefikConfig**
```swift
    open class func platformApplicationUpdateTraefikConfig(platformApplicationUpdateTraefikConfigRequest: PlatformApplicationUpdateTraefikConfigRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Write Traefik routing config

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformApplicationUpdateTraefikConfigRequest = platform_application_updateTraefikConfig_request(json: platform_application_updateTraefikConfig_request_json(applicationId: "applicationId_example", traefikConfig: "traefikConfig_example")) // PlatformApplicationUpdateTraefikConfigRequest | 

// Write Traefik routing config
ApplicationAPI.platformApplicationUpdateTraefikConfig(platformApplicationUpdateTraefikConfigRequest: platformApplicationUpdateTraefikConfigRequest) { (response, error) in
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
 **platformApplicationUpdateTraefikConfigRequest** | [**PlatformApplicationUpdateTraefikConfigRequest**](PlatformApplicationUpdateTraefikConfigRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

