# IdentityResolutionAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**didLinkIdentity**](IdentityResolutionAPI.md#didlinkidentity) | **POST** /v1/did/profiles/{profile_id}/identities | Link an external identity
[**didListLinkedIdentities**](IdentityResolutionAPI.md#didlistlinkedidentities) | **GET** /v1/did/profiles/{profile_id}/identities | List linked identities
[**didResolveIdentity**](IdentityResolutionAPI.md#didresolveidentity) | **GET** /v1/did/resolve | Resolve identity across providers
[**didUnlinkIdentity**](IdentityResolutionAPI.md#didunlinkidentity) | **DELETE** /v1/did/profiles/{profile_id}/identities/{provider} | Unlink an external identity


# **didLinkIdentity**
```swift
    open class func didLinkIdentity(profileId: String, didLinkIdentityRequest: DidLinkIdentityRequest, completion: @escaping (_ data: DidLinkedIdentity?, _ error: Error?) -> Void)
```

Link an external identity

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let profileId = "profileId_example" // String | 
let didLinkIdentityRequest = did_linkIdentity_request(provider: "provider_example", externalId: "externalId_example", email: "email_example") // DidLinkIdentityRequest | 

// Link an external identity
IdentityResolutionAPI.didLinkIdentity(profileId: profileId, didLinkIdentityRequest: didLinkIdentityRequest) { (response, error) in
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
 **profileId** | **String** |  | 
 **didLinkIdentityRequest** | [**DidLinkIdentityRequest**](DidLinkIdentityRequest.md) |  | 

### Return type

[**DidLinkedIdentity**](DidLinkedIdentity.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **didListLinkedIdentities**
```swift
    open class func didListLinkedIdentities(profileId: String, completion: @escaping (_ data: DidListLinkedIdentities200Response?, _ error: Error?) -> Void)
```

List linked identities

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let profileId = "profileId_example" // String | 

// List linked identities
IdentityResolutionAPI.didListLinkedIdentities(profileId: profileId) { (response, error) in
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
 **profileId** | **String** |  | 

### Return type

[**DidListLinkedIdentities200Response**](DidListLinkedIdentities200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **didResolveIdentity**
```swift
    open class func didResolveIdentity(provider: String, externalId: String, completion: @escaping (_ data: DidProfile?, _ error: Error?) -> Void)
```

Resolve identity across providers

Find a Hanzo profile by external provider identity.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let provider = "provider_example" // String | 
let externalId = "externalId_example" // String | 

// Resolve identity across providers
IdentityResolutionAPI.didResolveIdentity(provider: provider, externalId: externalId) { (response, error) in
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
 **externalId** | **String** |  | 

### Return type

[**DidProfile**](DidProfile.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **didUnlinkIdentity**
```swift
    open class func didUnlinkIdentity(profileId: String, provider: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Unlink an external identity

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let profileId = "profileId_example" // String | 
let provider = "provider_example" // String | 

// Unlink an external identity
IdentityResolutionAPI.didUnlinkIdentity(profileId: profileId, provider: provider) { (response, error) in
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
 **profileId** | **String** |  | 
 **provider** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

