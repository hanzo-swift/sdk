# AiProvidersAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**autoDeleteAiProvider**](AiProvidersAPI.md#autodeleteaiprovider) | **DELETE** /v1/auto/ai-providers/{provider} | Delete an AI provider
[**autoListAiProviders**](AiProvidersAPI.md#autolistaiproviders) | **GET** /v1/auto/ai-providers | List configured AI providers
[**autoUpsertAiProvider**](AiProvidersAPI.md#autoupsertaiprovider) | **POST** /v1/auto/ai-providers | Add or update an AI provider
[**flowDeleteAiProvider**](AiProvidersAPI.md#flowdeleteaiprovider) | **DELETE** /v1/flow/ai-providers/{provider} | Delete an AI provider
[**flowListAiProviders**](AiProvidersAPI.md#flowlistaiproviders) | **GET** /v1/flow/ai-providers | List configured AI providers
[**flowUpsertAiProvider**](AiProvidersAPI.md#flowupsertaiprovider) | **POST** /v1/flow/ai-providers | Add or update an AI provider


# **autoDeleteAiProvider**
```swift
    open class func autoDeleteAiProvider(provider: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete an AI provider

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let provider = "provider_example" // String | 

// Delete an AI provider
AiProvidersAPI.autoDeleteAiProvider(provider: provider) { (response, error) in
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
 **provider** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **autoListAiProviders**
```swift
    open class func autoListAiProviders(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

List configured AI providers

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List configured AI providers
AiProvidersAPI.autoListAiProviders() { (response, error) in
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

# **autoUpsertAiProvider**
```swift
    open class func autoUpsertAiProvider(autoUpsertAiProviderRequest: AutoUpsertAiProviderRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Add or update an AI provider

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let autoUpsertAiProviderRequest = auto_upsertAiProvider_request(provider: "provider_example", baseUrl: "baseUrl_example", apiKey: "apiKey_example") // AutoUpsertAiProviderRequest | 

// Add or update an AI provider
AiProvidersAPI.autoUpsertAiProvider(autoUpsertAiProviderRequest: autoUpsertAiProviderRequest) { (response, error) in
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
 **autoUpsertAiProviderRequest** | [**AutoUpsertAiProviderRequest**](AutoUpsertAiProviderRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowDeleteAiProvider**
```swift
    open class func flowDeleteAiProvider(provider: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete an AI provider

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let provider = "provider_example" // String | 

// Delete an AI provider
AiProvidersAPI.flowDeleteAiProvider(provider: provider) { (response, error) in
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
 **provider** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowListAiProviders**
```swift
    open class func flowListAiProviders(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

List configured AI providers

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List configured AI providers
AiProvidersAPI.flowListAiProviders() { (response, error) in
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

# **flowUpsertAiProvider**
```swift
    open class func flowUpsertAiProvider(autoUpsertAiProviderRequest: AutoUpsertAiProviderRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Add or update an AI provider

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let autoUpsertAiProviderRequest = auto_upsertAiProvider_request(provider: "provider_example", baseUrl: "baseUrl_example", apiKey: "apiKey_example") // AutoUpsertAiProviderRequest | 

// Add or update an AI provider
AiProvidersAPI.flowUpsertAiProvider(autoUpsertAiProviderRequest: autoUpsertAiProviderRequest) { (response, error) in
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
 **autoUpsertAiProviderRequest** | [**AutoUpsertAiProviderRequest**](AutoUpsertAiProviderRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

