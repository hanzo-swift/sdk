# VersionAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**searchGetVersion**](VersionAPI.md#searchgetversion) | **GET** /v1/search/version | Get server version


# **searchGetVersion**
```swift
    open class func searchGetVersion(completion: @escaping (_ data: SearchVersionResponse?, _ error: Error?) -> Void)
```

Get server version

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Get server version
VersionAPI.searchGetVersion() { (response, error) in
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

[**SearchVersionResponse**](SearchVersionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

