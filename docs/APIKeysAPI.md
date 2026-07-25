# APIKeysAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**chatDeleteApiKeysByid**](APIKeysAPI.md#chatdeleteapikeysbyid) | **DELETE** /v1/chat/api-keys/{id} | Delete an API key
[**chatGetApiKeys**](APIKeysAPI.md#chatgetapikeys) | **GET** /v1/chat/api-keys | List agent API keys
[**chatGetApiKeysByid**](APIKeysAPI.md#chatgetapikeysbyid) | **GET** /v1/chat/api-keys/{id} | Get an API key by ID
[**chatPostApiKeys**](APIKeysAPI.md#chatpostapikeys) | **POST** /v1/chat/api-keys | Create an agent API key


# **chatDeleteApiKeysByid**
```swift
    open class func chatDeleteApiKeysByid(id: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete an API key

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Delete an API key
APIKeysAPI.chatDeleteApiKeysByid(id: id) { (response, error) in
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

# **chatGetApiKeys**
```swift
    open class func chatGetApiKeys(completion: @escaping (_ data: [ChatAgentApiKey]?, _ error: Error?) -> Void)
```

List agent API keys

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List agent API keys
APIKeysAPI.chatGetApiKeys() { (response, error) in
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

[**[ChatAgentApiKey]**](ChatAgentApiKey.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatGetApiKeysByid**
```swift
    open class func chatGetApiKeysByid(id: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Get an API key by ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Get an API key by ID
APIKeysAPI.chatGetApiKeysByid(id: id) { (response, error) in
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

# **chatPostApiKeys**
```swift
    open class func chatPostApiKeys(autoCreateTableRequest: AutoCreateTableRequest, completion: @escaping (_ data: ChatAgentApiKey?, _ error: Error?) -> Void)
```

Create an agent API key

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let autoCreateTableRequest = auto_createTable_request(name: "name_example") // AutoCreateTableRequest | 

// Create an agent API key
APIKeysAPI.chatPostApiKeys(autoCreateTableRequest: autoCreateTableRequest) { (response, error) in
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

[**ChatAgentApiKey**](ChatAgentApiKey.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

