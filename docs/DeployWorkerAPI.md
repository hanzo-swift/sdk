# DeployWorkerAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**platformDeployWorkerCancelDeployment**](DeployWorkerAPI.md#platformdeployworkercanceldeployment) | **POST** /v1/platform/cancel-deployment | Cancel an in-progress worker deployment
[**platformDeployWorkerDeploy**](DeployWorkerAPI.md#platformdeployworkerdeploy) | **POST** /v1/platform/deploy | Submit deployment job to worker queue


# **platformDeployWorkerCancelDeployment**
```swift
    open class func platformDeployWorkerCancelDeployment(platformCancelDeploymentJob: PlatformCancelDeploymentJob, completion: @escaping (_ data: PlatformDeployWorkerCancelDeployment200Response?, _ error: Error?) -> Void)
```

Cancel an in-progress worker deployment

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformCancelDeploymentJob = platform_CancelDeploymentJob(applicationId: "applicationId_example", applicationType: "applicationType_example", composeId: "composeId_example") // PlatformCancelDeploymentJob | 

// Cancel an in-progress worker deployment
DeployWorkerAPI.platformDeployWorkerCancelDeployment(platformCancelDeploymentJob: platformCancelDeploymentJob) { (response, error) in
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
 **platformCancelDeploymentJob** | [**PlatformCancelDeploymentJob**](PlatformCancelDeploymentJob.md) |  | 

### Return type

[**PlatformDeployWorkerCancelDeployment200Response**](PlatformDeployWorkerCancelDeployment200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformDeployWorkerDeploy**
```swift
    open class func platformDeployWorkerDeploy(platformDeployJob: PlatformDeployJob, completion: @escaping (_ data: PlatformDeployWorkerDeploy200Response?, _ error: Error?) -> Void)
```

Submit deployment job to worker queue

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformDeployJob = platform_DeployJob(applicationId: "applicationId_example", titleLog: "titleLog_example", descriptionLog: "descriptionLog_example", server: false, type: "type_example", applicationType: "applicationType_example", serverId: "serverId_example", composeId: "composeId_example", previewDeploymentId: "previewDeploymentId_example") // PlatformDeployJob | 

// Submit deployment job to worker queue
DeployWorkerAPI.platformDeployWorkerDeploy(platformDeployJob: platformDeployJob) { (response, error) in
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
 **platformDeployJob** | [**PlatformDeployJob**](PlatformDeployJob.md) |  | 

### Return type

[**PlatformDeployWorkerDeploy200Response**](PlatformDeployWorkerDeploy200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

