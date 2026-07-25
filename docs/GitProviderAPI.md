# GitProviderAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**platformGitProviderGetAll**](GitProviderAPI.md#platformgitprovidergetall) | **GET** /v1/platform/gitProvider/getAll | List all git providers


# **platformGitProviderGetAll**
```swift
    open class func platformGitProviderGetAll(completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

List all git providers

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List all git providers
GitProviderAPI.platformGitProviderGetAll() { (response, error) in
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

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

