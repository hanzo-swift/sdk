# OraclesAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**graphListOracles**](OraclesAPI.md#graphlistoracles) | **GET** /v1/oracles | List on-chain price/data oracles


# **graphListOracles**
```swift
    open class func graphListOracles(completion: @escaping (_ data: GraphListOracles200Response?, _ error: Error?) -> Void)
```

List on-chain price/data oracles

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List on-chain price/data oracles
OraclesAPI.graphListOracles() { (response, error) in
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

[**GraphListOracles200Response**](GraphListOracles200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

