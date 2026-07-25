# UsageAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**gitGetGitUsage**](UsageAPI.md#gitgetgitusage) | **GET** /v1/git/usage | Per-repo + total storage bytes for the tenant


# **gitGetGitUsage**
```swift
    open class func gitGetGitUsage(completion: @escaping (_ data: GitUsage?, _ error: Error?) -> Void)
```

Per-repo + total storage bytes for the tenant

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Per-repo + total storage bytes for the tenant
UsageAPI.gitGetGitUsage() { (response, error) in
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

[**GitUsage**](GitUsage.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

