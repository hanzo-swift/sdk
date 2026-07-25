# RateLimitAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**guardGetRateLimitStatus**](RateLimitAPI.md#guardgetratelimitstatus) | **GET** /v1/guard/rate-limit/{user_id} | Check rate limit status
[**guardResetRateLimit**](RateLimitAPI.md#guardresetratelimit) | **DELETE** /v1/guard/rate-limit/{user_id} | Reset rate limit


# **guardGetRateLimitStatus**
```swift
    open class func guardGetRateLimitStatus(userId: String, completion: @escaping (_ data: GuardRateLimitStatus?, _ error: Error?) -> Void)
```

Check rate limit status

Check remaining rate limit tokens for a user.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let userId = "userId_example" // String | 

// Check rate limit status
RateLimitAPI.guardGetRateLimitStatus(userId: userId) { (response, error) in
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
 **userId** | **String** |  | 

### Return type

[**GuardRateLimitStatus**](GuardRateLimitStatus.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **guardResetRateLimit**
```swift
    open class func guardResetRateLimit(userId: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Reset rate limit

Reset rate limit counters for a user.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let userId = "userId_example" // String | 

// Reset rate limit
RateLimitAPI.guardResetRateLimit(userId: userId) { (response, error) in
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
 **userId** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

