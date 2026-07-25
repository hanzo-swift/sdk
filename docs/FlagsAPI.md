# FlagsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**autoGetFlags**](FlagsAPI.md#autogetflags) | **GET** /v1/auto/flags | Get feature flags and configuration
[**flowGetFlags**](FlagsAPI.md#flowgetflags) | **GET** /v1/flow/flags | Get feature flags and configuration


# **autoGetFlags**
```swift
    open class func autoGetFlags(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Get feature flags and configuration

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Get feature flags and configuration
FlagsAPI.autoGetFlags() { (response, error) in
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

**AnyCodable**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowGetFlags**
```swift
    open class func flowGetFlags(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Get feature flags and configuration

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Get feature flags and configuration
FlagsAPI.flowGetFlags() { (response, error) in
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

**AnyCodable**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

