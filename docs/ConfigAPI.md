# ConfigAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**chatGetConfig**](ConfigAPI.md#chatgetconfig) | **GET** /v1/chat/config | Get startup configuration
[**guardGetConfig**](ConfigAPI.md#guardgetconfig) | **GET** /v1/guard/config | Get current configuration
[**guardUpdateConfig**](ConfigAPI.md#guardupdateconfig) | **PUT** /v1/guard/config | Update configuration


# **chatGetConfig**
```swift
    open class func chatGetConfig(completion: @escaping (_ data: ChatStartupConfig?, _ error: Error?) -> Void)
```

Get startup configuration

Returns app title, enabled features, social logins, etc.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Get startup configuration
ConfigAPI.chatGetConfig() { (response, error) in
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

[**ChatStartupConfig**](ChatStartupConfig.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **guardGetConfig**
```swift
    open class func guardGetConfig(completion: @escaping (_ data: GuardSanitizeConfig?, _ error: Error?) -> Void)
```

Get current configuration

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Get current configuration
ConfigAPI.guardGetConfig() { (response, error) in
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

[**GuardSanitizeConfig**](GuardSanitizeConfig.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **guardUpdateConfig**
```swift
    open class func guardUpdateConfig(guardSanitizeConfig: GuardSanitizeConfig, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update configuration

Update guard configuration at runtime.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let guardSanitizeConfig = guard_SanitizeConfig(pii: guard_SanitizeConfig_pii(enabled: false, detectSsn: false, detectCreditCard: false, detectEmail: false, detectPhone: false, detectIp: false, detectApiKeys: false, redactionFormat: "redactionFormat_example"), injection: guard_SanitizeConfig_injection(enabled: false, blockOnDetection: false, sensitivity: 123, customPatterns: ["customPatterns_example"]), contentFilter: guard_SanitizeConfig_content_filter(enabled: false, blockControversial: false, blockedCategories: ["blockedCategories_example"]), rateLimit: guard_SanitizeConfig_rate_limit(enabled: false, requestsPerMinute: 123, tokensPerMinute: 123, burstSize: 123)) // GuardSanitizeConfig | 

// Update configuration
ConfigAPI.guardUpdateConfig(guardSanitizeConfig: guardSanitizeConfig) { (response, error) in
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
 **guardSanitizeConfig** | [**GuardSanitizeConfig**](GuardSanitizeConfig.md) |  | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

