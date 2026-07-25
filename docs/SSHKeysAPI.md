# SSHKeysAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**gitDeleteGitKey**](SSHKeysAPI.md#gitdeletegitkey) | **DELETE** /v1/git/keys/{id} | Remove an SSH key
[**gitListGitKeys**](SSHKeysAPI.md#gitlistgitkeys) | **GET** /v1/git/keys | List the tenant&#39;s SSH keys
[**gitRegisterGitKey**](SSHKeysAPI.md#gitregistergitkey) | **POST** /v1/git/keys | Register an SSH public key


# **gitDeleteGitKey**
```swift
    open class func gitDeleteGitKey(id: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Remove an SSH key

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | Key id

// Remove an SSH key
SSHKeysAPI.gitDeleteGitKey(id: id) { (response, error) in
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
 **id** | **String** | Key id | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gitListGitKeys**
```swift
    open class func gitListGitKeys(completion: @escaping (_ data: GitListGitKeys200Response?, _ error: Error?) -> Void)
```

List the tenant's SSH keys

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List the tenant's SSH keys
SSHKeysAPI.gitListGitKeys() { (response, error) in
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

[**GitListGitKeys200Response**](GitListGitKeys200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gitRegisterGitKey**
```swift
    open class func gitRegisterGitKey(gitRegisterKey: GitRegisterKey, completion: @escaping (_ data: GitKey?, _ error: Error?) -> Void)
```

Register an SSH public key

Registers an OpenSSH public key for the tenant. The key is validated, canonicalized, and stored with its SHA256 fingerprint (the global unique handle). A key belongs to exactly one org; re-registering it under another org is a 409. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let gitRegisterKey = git_RegisterKey(title: "title_example", publicKey: "publicKey_example") // GitRegisterKey | 

// Register an SSH public key
SSHKeysAPI.gitRegisterGitKey(gitRegisterKey: gitRegisterKey) { (response, error) in
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
 **gitRegisterKey** | [**GitRegisterKey**](GitRegisterKey.md) |  | 

### Return type

[**GitKey**](GitKey.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

