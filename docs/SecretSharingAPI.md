# SecretSharingAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**kmsCreateSharedSecret**](SecretSharingAPI.md#kmscreatesharedsecret) | **POST** /v1/kms/secret-sharing/shared | Create a shared secret
[**kmsDeleteSharedSecret**](SecretSharingAPI.md#kmsdeletesharedsecret) | **DELETE** /v1/kms/secret-sharing/shared/{sharedSecretId} | Delete a shared secret
[**kmsGetSharedSecret**](SecretSharingAPI.md#kmsgetsharedsecret) | **GET** /v1/kms/secret-sharing/shared/{sharedSecretId} | Get a shared secret by ID (consumes a view)
[**kmsListSharedSecrets**](SecretSharingAPI.md#kmslistsharedsecrets) | **GET** /v1/kms/secret-sharing/shared | List shared secrets created by the user


# **kmsCreateSharedSecret**
```swift
    open class func kmsCreateSharedSecret(kmsCreateSharedSecretRequest: KmsCreateSharedSecretRequest, completion: @escaping (_ data: KmsCreateSharedSecret200Response?, _ error: Error?) -> Void)
```

Create a shared secret

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let kmsCreateSharedSecretRequest = kms_createSharedSecret_request(secretValue: "secretValue_example", expiresAt: Date(), expiresAfterViews: 123, accessType: "accessType_example") // KmsCreateSharedSecretRequest | 

// Create a shared secret
SecretSharingAPI.kmsCreateSharedSecret(kmsCreateSharedSecretRequest: kmsCreateSharedSecretRequest) { (response, error) in
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
 **kmsCreateSharedSecretRequest** | [**KmsCreateSharedSecretRequest**](KmsCreateSharedSecretRequest.md) |  | 

### Return type

[**KmsCreateSharedSecret200Response**](KmsCreateSharedSecret200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsDeleteSharedSecret**
```swift
    open class func kmsDeleteSharedSecret(sharedSecretId: UUID, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete a shared secret

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let sharedSecretId = 987 // UUID | 

// Delete a shared secret
SecretSharingAPI.kmsDeleteSharedSecret(sharedSecretId: sharedSecretId) { (response, error) in
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
 **sharedSecretId** | **UUID** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsGetSharedSecret**
```swift
    open class func kmsGetSharedSecret(sharedSecretId: UUID, completion: @escaping (_ data: KmsGetSharedSecret200Response?, _ error: Error?) -> Void)
```

Get a shared secret by ID (consumes a view)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let sharedSecretId = 987 // UUID | 

// Get a shared secret by ID (consumes a view)
SecretSharingAPI.kmsGetSharedSecret(sharedSecretId: sharedSecretId) { (response, error) in
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
 **sharedSecretId** | **UUID** |  | 

### Return type

[**KmsGetSharedSecret200Response**](KmsGetSharedSecret200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsListSharedSecrets**
```swift
    open class func kmsListSharedSecrets(completion: @escaping (_ data: KmsListSharedSecrets200Response?, _ error: Error?) -> Void)
```

List shared secrets created by the user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List shared secrets created by the user
SecretSharingAPI.kmsListSharedSecrets() { (response, error) in
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

[**KmsListSharedSecrets200Response**](KmsListSharedSecrets200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

