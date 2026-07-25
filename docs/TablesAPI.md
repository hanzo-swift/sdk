# TablesAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**autoCreateTable**](TablesAPI.md#autocreatetable) | **POST** /v1/auto/tables | Create a table
[**autoListTables**](TablesAPI.md#autolisttables) | **GET** /v1/auto/tables | List tables
[**flowCreateTable**](TablesAPI.md#flowcreatetable) | **POST** /v1/flow/tables | Create a table
[**flowDeleteTable**](TablesAPI.md#flowdeletetable) | **DELETE** /v1/flow/tables/{id} | Delete a table
[**flowGetTable**](TablesAPI.md#flowgettable) | **GET** /v1/flow/tables/{id} | Get a table
[**flowListTables**](TablesAPI.md#flowlisttables) | **GET** /v1/flow/tables | List tables


# **autoCreateTable**
```swift
    open class func autoCreateTable(autoCreateTableRequest: AutoCreateTableRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Create a table

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let autoCreateTableRequest = auto_createTable_request(name: "name_example") // AutoCreateTableRequest | 

// Create a table
TablesAPI.autoCreateTable(autoCreateTableRequest: autoCreateTableRequest) { (response, error) in
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
 **autoCreateTableRequest** | [**AutoCreateTableRequest**](AutoCreateTableRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **autoListTables**
```swift
    open class func autoListTables(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

List tables

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List tables
TablesAPI.autoListTables() { (response, error) in
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

# **flowCreateTable**
```swift
    open class func flowCreateTable(autoCreateTableRequest: AutoCreateTableRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Create a table

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let autoCreateTableRequest = auto_createTable_request(name: "name_example") // AutoCreateTableRequest | 

// Create a table
TablesAPI.flowCreateTable(autoCreateTableRequest: autoCreateTableRequest) { (response, error) in
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
 **autoCreateTableRequest** | [**AutoCreateTableRequest**](AutoCreateTableRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowDeleteTable**
```swift
    open class func flowDeleteTable(id: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a table

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Delete a table
TablesAPI.flowDeleteTable(id: id) { (response, error) in
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

# **flowGetTable**
```swift
    open class func flowGetTable(id: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Get a table

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Get a table
TablesAPI.flowGetTable(id: id) { (response, error) in
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

# **flowListTables**
```swift
    open class func flowListTables(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

List tables

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List tables
TablesAPI.flowListTables() { (response, error) in
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

