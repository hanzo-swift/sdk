# IdentityAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**adminAdminListApplications**](IdentityAPI.md#adminadminlistapplications) | **GET** /v1/admin/applications | IAM applications (verbatim passthrough)
[**adminAdminListOrgs**](IdentityAPI.md#adminadminlistorgs) | **GET** /v1/admin/orgs | Tenant directory
[**adminAdminListRoles**](IdentityAPI.md#adminadminlistroles) | **GET** /v1/admin/roles | IAM roles (verbatim passthrough)
[**adminAdminListUsers**](IdentityAPI.md#adminadminlistusers) | **GET** /v1/admin/users | Cross-org user directory
[**adminAdminMe**](IdentityAPI.md#adminadminme) | **GET** /v1/admin/me | Validated operator identity


# **adminAdminListApplications**
```swift
    open class func adminAdminListApplications(owner: String? = nil, p: Int? = nil, pageSize: Int? = nil, completion: @escaping (_ data: AdminRawList?, _ error: Error?) -> Void)
```

IAM applications (verbatim passthrough)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let owner = "owner_example" // String |  (optional)
let p = 987 // Int |  (optional)
let pageSize = 987 // Int |  (optional)

// IAM applications (verbatim passthrough)
IdentityAPI.adminAdminListApplications(owner: owner, p: p, pageSize: pageSize) { (response, error) in
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
 **owner** | **String** |  | [optional] 
 **p** | **Int** |  | [optional] 
 **pageSize** | **Int** |  | [optional] 

### Return type

[**AdminRawList**](AdminRawList.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminAdminListOrgs**
```swift
    open class func adminAdminListOrgs(completion: @escaping (_ data: AdminOrgList?, _ error: Error?) -> Void)
```

Tenant directory

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Tenant directory
IdentityAPI.adminAdminListOrgs() { (response, error) in
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

[**AdminOrgList**](AdminOrgList.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminAdminListRoles**
```swift
    open class func adminAdminListRoles(owner: String? = nil, p: Int? = nil, pageSize: Int? = nil, completion: @escaping (_ data: AdminRawList?, _ error: Error?) -> Void)
```

IAM roles (verbatim passthrough)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let owner = "owner_example" // String |  (optional)
let p = 987 // Int |  (optional)
let pageSize = 987 // Int |  (optional)

// IAM roles (verbatim passthrough)
IdentityAPI.adminAdminListRoles(owner: owner, p: p, pageSize: pageSize) { (response, error) in
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
 **owner** | **String** |  | [optional] 
 **p** | **Int** |  | [optional] 
 **pageSize** | **Int** |  | [optional] 

### Return type

[**AdminRawList**](AdminRawList.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminAdminListUsers**
```swift
    open class func adminAdminListUsers(org: String? = nil, p: Int? = nil, pageSize: Int? = nil, q: String? = nil, completion: @escaping (_ data: AdminUserList?, _ error: Error?) -> Void)
```

Cross-org user directory

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let org = "org_example" // String | Filter to one org (owner) (optional)
let p = 987 // Int | 1-based page (optional)
let pageSize = 987 // Int |  (optional)
let q = "q_example" // String | Free-text name filter (optional)

// Cross-org user directory
IdentityAPI.adminAdminListUsers(org: org, p: p, pageSize: pageSize, q: q) { (response, error) in
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
 **org** | **String** | Filter to one org (owner) | [optional] 
 **p** | **Int** | 1-based page | [optional] 
 **pageSize** | **Int** |  | [optional] 
 **q** | **String** | Free-text name filter | [optional] 

### Return type

[**AdminUserList**](AdminUserList.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminAdminMe**
```swift
    open class func adminAdminMe(completion: @escaping (_ data: AdminAdminMe200Response?, _ error: Error?) -> Void)
```

Validated operator identity

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Validated operator identity
IdentityAPI.adminAdminMe() { (response, error) in
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

[**AdminAdminMe200Response**](AdminAdminMe200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

