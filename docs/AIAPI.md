# AIAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**worldWorldClassifyBatch**](AIAPI.md#worldworldclassifybatch) | **POST** /v1/world/classify-batch | Batch headline classification (per-user IAM token)
[**worldWorldClassifyEvent**](AIAPI.md#worldworldclassifyevent) | **POST** /v1/world/classify-event | Single event classification (per-user IAM token)
[**worldWorldCountryIntel**](AIAPI.md#worldworldcountryintel) | **POST** /v1/world/country-intel | AI country intelligence brief (per-user IAM token)
[**worldWorldGroqSummarize**](AIAPI.md#worldworldgroqsummarize) | **POST** /v1/world/groq-summarize | World-brief summary via Hanzo inference (forwards the caller IAM token → org/project/billing; anon → skipped)
[**worldWorldOpenrouterSummarize**](AIAPI.md#worldworldopenroutersummarize) | **POST** /v1/world/openrouter-summarize | Alt summary path via Hanzo inference (per-user IAM token)


# **worldWorldClassifyBatch**
```swift
    open class func worldWorldClassifyBatch(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Batch headline classification (per-user IAM token)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Batch headline classification (per-user IAM token)
AIAPI.worldWorldClassifyBatch() { (response, error) in
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

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **worldWorldClassifyEvent**
```swift
    open class func worldWorldClassifyEvent(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Single event classification (per-user IAM token)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Single event classification (per-user IAM token)
AIAPI.worldWorldClassifyEvent() { (response, error) in
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

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **worldWorldCountryIntel**
```swift
    open class func worldWorldCountryIntel(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

AI country intelligence brief (per-user IAM token)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// AI country intelligence brief (per-user IAM token)
AIAPI.worldWorldCountryIntel() { (response, error) in
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

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **worldWorldGroqSummarize**
```swift
    open class func worldWorldGroqSummarize(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

World-brief summary via Hanzo inference (forwards the caller IAM token → org/project/billing; anon → skipped)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// World-brief summary via Hanzo inference (forwards the caller IAM token → org/project/billing; anon → skipped)
AIAPI.worldWorldGroqSummarize() { (response, error) in
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

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **worldWorldOpenrouterSummarize**
```swift
    open class func worldWorldOpenrouterSummarize(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Alt summary path via Hanzo inference (per-user IAM token)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Alt summary path via Hanzo inference (per-user IAM token)
AIAPI.worldWorldOpenrouterSummarize() { (response, error) in
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

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

