# AssistantsV2API

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**chatDeleteAssistantsV2Byid**](AssistantsV2API.md#chatdeleteassistantsv2byid) | **DELETE** /v1/chat/assistants/v2/{id} | Delete an assistant (v2)
[**chatGetAssistantsV2**](AssistantsV2API.md#chatgetassistantsv2) | **GET** /v1/chat/assistants/v2 | List assistants (v2)
[**chatGetAssistantsV2Byid**](AssistantsV2API.md#chatgetassistantsv2byid) | **GET** /v1/chat/assistants/v2/{id} | Retrieve an assistant (v2)
[**chatGetAssistantsV2Documents**](AssistantsV2API.md#chatgetassistantsv2documents) | **GET** /v1/chat/assistants/v2/documents | Get assistant documents (v2)
[**chatGetAssistantsV2Tools**](AssistantsV2API.md#chatgetassistantsv2tools) | **GET** /v1/chat/assistants/v2/tools | List available assistant tools (v2)
[**chatPatchAssistantsV2Byid**](AssistantsV2API.md#chatpatchassistantsv2byid) | **PATCH** /v1/chat/assistants/v2/{id} | Modify an assistant (v2)
[**chatPostAssistantsV2**](AssistantsV2API.md#chatpostassistantsv2) | **POST** /v1/chat/assistants/v2 | Create an assistant (v2)
[**chatPostAssistantsV2Chat**](AssistantsV2API.md#chatpostassistantsv2chat) | **POST** /v1/chat/assistants/v2/chat | Chat with an assistant (v2)
[**chatPostAssistantsV2ChatAbort**](AssistantsV2API.md#chatpostassistantsv2chatabort) | **POST** /v1/chat/assistants/v2/chat/abort | Abort assistant chat (v2)


# **chatDeleteAssistantsV2Byid**
```swift
    open class func chatDeleteAssistantsV2Byid(id: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete an assistant (v2)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Delete an assistant (v2)
AssistantsV2API.chatDeleteAssistantsV2Byid(id: id) { (response, error) in
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

# **chatGetAssistantsV2**
```swift
    open class func chatGetAssistantsV2(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

List assistants (v2)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List assistants (v2)
AssistantsV2API.chatGetAssistantsV2() { (response, error) in
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

# **chatGetAssistantsV2Byid**
```swift
    open class func chatGetAssistantsV2Byid(id: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Retrieve an assistant (v2)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Retrieve an assistant (v2)
AssistantsV2API.chatGetAssistantsV2Byid(id: id) { (response, error) in
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

# **chatGetAssistantsV2Documents**
```swift
    open class func chatGetAssistantsV2Documents(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Get assistant documents (v2)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Get assistant documents (v2)
AssistantsV2API.chatGetAssistantsV2Documents() { (response, error) in
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

# **chatGetAssistantsV2Tools**
```swift
    open class func chatGetAssistantsV2Tools(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

List available assistant tools (v2)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List available assistant tools (v2)
AssistantsV2API.chatGetAssistantsV2Tools() { (response, error) in
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

# **chatPatchAssistantsV2Byid**
```swift
    open class func chatPatchAssistantsV2Byid(id: String, body: AnyCodable, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Modify an assistant (v2)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 
let body = "TODO" // AnyCodable | 

// Modify an assistant (v2)
AssistantsV2API.chatPatchAssistantsV2Byid(id: id, body: body) { (response, error) in
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

# **chatPostAssistantsV2**
```swift
    open class func chatPostAssistantsV2(body: AnyCodable, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Create an assistant (v2)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let body = "TODO" // AnyCodable | 

// Create an assistant (v2)
AssistantsV2API.chatPostAssistantsV2(body: body) { (response, error) in
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

# **chatPostAssistantsV2Chat**
```swift
    open class func chatPostAssistantsV2Chat(body: AnyCodable, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Chat with an assistant (v2)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let body = "TODO" // AnyCodable | 

// Chat with an assistant (v2)
AssistantsV2API.chatPostAssistantsV2Chat(body: body) { (response, error) in
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

# **chatPostAssistantsV2ChatAbort**
```swift
    open class func chatPostAssistantsV2ChatAbort(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Abort assistant chat (v2)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Abort assistant chat (v2)
AssistantsV2API.chatPostAssistantsV2ChatAbort() { (response, error) in
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

