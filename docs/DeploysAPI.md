# DeploysAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**authorsRecordDeploy**](DeploysAPI.md#authorsrecorddeploy) | **POST** /v1/authors/deploys/record | Record a deploy


# **authorsRecordDeploy**
```swift
    open class func authorsRecordDeploy(authorsRecordDeployRequest: AuthorsRecordDeployRequest, completion: @escaping (_ data: AuthorsRecordDeploy200Response?, _ error: Error?) -> Void)
```

Record a deploy

Records a deploy-attribution edge for the caller (the DEPLOYING org). When `repoUrl` matches a verified author repo, the edge is recorded (idempotent per repo+project+org) and becomes eligible for royalty. A deploy of a repo that is not a verified author repo is NOT an error — it returns `recorded: false` so the deploy path can fire this unconditionally. A self-deploy is recorded (provenance) but excluded from accrual. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let authorsRecordDeployRequest = authors_RecordDeployRequest(repoUrl: "repoUrl_example", project: "project_example") // AuthorsRecordDeployRequest | 

// Record a deploy
DeploysAPI.authorsRecordDeploy(authorsRecordDeployRequest: authorsRecordDeployRequest) { (response, error) in
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
 **authorsRecordDeployRequest** | [**AuthorsRecordDeployRequest**](AuthorsRecordDeployRequest.md) |  | 

### Return type

[**AuthorsRecordDeploy200Response**](AuthorsRecordDeploy200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

