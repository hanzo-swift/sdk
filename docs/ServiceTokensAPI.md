# ServiceTokensAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**kmsGetServiceToken**](ServiceTokensAPI.md#kmsgetservicetoken) | **GET** /v1/kms/service-token | Get the service token associated with the current request


# **kmsGetServiceToken**
```swift
    open class func kmsGetServiceToken(completion: @escaping (_ data: KmsGetServiceToken200Response?, _ error: Error?) -> Void)
```

Get the service token associated with the current request

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Get the service token associated with the current request
ServiceTokensAPI.kmsGetServiceToken() { (response, error) in
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

[**KmsGetServiceToken200Response**](KmsGetServiceToken200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

