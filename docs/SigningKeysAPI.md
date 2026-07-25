# SigningKeysAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**flowCreateSigningKey**](SigningKeysAPI.md#flowcreatesigningkey) | **POST** /v1/flow/signing-keys | Create a signing key (EE)
[**flowListSigningKeys**](SigningKeysAPI.md#flowlistsigningkeys) | **GET** /v1/flow/signing-keys | List signing keys (EE)


# **flowCreateSigningKey**
```swift
    open class func flowCreateSigningKey(autoCreateApiKeyRequest: AutoCreateApiKeyRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Create a signing key (EE)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let autoCreateApiKeyRequest = auto_createApiKey_request(displayName: "displayName_example") // AutoCreateApiKeyRequest | 

// Create a signing key (EE)
SigningKeysAPI.flowCreateSigningKey(autoCreateApiKeyRequest: autoCreateApiKeyRequest) { (response, error) in
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

# **flowListSigningKeys**
```swift
    open class func flowListSigningKeys(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

List signing keys (EE)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List signing keys (EE)
SigningKeysAPI.flowListSigningKeys() { (response, error) in
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

