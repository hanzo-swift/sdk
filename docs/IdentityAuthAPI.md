# IdentityAuthAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**kmsAttachUniversalAuth**](IdentityAuthAPI.md#kmsattachuniversalauth) | **POST** /v1/kms/auth/universal-auth/identities/{identityId} | Attach Universal Auth to an identity
[**kmsCreateIdentityToken**](IdentityAuthAPI.md#kmscreateidentitytoken) | **POST** /v1/kms/auth/token-auth/identities/{identityId}/tokens | Create an identity token
[**kmsCreateUniversalAuthClientSecret**](IdentityAuthAPI.md#kmscreateuniversalauthclientsecret) | **POST** /v1/kms/auth/universal-auth/identities/{identityId}/client-secrets | Create a client secret for Universal Auth
[**kmsGetUniversalAuth**](IdentityAuthAPI.md#kmsgetuniversalauth) | **GET** /v1/kms/auth/universal-auth/identities/{identityId} | Get Universal Auth configuration for an identity
[**kmsUniversalAuthLogin**](IdentityAuthAPI.md#kmsuniversalauthlogin) | **POST** /v1/kms/auth/universal-auth/login | Login with Universal Auth


# **kmsAttachUniversalAuth**
```swift
    open class func kmsAttachUniversalAuth(identityId: UUID, kmsAttachUniversalAuthRequest: KmsAttachUniversalAuthRequest, completion: @escaping (_ data: KmsUniversalAuthConfig?, _ error: Error?) -> Void)
```

Attach Universal Auth to an identity

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let identityId = 987 // UUID | 
let kmsAttachUniversalAuthRequest = kms_attachUniversalAuth_request(accessTokenTrustedIps: [kms_attachUniversalAuth_request_accessTokenTrustedIps_inner(ipAddress: "ipAddress_example")], accessTokenTTL: 123, accessTokenMaxTTL: 123, accessTokenNumUsesLimit: 123) // KmsAttachUniversalAuthRequest | 

// Attach Universal Auth to an identity
IdentityAuthAPI.kmsAttachUniversalAuth(identityId: identityId, kmsAttachUniversalAuthRequest: kmsAttachUniversalAuthRequest) { (response, error) in
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
 **identityId** | **UUID** |  | 
 **kmsAttachUniversalAuthRequest** | [**KmsAttachUniversalAuthRequest**](KmsAttachUniversalAuthRequest.md) |  | 

### Return type

[**KmsUniversalAuthConfig**](KmsUniversalAuthConfig.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsCreateIdentityToken**
```swift
    open class func kmsCreateIdentityToken(identityId: UUID, completion: @escaping (_ data: KmsTokenResponse?, _ error: Error?) -> Void)
```

Create an identity token

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let identityId = 987 // UUID | 

// Create an identity token
IdentityAuthAPI.kmsCreateIdentityToken(identityId: identityId) { (response, error) in
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
 **identityId** | **UUID** |  | 

### Return type

[**KmsTokenResponse**](KmsTokenResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsCreateUniversalAuthClientSecret**
```swift
    open class func kmsCreateUniversalAuthClientSecret(identityId: UUID, kmsCreateUniversalAuthClientSecretRequest: KmsCreateUniversalAuthClientSecretRequest, completion: @escaping (_ data: KmsCreateClientSecretResponse?, _ error: Error?) -> Void)
```

Create a client secret for Universal Auth

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let identityId = 987 // UUID | 
let kmsCreateUniversalAuthClientSecretRequest = kms_createUniversalAuthClientSecret_request(description: "description_example", ttl: 123, numUsesLimit: 123) // KmsCreateUniversalAuthClientSecretRequest | 

// Create a client secret for Universal Auth
IdentityAuthAPI.kmsCreateUniversalAuthClientSecret(identityId: identityId, kmsCreateUniversalAuthClientSecretRequest: kmsCreateUniversalAuthClientSecretRequest) { (response, error) in
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
 **identityId** | **UUID** |  | 
 **kmsCreateUniversalAuthClientSecretRequest** | [**KmsCreateUniversalAuthClientSecretRequest**](KmsCreateUniversalAuthClientSecretRequest.md) |  | 

### Return type

[**KmsCreateClientSecretResponse**](KmsCreateClientSecretResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsGetUniversalAuth**
```swift
    open class func kmsGetUniversalAuth(identityId: UUID, completion: @escaping (_ data: KmsUniversalAuthConfig?, _ error: Error?) -> Void)
```

Get Universal Auth configuration for an identity

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let identityId = 987 // UUID | 

// Get Universal Auth configuration for an identity
IdentityAuthAPI.kmsGetUniversalAuth(identityId: identityId) { (response, error) in
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
 **identityId** | **UUID** |  | 

### Return type

[**KmsUniversalAuthConfig**](KmsUniversalAuthConfig.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsUniversalAuthLogin**
```swift
    open class func kmsUniversalAuthLogin(kmsUniversalAuthLoginRequest: KmsUniversalAuthLoginRequest, completion: @escaping (_ data: KmsTokenResponse?, _ error: Error?) -> Void)
```

Login with Universal Auth

Exchange clientId and clientSecret for an access token.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let kmsUniversalAuthLoginRequest = kms_UniversalAuthLoginRequest(clientId: "clientId_example", clientSecret: "clientSecret_example") // KmsUniversalAuthLoginRequest | 

// Login with Universal Auth
IdentityAuthAPI.kmsUniversalAuthLogin(kmsUniversalAuthLoginRequest: kmsUniversalAuthLoginRequest) { (response, error) in
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
 **kmsUniversalAuthLoginRequest** | [**KmsUniversalAuthLoginRequest**](KmsUniversalAuthLoginRequest.md) |  | 

### Return type

[**KmsTokenResponse**](KmsTokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

