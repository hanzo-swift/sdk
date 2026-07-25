# AssistantsV1API

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**chatDeleteAssistantsV1Byid**](AssistantsV1API.md#chatdeleteassistantsv1byid) | **DELETE** /v1/chat/assistants/v1/{id} | Delete an assistant (v1)
[**chatGetAssistantsV1**](AssistantsV1API.md#chatgetassistantsv1) | **GET** /v1/chat/assistants/v1 | List assistants (v1)
[**chatGetAssistantsV1Byid**](AssistantsV1API.md#chatgetassistantsv1byid) | **GET** /v1/chat/assistants/v1/{id} | Retrieve an assistant (v1)
[**chatGetAssistantsV1Documents**](AssistantsV1API.md#chatgetassistantsv1documents) | **GET** /v1/chat/assistants/v1/documents | Get assistant documents
[**chatGetAssistantsV1Tools**](AssistantsV1API.md#chatgetassistantsv1tools) | **GET** /v1/chat/assistants/v1/tools | List available assistant tools
[**chatPatchAssistantsV1Byid**](AssistantsV1API.md#chatpatchassistantsv1byid) | **PATCH** /v1/chat/assistants/v1/{id} | Modify an assistant (v1)
[**chatPostAssistantsV1**](AssistantsV1API.md#chatpostassistantsv1) | **POST** /v1/chat/assistants/v1 | Create an assistant (v1)
[**chatPostAssistantsV1Chat**](AssistantsV1API.md#chatpostassistantsv1chat) | **POST** /v1/chat/assistants/v1/chat | Chat with an assistant (v1)
[**chatPostAssistantsV1ChatAbort**](AssistantsV1API.md#chatpostassistantsv1chatabort) | **POST** /v1/chat/assistants/v1/chat/abort | Abort assistant chat (v1)


# **chatDeleteAssistantsV1Byid**
```swift
    open class func chatDeleteAssistantsV1Byid(id: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete an assistant (v1)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Delete an assistant (v1)
AssistantsV1API.chatDeleteAssistantsV1Byid(id: id) { (response, error) in
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

# **chatGetAssistantsV1**
```swift
    open class func chatGetAssistantsV1(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

List assistants (v1)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List assistants (v1)
AssistantsV1API.chatGetAssistantsV1() { (response, error) in
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

# **chatGetAssistantsV1Byid**
```swift
    open class func chatGetAssistantsV1Byid(id: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Retrieve an assistant (v1)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Retrieve an assistant (v1)
AssistantsV1API.chatGetAssistantsV1Byid(id: id) { (response, error) in
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

# **chatGetAssistantsV1Documents**
```swift
    open class func chatGetAssistantsV1Documents(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Get assistant documents

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Get assistant documents
AssistantsV1API.chatGetAssistantsV1Documents() { (response, error) in
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

# **chatGetAssistantsV1Tools**
```swift
    open class func chatGetAssistantsV1Tools(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

List available assistant tools

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List available assistant tools
AssistantsV1API.chatGetAssistantsV1Tools() { (response, error) in
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

# **chatPatchAssistantsV1Byid**
```swift
    open class func chatPatchAssistantsV1Byid(id: String, body: AnyCodable, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Modify an assistant (v1)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 
let body = "TODO" // AnyCodable | 

// Modify an assistant (v1)
AssistantsV1API.chatPatchAssistantsV1Byid(id: id, body: body) { (response, error) in
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
 **body** | **AnyCodable** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPostAssistantsV1**
```swift
    open class func chatPostAssistantsV1(body: AnyCodable, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Create an assistant (v1)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let body = "TODO" // AnyCodable | 

// Create an assistant (v1)
AssistantsV1API.chatPostAssistantsV1(body: body) { (response, error) in
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
 **body** | **AnyCodable** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPostAssistantsV1Chat**
```swift
    open class func chatPostAssistantsV1Chat(body: AnyCodable, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Chat with an assistant (v1)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let body = "TODO" // AnyCodable | 

// Chat with an assistant (v1)
AssistantsV1API.chatPostAssistantsV1Chat(body: body) { (response, error) in
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
 **body** | **AnyCodable** |  | 

### Return type

**String**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPostAssistantsV1ChatAbort**
```swift
    open class func chatPostAssistantsV1ChatAbort(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Abort assistant chat (v1)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Abort assistant chat (v1)
AssistantsV1API.chatPostAssistantsV1ChatAbort() { (response, error) in
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

