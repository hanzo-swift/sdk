# DatabasesAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**dbCreateDatabase**](DatabasesAPI.md#dbcreatedatabase) | **POST** /v1/db/projects/{id}/databases | Create database
[**dbDeleteDatabase**](DatabasesAPI.md#dbdeletedatabase) | **DELETE** /v1/db/projects/{id}/databases/{name} | Delete database
[**dbGetDatabase**](DatabasesAPI.md#dbgetdatabase) | **GET** /v1/db/projects/{id}/databases/{name} | Get database
[**dbListDatabases**](DatabasesAPI.md#dblistdatabases) | **GET** /v1/db/projects/{id}/databases | List databases
[**dbUpdateDatabase**](DatabasesAPI.md#dbupdatedatabase) | **PUT** /v1/db/projects/{id}/databases/{name} | Update database


# **dbCreateDatabase**
```swift
    open class func dbCreateDatabase(id: String, dbCreateDatabaseRequest: DbCreateDatabaseRequest, completion: @escaping (_ data: DbCreateDatabase201Response?, _ error: Error?) -> Void)
```

Create database

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 
let dbCreateDatabaseRequest = db_createDatabase_request(database: db_DatabaseCreate(name: "name_example", ownerName: "ownerName_example")) // DbCreateDatabaseRequest | 

// Create database
DatabasesAPI.dbCreateDatabase(id: id, dbCreateDatabaseRequest: dbCreateDatabaseRequest) { (response, error) in
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
 **dbCreateDatabaseRequest** | [**DbCreateDatabaseRequest**](DbCreateDatabaseRequest.md) |  | 

### Return type

[**DbCreateDatabase201Response**](DbCreateDatabase201Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dbDeleteDatabase**
```swift
    open class func dbDeleteDatabase(id: String, name: String, branchId: String, completion: @escaping (_ data: DbCreateDatabase201Response?, _ error: Error?) -> Void)
```

Delete database

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 
let name = "name_example" // String | 
let branchId = "branchId_example" // String | 

// Delete database
DatabasesAPI.dbDeleteDatabase(id: id, name: name, branchId: branchId) { (response, error) in
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
 **name** | **String** |  | 
 **branchId** | **String** |  | 

### Return type

[**DbCreateDatabase201Response**](DbCreateDatabase201Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dbGetDatabase**
```swift
    open class func dbGetDatabase(id: String, name: String, branchId: String, completion: @escaping (_ data: DbCreateDatabase201Response?, _ error: Error?) -> Void)
```

Get database

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 
let name = "name_example" // String | 
let branchId = "branchId_example" // String | 

// Get database
DatabasesAPI.dbGetDatabase(id: id, name: name, branchId: branchId) { (response, error) in
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
 **name** | **String** |  | 
 **branchId** | **String** |  | 

### Return type

[**DbCreateDatabase201Response**](DbCreateDatabase201Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dbListDatabases**
```swift
    open class func dbListDatabases(id: String, branchId: String, completion: @escaping (_ data: DbListDatabases200Response?, _ error: Error?) -> Void)
```

List databases

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 
let branchId = "branchId_example" // String | 

// List databases
DatabasesAPI.dbListDatabases(id: id, branchId: branchId) { (response, error) in
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

[**DbListDatabases200Response**](DbListDatabases200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dbUpdateDatabase**
```swift
    open class func dbUpdateDatabase(id: String, name: String, dbUpdateDatabaseRequest: DbUpdateDatabaseRequest, completion: @escaping (_ data: DbCreateDatabase201Response?, _ error: Error?) -> Void)
```

Update database

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 
let name = "name_example" // String | 
let dbUpdateDatabaseRequest = db_updateDatabase_request(database: db_updateDatabase_request_database(name: "name_example", ownerName: "ownerName_example")) // DbUpdateDatabaseRequest | 

// Update database
DatabasesAPI.dbUpdateDatabase(id: id, name: name, dbUpdateDatabaseRequest: dbUpdateDatabaseRequest) { (response, error) in
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
 **name** | **String** |  | 
 **dbUpdateDatabaseRequest** | [**DbUpdateDatabaseRequest**](DbUpdateDatabaseRequest.md) |  | 

### Return type

[**DbCreateDatabase201Response**](DbCreateDatabase201Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

