# RollbackAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**platformRollbackRollback**](RollbackAPI.md#platformrollbackrollback) | **POST** /v1/platform/rollback/rollback | Rollback to a previous deployment


# **platformRollbackRollback**
```swift
    open class func platformRollbackRollback(platformDeploymentKillProcessRequest: PlatformDeploymentKillProcessRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Rollback to a previous deployment

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformDeploymentKillProcessRequest = platform_deployment_killProcess_request(json: platform_deployment_killProcess_request_json(deploymentId: "deploymentId_example")) // PlatformDeploymentKillProcessRequest | 

// Rollback to a previous deployment
RollbackAPI.platformRollbackRollback(platformDeploymentKillProcessRequest: platformDeploymentKillProcessRequest) { (response, error) in
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

