# KMSAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**kmsCreateKmsKey**](KMSAPI.md#kmscreatekmskey) | **POST** /v1/kms/kms/keys | Create a KMS encryption key
[**kmsDecryptData**](KMSAPI.md#kmsdecryptdata) | **POST** /v1/kms/kms/keys/{keyId}/decrypt | Decrypt data with a KMS key
[**kmsDeleteKmsKey**](KMSAPI.md#kmsdeletekmskey) | **DELETE** /v1/kms/kms/keys/{keyId} | Delete a KMS key
[**kmsEncryptData**](KMSAPI.md#kmsencryptdata) | **POST** /v1/kms/kms/keys/{keyId}/encrypt | Encrypt data with a KMS key
[**kmsListKmsKeys**](KMSAPI.md#kmslistkmskeys) | **GET** /v1/kms/kms/keys | List KMS encryption keys
[**kmsUpdateKmsKey**](KMSAPI.md#kmsupdatekmskey) | **PATCH** /v1/kms/kms/keys/{keyId} | Update a KMS key


# **kmsCreateKmsKey**
```swift
    open class func kmsCreateKmsKey(kmsCreateKmsKeyRequest: KmsCreateKmsKeyRequest, completion: @escaping (_ data: KmsCreateKmsKey200Response?, _ error: Error?) -> Void)
```

Create a KMS encryption key

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let kmsCreateKmsKeyRequest = kms_createKmsKey_request(name: "name_example", description: "description_example", projectId: 123) // KmsCreateKmsKeyRequest | 

// Create a KMS encryption key
KMSAPI.kmsCreateKmsKey(kmsCreateKmsKeyRequest: kmsCreateKmsKeyRequest) { (response, error) in
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
 **kmsCreateKmsKeyRequest** | [**KmsCreateKmsKeyRequest**](KmsCreateKmsKeyRequest.md) |  | 

### Return type

[**KmsCreateKmsKey200Response**](KmsCreateKmsKey200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsDecryptData**
```swift
    open class func kmsDecryptData(keyId: UUID, kmsDecryptDataRequest: KmsDecryptDataRequest, completion: @escaping (_ data: KmsDecryptDataResponse?, _ error: Error?) -> Void)
```

Decrypt data with a KMS key

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let keyId = 987 // UUID | 
let kmsDecryptDataRequest = kms_DecryptDataRequest(ciphertext: "ciphertext_example") // KmsDecryptDataRequest | 

// Decrypt data with a KMS key
KMSAPI.kmsDecryptData(keyId: keyId, kmsDecryptDataRequest: kmsDecryptDataRequest) { (response, error) in
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
 **keyId** | **UUID** |  | 
 **kmsDecryptDataRequest** | [**KmsDecryptDataRequest**](KmsDecryptDataRequest.md) |  | 

### Return type

[**KmsDecryptDataResponse**](KmsDecryptDataResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsDeleteKmsKey**
```swift
    open class func kmsDeleteKmsKey(keyId: UUID, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete a KMS key

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let keyId = 987 // UUID | 

// Delete a KMS key
KMSAPI.kmsDeleteKmsKey(keyId: keyId) { (response, error) in
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
 **keyId** | **UUID** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsEncryptData**
```swift
    open class func kmsEncryptData(keyId: UUID, kmsEncryptDataRequest: KmsEncryptDataRequest, completion: @escaping (_ data: KmsEncryptDataResponse?, _ error: Error?) -> Void)
```

Encrypt data with a KMS key

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let keyId = 987 // UUID | 
let kmsEncryptDataRequest = kms_EncryptDataRequest(plaintext: "plaintext_example") // KmsEncryptDataRequest | 

// Encrypt data with a KMS key
KMSAPI.kmsEncryptData(keyId: keyId, kmsEncryptDataRequest: kmsEncryptDataRequest) { (response, error) in
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
 **keyId** | **UUID** |  | 
 **kmsEncryptDataRequest** | [**KmsEncryptDataRequest**](KmsEncryptDataRequest.md) |  | 

### Return type

[**KmsEncryptDataResponse**](KmsEncryptDataResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsListKmsKeys**
```swift
    open class func kmsListKmsKeys(projectId: UUID, completion: @escaping (_ data: KmsListKmsKeys200Response?, _ error: Error?) -> Void)
```

List KMS encryption keys

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let projectId = 987 // UUID | 

// List KMS encryption keys
KMSAPI.kmsListKmsKeys(projectId: projectId) { (response, error) in
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
 **projectId** | **UUID** |  | 

### Return type

[**KmsListKmsKeys200Response**](KmsListKmsKeys200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsUpdateKmsKey**
```swift
    open class func kmsUpdateKmsKey(keyId: UUID, kmsUpdateKmsKeyRequest: KmsUpdateKmsKeyRequest, completion: @escaping (_ data: KmsCreateKmsKey200Response?, _ error: Error?) -> Void)
```

Update a KMS key

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let keyId = 987 // UUID | 
let kmsUpdateKmsKeyRequest = kms_updateKmsKey_request(name: "name_example", description: "description_example", isDisabled: false) // KmsUpdateKmsKeyRequest | 

// Update a KMS key
KMSAPI.kmsUpdateKmsKey(keyId: keyId, kmsUpdateKmsKeyRequest: kmsUpdateKmsKeyRequest) { (response, error) in
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
 **keyId** | **UUID** |  | 
 **kmsUpdateKmsKeyRequest** | [**KmsUpdateKmsKeyRequest**](KmsUpdateKmsKeyRequest.md) |  | 

### Return type

[**KmsCreateKmsKey200Response**](KmsCreateKmsKey200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

