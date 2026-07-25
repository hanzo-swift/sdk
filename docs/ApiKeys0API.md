# ApiKeysAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**autoCreateApiKey**](ApiKeysAPI.md#autocreateapikey) | **POST** /v1/auto/api-keys | Create an API key (EE)
[**autoDeleteApiKey**](ApiKeysAPI.md#autodeleteapikey) | **DELETE** /v1/auto/api-keys/{id} | Delete an API key (EE)
[**autoListApiKeys**](ApiKeysAPI.md#autolistapikeys) | **GET** /v1/auto/api-keys | List API keys (EE)
[**flowCreateApiKey**](ApiKeysAPI.md#flowcreateapikey) | **POST** /v1/flow/api-keys | Create an API key (EE)
[**flowDeleteApiKey**](ApiKeysAPI.md#flowdeleteapikey) | **DELETE** /v1/flow/api-keys/{id} | Delete an API key (EE)
[**flowListApiKeys**](ApiKeysAPI.md#flowlistapikeys) | **GET** /v1/flow/api-keys | List API keys (EE)


# **autoCreateApiKey**
```swift
    open class func autoCreateApiKey(autoCreateApiKeyRequest: AutoCreateApiKeyRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Create an API key (EE)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let autoCreateApiKeyRequest = auto_createApiKey_request(displayName: "displayName_example") // AutoCreateApiKeyRequest | 

// Create an API key (EE)
ApiKeysAPI.autoCreateApiKey(autoCreateApiKeyRequest: autoCreateApiKeyRequest) { (response, error) in
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
 **autoCreateApiKeyRequest** | [**AutoCreateApiKeyRequest**](AutoCreateApiKeyRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **autoDeleteApiKey**
```swift
    open class func autoDeleteApiKey(id: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete an API key (EE)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Delete an API key (EE)
ApiKeysAPI.autoDeleteApiKey(id: id) { (response, error) in
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
 **id** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **autoListApiKeys**
```swift
    open class func autoListApiKeys(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

List API keys (EE)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List API keys (EE)
ApiKeysAPI.autoListApiKeys() { (response, error) in
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

# **flowCreateApiKey**
```swift
    open class func flowCreateApiKey(autoCreateApiKeyRequest: AutoCreateApiKeyRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Create an API key (EE)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let autoCreateApiKeyRequest = auto_createApiKey_request(displayName: "displayName_example") // AutoCreateApiKeyRequest | 

// Create an API key (EE)
ApiKeysAPI.flowCreateApiKey(autoCreateApiKeyRequest: autoCreateApiKeyRequest) { (response, error) in
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
 **autoCreateApiKeyRequest** | [**AutoCreateApiKeyRequest**](AutoCreateApiKeyRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowDeleteApiKey**
```swift
    open class func flowDeleteApiKey(id: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete an API key (EE)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Delete an API key (EE)
ApiKeysAPI.flowDeleteApiKey(id: id) { (response, error) in
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
 **id** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowListApiKeys**
```swift
    open class func flowListApiKeys(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

List API keys (EE)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List API keys (EE)
ApiKeysAPI.flowListApiKeys() { (response, error) in
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

