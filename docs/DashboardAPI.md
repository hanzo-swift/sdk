# DashboardAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**kmsGetDashboardSecretsOverview**](DashboardAPI.md#kmsgetdashboardsecretsoverview) | **GET** /v1/kms/dashboard/{projectId}/secrets-overview | Get secrets overview for the dashboard


# **kmsGetDashboardSecretsOverview**
```swift
    open class func kmsGetDashboardSecretsOverview(projectId: UUID, environments: String? = nil, secretPath: String? = nil, completion: @escaping (_ data: KmsDashboardSecrets?, _ error: Error?) -> Void)
```

Get secrets overview for the dashboard

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let projectId = 987 // UUID | 
let environments = "environments_example" // String |  (optional)
let secretPath = "secretPath_example" // String |  (optional) (default to "/")

// Get secrets overview for the dashboard
DashboardAPI.kmsGetDashboardSecretsOverview(projectId: projectId, environments: environments, secretPath: secretPath) { (response, error) in
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
 **projectId** | **UUID** |  | 
 **environments** | **String** |  | [optional] 
 **secretPath** | **String** |  | [optional] [default to &quot;/&quot;]

### Return type

[**KmsDashboardSecrets**](KmsDashboardSecrets.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

