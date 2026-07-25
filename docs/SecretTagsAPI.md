# SecretTagsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**kmsCreateSecretTag**](SecretTagsAPI.md#kmscreatesecrettag) | **POST** /v1/kms/projects/{projectId}/tags | Create a secret tag
[**kmsDeleteSecretTag**](SecretTagsAPI.md#kmsdeletesecrettag) | **DELETE** /v1/kms/projects/{projectId}/tags/{tagId} | Delete a secret tag
[**kmsGetSecretTag**](SecretTagsAPI.md#kmsgetsecrettag) | **GET** /v1/kms/projects/{projectId}/tags/{tagId} | Get a secret tag by ID
[**kmsListSecretTags**](SecretTagsAPI.md#kmslistsecrettags) | **GET** /v1/kms/projects/{projectId}/tags | List secret tags for a project
[**kmsUpdateSecretTag**](SecretTagsAPI.md#kmsupdatesecrettag) | **PATCH** /v1/kms/projects/{projectId}/tags/{tagId} | Update a secret tag


# **kmsCreateSecretTag**
```swift
    open class func kmsCreateSecretTag(projectId: UUID, kmsCreateSecretTagRequest: KmsCreateSecretTagRequest, completion: @escaping (_ data: KmsCreateSecretTag200Response?, _ error: Error?) -> Void)
```

Create a secret tag

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let projectId = 987 // UUID | 
let kmsCreateSecretTagRequest = kms_createSecretTag_request(name: "name_example", slug: "slug_example", color: "color_example") // KmsCreateSecretTagRequest | 

// Create a secret tag
SecretTagsAPI.kmsCreateSecretTag(projectId: projectId, kmsCreateSecretTagRequest: kmsCreateSecretTagRequest) { (response, error) in
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
 **kmsCreateSecretTagRequest** | [**KmsCreateSecretTagRequest**](KmsCreateSecretTagRequest.md) |  | 

### Return type

[**KmsCreateSecretTag200Response**](KmsCreateSecretTag200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsDeleteSecretTag**
```swift
    open class func kmsDeleteSecretTag(projectId: UUID, tagId: UUID, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete a secret tag

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let projectId = 987 // UUID | 
let tagId = 987 // UUID | 

// Delete a secret tag
SecretTagsAPI.kmsDeleteSecretTag(projectId: projectId, tagId: tagId) { (response, error) in
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
 **tagId** | **UUID** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsGetSecretTag**
```swift
    open class func kmsGetSecretTag(projectId: UUID, tagId: UUID, completion: @escaping (_ data: KmsCreateSecretTag200Response?, _ error: Error?) -> Void)
```

Get a secret tag by ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let projectId = 987 // UUID | 
let tagId = 987 // UUID | 

// Get a secret tag by ID
SecretTagsAPI.kmsGetSecretTag(projectId: projectId, tagId: tagId) { (response, error) in
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
 **tagId** | **UUID** |  | 

### Return type

[**KmsCreateSecretTag200Response**](KmsCreateSecretTag200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsListSecretTags**
```swift
    open class func kmsListSecretTags(projectId: UUID, completion: @escaping (_ data: KmsListSecretTags200Response?, _ error: Error?) -> Void)
```

List secret tags for a project

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let projectId = 987 // UUID | 

// List secret tags for a project
SecretTagsAPI.kmsListSecretTags(projectId: projectId) { (response, error) in
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

[**KmsListSecretTags200Response**](KmsListSecretTags200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsUpdateSecretTag**
```swift
    open class func kmsUpdateSecretTag(projectId: UUID, tagId: UUID, kmsUpdateSecretTagRequest: KmsUpdateSecretTagRequest, completion: @escaping (_ data: KmsCreateSecretTag200Response?, _ error: Error?) -> Void)
```

Update a secret tag

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let projectId = 987 // UUID | 
let tagId = 987 // UUID | 
let kmsUpdateSecretTagRequest = kms_updateSecretTag_request(name: "name_example", slug: "slug_example", color: "color_example") // KmsUpdateSecretTagRequest | 

// Update a secret tag
SecretTagsAPI.kmsUpdateSecretTag(projectId: projectId, tagId: tagId, kmsUpdateSecretTagRequest: kmsUpdateSecretTagRequest) { (response, error) in
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
 **tagId** | **UUID** |  | 
 **kmsUpdateSecretTagRequest** | [**KmsUpdateSecretTagRequest**](KmsUpdateSecretTagRequest.md) |  | 

### Return type

[**KmsCreateSecretTag200Response**](KmsCreateSecretTag200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

