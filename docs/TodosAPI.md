# TodosAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**autoListTodos**](TodosAPI.md#autolisttodos) | **GET** /v1/auto/todos | List todos
[**flowGetTodo**](TodosAPI.md#flowgettodo) | **GET** /v1/flow/todos/{id} | Get a todo
[**flowListTodoActivities**](TodosAPI.md#flowlisttodoactivities) | **GET** /v1/flow/todo-activities | List todo activity log
[**flowListTodos**](TodosAPI.md#flowlisttodos) | **GET** /v1/flow/todos | List todos
[**flowUpdateTodo**](TodosAPI.md#flowupdatetodo) | **POST** /v1/flow/todos/{id} | Update a todo


# **autoListTodos**
```swift
    open class func autoListTodos(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

List todos

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List todos
TodosAPI.autoListTodos() { (response, error) in
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

# **flowGetTodo**
```swift
    open class func flowGetTodo(id: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Get a todo

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Get a todo
TodosAPI.flowGetTodo(id: id) { (response, error) in
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

# **flowListTodoActivities**
```swift
    open class func flowListTodoActivities(todoId: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

List todo activity log

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let todoId = "todoId_example" // String | 

// List todo activity log
TodosAPI.flowListTodoActivities(todoId: todoId) { (response, error) in
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
 **todoId** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowListTodos**
```swift
    open class func flowListTodos(cursor: String? = nil, limit: Int? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

List todos

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cursor = "cursor_example" // String |  (optional)
let limit = 987 // Int |  (optional)

// List todos
TodosAPI.flowListTodos(cursor: cursor, limit: limit) { (response, error) in
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
 **cursor** | **String** |  | [optional] 
 **limit** | **Int** |  | [optional] 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowUpdateTodo**
```swift
    open class func flowUpdateTodo(id: String, flowUpdateTodoRequest: FlowUpdateTodoRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Update a todo

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 
let flowUpdateTodoRequest = flow_updateTodo_request(status: "status_example") // FlowUpdateTodoRequest | 

// Update a todo
TodosAPI.flowUpdateTodo(id: id, flowUpdateTodoRequest: flowUpdateTodoRequest) { (response, error) in
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
 **flowUpdateTodoRequest** | [**FlowUpdateTodoRequest**](FlowUpdateTodoRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

