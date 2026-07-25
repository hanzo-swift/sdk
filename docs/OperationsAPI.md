# OperationsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**dbListOperations**](OperationsAPI.md#dblistoperations) | **GET** /v1/db/projects/{id}/operations | List operations


# **dbListOperations**
```swift
    open class func dbListOperations(id: String, cursor: String? = nil, limit: Int? = nil, completion: @escaping (_ data: DbListOperations200Response?, _ error: Error?) -> Void)
```

List operations

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 
let cursor = "cursor_example" // String |  (optional)
let limit = 987 // Int |  (optional) (default to 10)

// List operations
OperationsAPI.dbListOperations(id: id, cursor: cursor, limit: limit) { (response, error) in
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
 **cursor** | **String** |  | [optional] 
 **limit** | **Int** |  | [optional] [default to 10]

### Return type

[**DbListOperations200Response**](DbListOperations200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

