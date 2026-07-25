# BranchesAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**dbCreateBranch**](BranchesAPI.md#dbcreatebranch) | **POST** /v1/db/projects/{id}/branches | Create branch
[**dbDeleteBranch**](BranchesAPI.md#dbdeletebranch) | **DELETE** /v1/db/projects/{id}/branches/{branch_id} | Delete branch
[**dbGetBranch**](BranchesAPI.md#dbgetbranch) | **GET** /v1/db/projects/{id}/branches/{branch_id} | Get branch
[**dbListBranches**](BranchesAPI.md#dblistbranches) | **GET** /v1/db/projects/{id}/branches | List branches
[**dbRestoreBranch**](BranchesAPI.md#dbrestorebranch) | **POST** /v1/db/projects/{id}/branches/{branch_id}/restore | Point-in-time restore


# **dbCreateBranch**
```swift
    open class func dbCreateBranch(id: String, dbCreateBranchRequest: DbCreateBranchRequest, completion: @escaping (_ data: DbCreateBranch201Response?, _ error: Error?) -> Void)
```

Create branch

Creates an instant copy-on-write branch from the parent branch. Branching is near-instant regardless of database size. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 
let dbCreateBranchRequest = db_createBranch_request(branch: db_BranchCreate(name: "name_example", parentId: "parentId_example", parentLsn: "parentLsn_example", parentTimestamp: Date()), endpoints: [db_EndpointCreate(branchId: "branchId_example", type: "type_example", settings: db_EndpointSettings(autoscalingLimitMinCu: 123, autoscalingLimitMaxCu: 123, suspendTimeoutSeconds: 123, pgSettings: "TODO"), poolerEnabled: false, poolerMode: "poolerMode_example")]) // DbCreateBranchRequest | 

// Create branch
BranchesAPI.dbCreateBranch(id: id, dbCreateBranchRequest: dbCreateBranchRequest) { (response, error) in
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
 **dbCreateBranchRequest** | [**DbCreateBranchRequest**](DbCreateBranchRequest.md) |  | 

### Return type

[**DbCreateBranch201Response**](DbCreateBranch201Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dbDeleteBranch**
```swift
    open class func dbDeleteBranch(id: String, branchId: String, completion: @escaping (_ data: DbGetBranch200Response?, _ error: Error?) -> Void)
```

Delete branch

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 
let branchId = "branchId_example" // String | 

// Delete branch
BranchesAPI.dbDeleteBranch(id: id, branchId: branchId) { (response, error) in
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
 **branchId** | **String** |  | 

### Return type

[**DbGetBranch200Response**](DbGetBranch200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dbGetBranch**
```swift
    open class func dbGetBranch(id: String, branchId: String, completion: @escaping (_ data: DbGetBranch200Response?, _ error: Error?) -> Void)
```

Get branch

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 
let branchId = "branchId_example" // String | 

// Get branch
BranchesAPI.dbGetBranch(id: id, branchId: branchId) { (response, error) in
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
 **branchId** | **String** |  | 

### Return type

[**DbGetBranch200Response**](DbGetBranch200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dbListBranches**
```swift
    open class func dbListBranches(id: String, completion: @escaping (_ data: DbListBranches200Response?, _ error: Error?) -> Void)
```

List branches

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// List branches
BranchesAPI.dbListBranches(id: id) { (response, error) in
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

[**DbListBranches200Response**](DbListBranches200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dbRestoreBranch**
```swift
    open class func dbRestoreBranch(id: String, branchId: String, dbRestoreBranchRequest: DbRestoreBranchRequest, completion: @escaping (_ data: DbRestoreBranch200Response?, _ error: Error?) -> Void)
```

Point-in-time restore

Restore a branch to a specific point in time or LSN. Uses WAL history for precise recovery. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 
let branchId = "branchId_example" // String | 
let dbRestoreBranchRequest = db_restoreBranch_request(sourceBranchId: "sourceBranchId_example", sourceLsn: "sourceLsn_example", sourceTimestamp: Date(), preserveUnderName: "preserveUnderName_example") // DbRestoreBranchRequest | 

// Point-in-time restore
BranchesAPI.dbRestoreBranch(id: id, branchId: branchId, dbRestoreBranchRequest: dbRestoreBranchRequest) { (response, error) in
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
 **branchId** | **String** |  | 
 **dbRestoreBranchRequest** | [**DbRestoreBranchRequest**](DbRestoreBranchRequest.md) |  | 

### Return type

[**DbRestoreBranch200Response**](DbRestoreBranch200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

