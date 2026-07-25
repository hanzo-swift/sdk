# SmartHTTPAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**gitGitInfoRefs**](SmartHTTPAPI.md#gitgitinforefs) | **GET** /v1/git/{org}/{repo}/info/refs | Git smart-HTTP ref advertisement
[**gitGitReceivePack**](SmartHTTPAPI.md#gitgitreceivepack) | **POST** /v1/git/{org}/{repo}/git-receive-pack | Git receive-pack (push)
[**gitGitUploadPack**](SmartHTTPAPI.md#gitgituploadpack) | **POST** /v1/git/{org}/{repo}/git-upload-pack | Git upload-pack (clone / fetch)


# **gitGitInfoRefs**
```swift
    open class func gitGitInfoRefs(org: String, repo: String, service: Service_gitGitInfoRefs, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Git smart-HTTP ref advertisement

The ref-advertisement phase. `?service=` selects git-upload-pack (fetch) or git-receive-pack (push).

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let org = "org_example" // String | 
let repo = "repo_example" // String | 
let service = "service_example" // String | 

// Git smart-HTTP ref advertisement
SmartHTTPAPI.gitGitInfoRefs(org: org, repo: repo, service: service) { (response, error) in
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
 **org** | **String** |  | 
 **repo** | **String** |  | 
 **service** | **String** |  | 

### Return type

**URL**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/x-git-upload-pack-advertisement, application/x-git-receive-pack-advertisement, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gitGitReceivePack**
```swift
    open class func gitGitReceivePack(org: String, repo: String, body: URL, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Git receive-pack (push)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let org = "org_example" // String | 
let repo = "repo_example" // String | 
let body = URL(string: "https://example.com")! // URL | 

// Git receive-pack (push)
SmartHTTPAPI.gitGitReceivePack(org: org, repo: repo, body: body) { (response, error) in
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
 **org** | **String** |  | 
 **repo** | **String** |  | 
 **body** | **URL** |  | 

### Return type

**URL**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/x-git-receive-pack-request
 - **Accept**: application/x-git-receive-pack-result, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gitGitUploadPack**
```swift
    open class func gitGitUploadPack(org: String, repo: String, body: URL, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Git upload-pack (clone / fetch)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let org = "org_example" // String | 
let repo = "repo_example" // String | 
let body = URL(string: "https://example.com")! // URL | 

// Git upload-pack (clone / fetch)
SmartHTTPAPI.gitGitUploadPack(org: org, repo: repo, body: body) { (response, error) in
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
 **org** | **String** |  | 
 **repo** | **String** |  | 
 **body** | **URL** |  | 

### Return type

**URL**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/x-git-upload-pack-request
 - **Accept**: application/x-git-upload-pack-result, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

