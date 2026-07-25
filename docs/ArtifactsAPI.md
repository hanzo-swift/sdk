# ArtifactsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**registryCreateTag**](ArtifactsAPI.md#registrycreatetag) | **POST** /v1/registry/projects/{name}/repositories/{repo}/artifacts/{digest}/tags/{tag} | Create tag
[**registryDeleteArtifact**](ArtifactsAPI.md#registrydeleteartifact) | **DELETE** /v1/registry/projects/{name}/repositories/{repo}/artifacts/{digest} | Delete artifact
[**registryDeleteTag**](ArtifactsAPI.md#registrydeletetag) | **DELETE** /v1/registry/projects/{name}/repositories/{repo}/artifacts/{digest}/tags/{tag} | Delete tag
[**registryGetArtifact**](ArtifactsAPI.md#registrygetartifact) | **GET** /v1/registry/projects/{name}/repositories/{repo}/artifacts/{digest} | Get artifact
[**registryListArtifacts**](ArtifactsAPI.md#registrylistartifacts) | **GET** /v1/registry/projects/{name}/repositories/{repo}/artifacts | List artifacts
[**registryListTags**](ArtifactsAPI.md#registrylisttags) | **GET** /v1/registry/projects/{name}/repositories/{repo}/artifacts/{digest}/tags | List tags


# **registryCreateTag**
```swift
    open class func registryCreateTag(name: String, repo: String, digest: String, tag: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Create tag

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | 
let repo = "repo_example" // String | 
let digest = "digest_example" // String | 
let tag = "tag_example" // String | 

// Create tag
ArtifactsAPI.registryCreateTag(name: name, repo: repo, digest: digest, tag: tag) { (response, error) in
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
 **name** | **String** |  | 
 **repo** | **String** |  | 
 **digest** | **String** |  | 
 **tag** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registryDeleteArtifact**
```swift
    open class func registryDeleteArtifact(name: String, repo: String, digest: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete artifact

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | 
let repo = "repo_example" // String | 
let digest = "digest_example" // String | 

// Delete artifact
ArtifactsAPI.registryDeleteArtifact(name: name, repo: repo, digest: digest) { (response, error) in
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
 **name** | **String** |  | 
 **repo** | **String** |  | 
 **digest** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registryDeleteTag**
```swift
    open class func registryDeleteTag(name: String, repo: String, digest: String, tag: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete tag

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | 
let repo = "repo_example" // String | 
let digest = "digest_example" // String | 
let tag = "tag_example" // String | 

// Delete tag
ArtifactsAPI.registryDeleteTag(name: name, repo: repo, digest: digest, tag: tag) { (response, error) in
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
 **name** | **String** |  | 
 **repo** | **String** |  | 
 **digest** | **String** |  | 
 **tag** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registryGetArtifact**
```swift
    open class func registryGetArtifact(name: String, repo: String, digest: String, withScanOverview: Bool? = nil, completion: @escaping (_ data: RegistryArtifact?, _ error: Error?) -> Void)
```

Get artifact

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | 
let repo = "repo_example" // String | 
let digest = "digest_example" // String | Artifact digest (sha256:...)
let withScanOverview = true // Bool |  (optional) (default to false)

// Get artifact
ArtifactsAPI.registryGetArtifact(name: name, repo: repo, digest: digest, withScanOverview: withScanOverview) { (response, error) in
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
 **name** | **String** |  | 
 **repo** | **String** |  | 
 **digest** | **String** | Artifact digest (sha256:...) | 
 **withScanOverview** | **Bool** |  | [optional] [default to false]

### Return type

[**RegistryArtifact**](RegistryArtifact.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registryListArtifacts**
```swift
    open class func registryListArtifacts(name: String, repo: String, type: ModelType_registryListArtifacts? = nil, withTag: Bool? = nil, withScanOverview: Bool? = nil, page: Int? = nil, pageSize: Int? = nil, completion: @escaping (_ data: [RegistryArtifact]?, _ error: Error?) -> Void)
```

List artifacts

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | 
let repo = "repo_example" // String | 
let type = "type_example" // String | Filter by artifact type (optional)
let withTag = true // Bool |  (optional) (default to true)
let withScanOverview = true // Bool |  (optional) (default to false)
let page = 987 // Int |  (optional) (default to 1)
let pageSize = 987 // Int |  (optional) (default to 10)

// List artifacts
ArtifactsAPI.registryListArtifacts(name: name, repo: repo, type: type, withTag: withTag, withScanOverview: withScanOverview, page: page, pageSize: pageSize) { (response, error) in
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
 **name** | **String** |  | 
 **repo** | **String** |  | 
 **type** | **String** | Filter by artifact type | [optional] 
 **withTag** | **Bool** |  | [optional] [default to true]
 **withScanOverview** | **Bool** |  | [optional] [default to false]
 **page** | **Int** |  | [optional] [default to 1]
 **pageSize** | **Int** |  | [optional] [default to 10]

### Return type

[**[RegistryArtifact]**](RegistryArtifact.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registryListTags**
```swift
    open class func registryListTags(name: String, repo: String, digest: String, page: Int? = nil, pageSize: Int? = nil, completion: @escaping (_ data: [RegistryTag]?, _ error: Error?) -> Void)
```

List tags

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | 
let repo = "repo_example" // String | 
let digest = "digest_example" // String | 
let page = 987 // Int |  (optional) (default to 1)
let pageSize = 987 // Int |  (optional) (default to 10)

// List tags
ArtifactsAPI.registryListTags(name: name, repo: repo, digest: digest, page: page, pageSize: pageSize) { (response, error) in
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
 **name** | **String** |  | 
 **repo** | **String** |  | 
 **digest** | **String** |  | 
 **page** | **Int** |  | [optional] [default to 1]
 **pageSize** | **Int** |  | [optional] [default to 10]

### Return type

[**[RegistryTag]**](RegistryTag.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

