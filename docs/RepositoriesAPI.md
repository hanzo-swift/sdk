# RepositoriesAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**registryDeleteRepository**](RepositoriesAPI.md#registrydeleterepository) | **DELETE** /v1/registry/projects/{name}/repositories/{repo} | Delete repository
[**registryGetRepository**](RepositoriesAPI.md#registrygetrepository) | **GET** /v1/registry/projects/{name}/repositories/{repo} | Get repository
[**registryListRepositories**](RepositoriesAPI.md#registrylistrepositories) | **GET** /v1/registry/projects/{name}/repositories | List repositories


# **registryDeleteRepository**
```swift
    open class func registryDeleteRepository(name: String, repo: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete repository

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | 
let repo = "repo_example" // String | 

// Delete repository
RepositoriesAPI.registryDeleteRepository(name: name, repo: repo) { (response, error) in
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

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registryGetRepository**
```swift
    open class func registryGetRepository(name: String, repo: String, completion: @escaping (_ data: RegistryRepository?, _ error: Error?) -> Void)
```

Get repository

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | 
let repo = "repo_example" // String | 

// Get repository
RepositoriesAPI.registryGetRepository(name: name, repo: repo) { (response, error) in
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

### Return type

[**RegistryRepository**](RegistryRepository.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registryListRepositories**
```swift
    open class func registryListRepositories(name: String, q: String? = nil, page: Int? = nil, pageSize: Int? = nil, sort: Sort_registryListRepositories? = nil, completion: @escaping (_ data: [RegistryRepository]?, _ error: Error?) -> Void)
```

List repositories

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | 
let q = "q_example" // String | Search query (optional)
let page = 987 // Int |  (optional) (default to 1)
let pageSize = 987 // Int |  (optional) (default to 10)
let sort = "sort_example" // String |  (optional)

// List repositories
RepositoriesAPI.registryListRepositories(name: name, q: q, page: page, pageSize: pageSize, sort: sort) { (response, error) in
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
 **q** | **String** | Search query | [optional] 
 **page** | **Int** |  | [optional] [default to 1]
 **pageSize** | **Int** |  | [optional] [default to 10]
 **sort** | **String** |  | [optional] 

### Return type

[**[RegistryRepository]**](RegistryRepository.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

