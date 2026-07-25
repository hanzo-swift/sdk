# SanitizeAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**guardSanitizeInput**](SanitizeAPI.md#guardsanitizeinput) | **POST** /v1/guard/sanitize/input | Sanitize user input
[**guardSanitizeOutput**](SanitizeAPI.md#guardsanitizeoutput) | **POST** /v1/guard/sanitize/output | Sanitize LLM output


# **guardSanitizeInput**
```swift
    open class func guardSanitizeInput(guardSanitizeRequest: GuardSanitizeRequest, completion: @escaping (_ data: GuardSanitizeResult?, _ error: Error?) -> Void)
```

Sanitize user input

Sanitize user input before sending to an LLM. Runs all 5 stages: rate limiting → injection detection → PII redaction → content filtering → audit logging. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let guardSanitizeRequest = guard_SanitizeRequest(text: "text_example", direction: "direction_example", userId: "userId_example", sessionId: "sessionId_example", config: guard_SanitizeConfig(pii: guard_SanitizeConfig_pii(enabled: false, detectSsn: false, detectCreditCard: false, detectEmail: false, detectPhone: false, detectIp: false, detectApiKeys: false, redactionFormat: "redactionFormat_example"), injection: guard_SanitizeConfig_injection(enabled: false, blockOnDetection: false, sensitivity: 123, customPatterns: ["customPatterns_example"]), contentFilter: guard_SanitizeConfig_content_filter(enabled: false, blockControversial: false, blockedCategories: ["blockedCategories_example"]), rateLimit: guard_SanitizeConfig_rate_limit(enabled: false, requestsPerMinute: 123, tokensPerMinute: 123, burstSize: 123))) // GuardSanitizeRequest | 

// Sanitize user input
SanitizeAPI.guardSanitizeInput(guardSanitizeRequest: guardSanitizeRequest) { (response, error) in
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
 **guardSanitizeRequest** | [**GuardSanitizeRequest**](GuardSanitizeRequest.md) |  | 

### Return type

[**GuardSanitizeResult**](GuardSanitizeResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **guardSanitizeOutput**
```swift
    open class func guardSanitizeOutput(guardSanitizeRequest: GuardSanitizeRequest, completion: @escaping (_ data: GuardSanitizeResult?, _ error: Error?) -> Void)
```

Sanitize LLM output

Sanitize LLM output before returning to the user. Runs PII redaction and content filtering stages. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let guardSanitizeRequest = guard_SanitizeRequest(text: "text_example", direction: "direction_example", userId: "userId_example", sessionId: "sessionId_example", config: guard_SanitizeConfig(pii: guard_SanitizeConfig_pii(enabled: false, detectSsn: false, detectCreditCard: false, detectEmail: false, detectPhone: false, detectIp: false, detectApiKeys: false, redactionFormat: "redactionFormat_example"), injection: guard_SanitizeConfig_injection(enabled: false, blockOnDetection: false, sensitivity: 123, customPatterns: ["customPatterns_example"]), contentFilter: guard_SanitizeConfig_content_filter(enabled: false, blockControversial: false, blockedCategories: ["blockedCategories_example"]), rateLimit: guard_SanitizeConfig_rate_limit(enabled: false, requestsPerMinute: 123, tokensPerMinute: 123, burstSize: 123))) // GuardSanitizeRequest | 

// Sanitize LLM output
SanitizeAPI.guardSanitizeOutput(guardSanitizeRequest: guardSanitizeRequest) { (response, error) in
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
 **guardSanitizeRequest** | [**GuardSanitizeRequest**](GuardSanitizeRequest.md) |  | 

### Return type

[**GuardSanitizeResult**](GuardSanitizeResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

