# GitReposAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**autoConnectGitRepo**](GitReposAPI.md#autoconnectgitrepo) | **POST** /v1/auto/git-repos | Connect a git repo for sync (EE)
[**autoListGitRepos**](GitReposAPI.md#autolistgitrepos) | **GET** /v1/auto/git-repos | List connected git repos (EE)
[**flowConnectGitRepo**](GitReposAPI.md#flowconnectgitrepo) | **POST** /v1/flow/git-repos | Connect a git repo for sync (EE)
[**flowDisconnectGitRepo**](GitReposAPI.md#flowdisconnectgitrepo) | **DELETE** /v1/flow/git-repos/{id} | Disconnect a git repo (EE)
[**flowListGitRepos**](GitReposAPI.md#flowlistgitrepos) | **GET** /v1/flow/git-repos | List connected git repos (EE)
[**flowPullFromGitRepo**](GitReposAPI.md#flowpullfromgitrepo) | **POST** /v1/flow/git-repos/{id}/pull | Pull flows from git (EE)
[**flowPushToGitRepo**](GitReposAPI.md#flowpushtogitrepo) | **POST** /v1/flow/git-repos/{id}/push | Push flows to git (EE)


# **autoConnectGitRepo**
```swift
    open class func autoConnectGitRepo(autoConnectGitRepoRequest: AutoConnectGitRepoRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Connect a git repo for sync (EE)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let autoConnectGitRepoRequest = auto_connectGitRepo_request(remoteUrl: "remoteUrl_example", branch: "branch_example", sshPrivateKey: "sshPrivateKey_example") // AutoConnectGitRepoRequest | 

// Connect a git repo for sync (EE)
GitReposAPI.autoConnectGitRepo(autoConnectGitRepoRequest: autoConnectGitRepoRequest) { (response, error) in
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
 **autoConnectGitRepoRequest** | [**AutoConnectGitRepoRequest**](AutoConnectGitRepoRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **autoListGitRepos**
```swift
    open class func autoListGitRepos(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

List connected git repos (EE)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List connected git repos (EE)
GitReposAPI.autoListGitRepos() { (response, error) in
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

# **flowConnectGitRepo**
```swift
    open class func flowConnectGitRepo(flowConnectGitRepoRequest: FlowConnectGitRepoRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Connect a git repo for sync (EE)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let flowConnectGitRepoRequest = flow_connectGitRepo_request(remoteUrl: "remoteUrl_example", branch: "branch_example", slug: "slug_example", sshPrivateKey: "sshPrivateKey_example") // FlowConnectGitRepoRequest | 

// Connect a git repo for sync (EE)
GitReposAPI.flowConnectGitRepo(flowConnectGitRepoRequest: flowConnectGitRepoRequest) { (response, error) in
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
 **flowConnectGitRepoRequest** | [**FlowConnectGitRepoRequest**](FlowConnectGitRepoRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowDisconnectGitRepo**
```swift
    open class func flowDisconnectGitRepo(id: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Disconnect a git repo (EE)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Disconnect a git repo (EE)
GitReposAPI.flowDisconnectGitRepo(id: id) { (response, error) in
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

# **flowListGitRepos**
```swift
    open class func flowListGitRepos(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

List connected git repos (EE)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List connected git repos (EE)
GitReposAPI.flowListGitRepos() { (response, error) in
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

# **flowPullFromGitRepo**
```swift
    open class func flowPullFromGitRepo(id: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Pull flows from git (EE)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Pull flows from git (EE)
GitReposAPI.flowPullFromGitRepo(id: id) { (response, error) in
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

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowPushToGitRepo**
```swift
    open class func flowPushToGitRepo(id: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Push flows to git (EE)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Push flows to git (EE)
GitReposAPI.flowPushToGitRepo(id: id) { (response, error) in
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

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

