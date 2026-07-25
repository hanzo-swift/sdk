# AuthorsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**authorsConnectAuthor**](AuthorsAPI.md#authorsconnectauthor) | **POST** /v1/authors/connect | Connect GitHub
[**authorsGetMyAuthors**](AuthorsAPI.md#authorsgetmyauthors) | **GET** /v1/authors | Get my author program
[**authorsVerifyRepo**](AuthorsAPI.md#authorsverifyrepo) | **POST** /v1/authors/repos/verify | Verify a repo


# **authorsConnectAuthor**
```swift
    open class func authorsConnectAuthor(authorsConnectRequest: AuthorsConnectRequest? = nil, completion: @escaping (_ data: AuthorsConnectResponse?, _ error: Error?) -> Void)
```

Connect GitHub

Enrolls the caller's org as an author at status `connected`, idempotently. Links a GitHub login — from IAM's linked account (identity verified) when present, else the supplied `githubLogin` — and mints a stable verify code. Returns 201 when newly created, 200 when already connected. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let authorsConnectRequest = authors_ConnectRequest(githubLogin: "githubLogin_example") // AuthorsConnectRequest |  (optional)

// Connect GitHub
AuthorsAPI.authorsConnectAuthor(authorsConnectRequest: authorsConnectRequest) { (response, error) in
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
 **authorsConnectRequest** | [**AuthorsConnectRequest**](AuthorsConnectRequest.md) |  | [optional] 

### Return type

[**AuthorsConnectResponse**](AuthorsConnectResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authorsGetMyAuthors**
```swift
    open class func authorsGetMyAuthors(completion: @escaping (_ data: AuthorsGetMyAuthors200Response?, _ error: Error?) -> Void)
```

Get my author program

Returns the caller org's author dashboard. If the org has not connected, a \"not enrolled\" shape is returned (`isAuthor: false`) so the console shows the connect form. For an APPROVED author, an opportunistic accrual sweep runs first so the dashboard is self-updating. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Get my author program
AuthorsAPI.authorsGetMyAuthors() { (response, error) in
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

[**AuthorsGetMyAuthors200Response**](AuthorsGetMyAuthors200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authorsVerifyRepo**
```swift
    open class func authorsVerifyRepo(authorsVerifyRepoRequest: AuthorsVerifyRepoRequest, completion: @escaping (_ data: AuthorsVerifyRepoResponse?, _ error: Error?) -> Void)
```

Verify a repo

Verifies the caller owns a repo and records it as a verified author repo. Ownership is proven by an IAM-linked GitHub token (admin/push) OR a `hanzo.json` on the default branch carrying the author's verify code. The author must have connected first. Returns 201 when newly verified, 200 when already recorded. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let authorsVerifyRepoRequest = authors_VerifyRepoRequest(repoUrl: "repoUrl_example") // AuthorsVerifyRepoRequest | 

// Verify a repo
AuthorsAPI.authorsVerifyRepo(authorsVerifyRepoRequest: authorsVerifyRepoRequest) { (response, error) in
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
 **authorsVerifyRepoRequest** | [**AuthorsVerifyRepoRequest**](AuthorsVerifyRepoRequest.md) |  | 

### Return type

[**AuthorsVerifyRepoResponse**](AuthorsVerifyRepoResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

