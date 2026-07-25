# ReposAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**gitCreateRepo**](ReposAPI.md#gitcreaterepo) | **POST** /v1/git/repos | Create a bare repo
[**gitDeleteRepo**](ReposAPI.md#gitdeleterepo) | **DELETE** /v1/git/repos/{name} | Delete a repo and purge its storage
[**gitGetRepo**](ReposAPI.md#gitgetrepo) | **GET** /v1/git/repos/{name} | Repo detail (branches + resolved HEAD)
[**gitGitPush**](ReposAPI.md#gitgitpush) | **POST** /v1/git/repos/{name}/push | Client-less push (build a commit from posted files)
[**gitListRepos**](ReposAPI.md#gitlistrepos) | **GET** /v1/git/repos | List the tenant&#39;s repos


# **gitCreateRepo**
```swift
    open class func gitCreateRepo(gitCreateRepo: GitCreateRepo, completion: @escaping (_ data: GitRepo?, _ error: Error?) -> Void)
```

Create a bare repo

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let gitCreateRepo = git_CreateRepo(name: "name_example", project: "project_example", description: "description_example") // GitCreateRepo | 

// Create a bare repo
ReposAPI.gitCreateRepo(gitCreateRepo: gitCreateRepo) { (response, error) in
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
 **gitCreateRepo** | [**GitCreateRepo**](GitCreateRepo.md) |  | 

### Return type

[**GitRepo**](GitRepo.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gitDeleteRepo**
```swift
    open class func gitDeleteRepo(name: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a repo and purge its storage

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | Repo name (a trailing \".git\" is stripped)

// Delete a repo and purge its storage
ReposAPI.gitDeleteRepo(name: name) { (response, error) in
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
 **name** | **String** | Repo name (a trailing \&quot;.git\&quot; is stripped) | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gitGetRepo**
```swift
    open class func gitGetRepo(name: String, completion: @escaping (_ data: GitRepo?, _ error: Error?) -> Void)
```

Repo detail (branches + resolved HEAD)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | Repo name (a trailing \".git\" is stripped)

// Repo detail (branches + resolved HEAD)
ReposAPI.gitGetRepo(name: name) { (response, error) in
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
 **name** | **String** | Repo name (a trailing \&quot;.git\&quot; is stripped) | 

### Return type

[**GitRepo**](GitRepo.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gitGitPush**
```swift
    open class func gitGitPush(name: String, gitPushRequest: GitPushRequest, completion: @escaping (_ data: GitPushResult?, _ error: Error?) -> Void)
```

Client-less push (build a commit from posted files)

Builds a tree + commit from the posted files, advances the branch ref, and fires the git-push-to-deploy build exactly as a real receive-pack would — for builders with no local git client. Creates the repo on the first push. File content is UTF-8 by default, or base64 when the file's `encoding` is `base64`. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | Repo name (a trailing \".git\" is stripped)
let gitPushRequest = git_PushRequest(branch: "branch_example", message: "message_example", files: [git_PushFile(path: "path_example", content: "content_example", encoding: "encoding_example")]) // GitPushRequest | 

// Client-less push (build a commit from posted files)
ReposAPI.gitGitPush(name: name, gitPushRequest: gitPushRequest) { (response, error) in
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
 **name** | **String** | Repo name (a trailing \&quot;.git\&quot; is stripped) | 
 **gitPushRequest** | [**GitPushRequest**](GitPushRequest.md) |  | 

### Return type

[**GitPushResult**](GitPushResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gitListRepos**
```swift
    open class func gitListRepos(completion: @escaping (_ data: GitListRepos200Response?, _ error: Error?) -> Void)
```

List the tenant's repos

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List the tenant's repos
ReposAPI.gitListRepos() { (response, error) in
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

[**GitListRepos200Response**](GitListRepos200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

