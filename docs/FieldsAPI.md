# FieldsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**autoCreateField**](FieldsAPI.md#autocreatefield) | **POST** /v1/auto/fields | Create a field in a table
[**autoListFields**](FieldsAPI.md#autolistfields) | **GET** /v1/auto/fields | List fields for a table
[**flowCreateField**](FieldsAPI.md#flowcreatefield) | **POST** /v1/flow/fields | Create a field in a table
[**flowListFields**](FieldsAPI.md#flowlistfields) | **GET** /v1/flow/fields | List fields for a table


# **autoCreateField**
```swift
    open class func autoCreateField(autoCreateFieldRequest: AutoCreateFieldRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Create a field in a table

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let autoCreateFieldRequest = auto_createField_request(name: "name_example", type: "type_example", tableId: "tableId_example") // AutoCreateFieldRequest | 

// Create a field in a table
FieldsAPI.autoCreateField(autoCreateFieldRequest: autoCreateFieldRequest) { (response, error) in
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
 **autoCreateFieldRequest** | [**AutoCreateFieldRequest**](AutoCreateFieldRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **autoListFields**
```swift
    open class func autoListFields(tableId: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

List fields for a table

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let tableId = "tableId_example" // String | 

// List fields for a table
FieldsAPI.autoListFields(tableId: tableId) { (response, error) in
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
 **tableId** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowCreateField**
```swift
    open class func flowCreateField(autoCreateFieldRequest: AutoCreateFieldRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Create a field in a table

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let autoCreateFieldRequest = auto_createField_request(name: "name_example", type: "type_example", tableId: "tableId_example") // AutoCreateFieldRequest | 

// Create a field in a table
FieldsAPI.flowCreateField(autoCreateFieldRequest: autoCreateFieldRequest) { (response, error) in
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
 **autoCreateFieldRequest** | [**AutoCreateFieldRequest**](AutoCreateFieldRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowListFields**
```swift
    open class func flowListFields(tableId: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

List fields for a table

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let tableId = "tableId_example" // String | 

// List fields for a table
FieldsAPI.flowListFields(tableId: tableId) { (response, error) in
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
 **tableId** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

