# IdentitiesAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**kmsCreateIdentity**](IdentitiesAPI.md#kmscreateidentity) | **POST** /v1/kms/identities | Create a machine identity
[**kmsDeleteIdentity**](IdentitiesAPI.md#kmsdeleteidentity) | **DELETE** /v1/kms/identities/{identityId} | Delete an identity
[**kmsGetIdentity**](IdentitiesAPI.md#kmsgetidentity) | **GET** /v1/kms/identities/{identityId} | Get an identity by ID
[**kmsUpdateIdentity**](IdentitiesAPI.md#kmsupdateidentity) | **PATCH** /v1/kms/identities/{identityId} | Update an identity


# **kmsCreateIdentity**
```swift
    open class func kmsCreateIdentity(kmsCreateIdentityRequest: KmsCreateIdentityRequest, completion: @escaping (_ data: KmsCreateIdentity200Response?, _ error: Error?) -> Void)
```

Create a machine identity

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let kmsCreateIdentityRequest = kms_CreateIdentityRequest(name: "name_example", organizationId: 123, role: "role_example") // KmsCreateIdentityRequest | 

// Create a machine identity
IdentitiesAPI.kmsCreateIdentity(kmsCreateIdentityRequest: kmsCreateIdentityRequest) { (response, error) in
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
 **kmsCreateIdentityRequest** | [**KmsCreateIdentityRequest**](KmsCreateIdentityRequest.md) |  | 

### Return type

[**KmsCreateIdentity200Response**](KmsCreateIdentity200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsDeleteIdentity**
```swift
    open class func kmsDeleteIdentity(identityId: UUID, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete an identity

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let identityId = 987 // UUID | 

// Delete an identity
IdentitiesAPI.kmsDeleteIdentity(identityId: identityId) { (response, error) in
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

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsGetIdentity**
```swift
    open class func kmsGetIdentity(identityId: UUID, completion: @escaping (_ data: KmsCreateIdentity200Response?, _ error: Error?) -> Void)
```

Get an identity by ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let identityId = 987 // UUID | 

// Get an identity by ID
IdentitiesAPI.kmsGetIdentity(identityId: identityId) { (response, error) in
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

[**KmsCreateIdentity200Response**](KmsCreateIdentity200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsUpdateIdentity**
```swift
    open class func kmsUpdateIdentity(identityId: UUID, kmsUpdateIdentityRequest: KmsUpdateIdentityRequest, completion: @escaping (_ data: KmsCreateIdentity200Response?, _ error: Error?) -> Void)
```

Update an identity

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let identityId = 987 // UUID | 
let kmsUpdateIdentityRequest = kms_updateIdentity_request(name: "name_example", role: "role_example") // KmsUpdateIdentityRequest | 

// Update an identity
IdentitiesAPI.kmsUpdateIdentity(identityId: identityId, kmsUpdateIdentityRequest: kmsUpdateIdentityRequest) { (response, error) in
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
 **kmsUpdateIdentityRequest** | [**KmsUpdateIdentityRequest**](KmsUpdateIdentityRequest.md) |  | 

### Return type

[**KmsCreateIdentity200Response**](KmsCreateIdentity200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

