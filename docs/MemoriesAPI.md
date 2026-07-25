# MemoriesAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**chatDeleteMemoriesBykey**](MemoriesAPI.md#chatdeletememoriesbykey) | **DELETE** /v1/chat/memories/{key} | Delete a memory
[**chatGetMemories**](MemoriesAPI.md#chatgetmemories) | **GET** /v1/chat/memories | Get all user memories
[**chatPatchMemoriesBykey**](MemoriesAPI.md#chatpatchmemoriesbykey) | **PATCH** /v1/chat/memories/{key} | Update a memory
[**chatPatchMemoriesPreferences**](MemoriesAPI.md#chatpatchmemoriespreferences) | **PATCH** /v1/chat/memories/preferences | Update memory preferences
[**chatPostMemories**](MemoriesAPI.md#chatpostmemories) | **POST** /v1/chat/memories | Create a memory


# **chatDeleteMemoriesBykey**
```swift
    open class func chatDeleteMemoriesBykey(key: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete a memory

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let key = "key_example" // String | 

// Delete a memory
MemoriesAPI.chatDeleteMemoriesBykey(key: key) { (response, error) in
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
 **key** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatGetMemories**
```swift
    open class func chatGetMemories(completion: @escaping (_ data: ChatGetMemories200Response?, _ error: Error?) -> Void)
```

Get all user memories

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Get all user memories
MemoriesAPI.chatGetMemories() { (response, error) in
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

[**ChatGetMemories200Response**](ChatGetMemories200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPatchMemoriesBykey**
```swift
    open class func chatPatchMemoriesBykey(key: String, chatPatchMemoriesBykeyRequest: ChatPatchMemoriesBykeyRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Update a memory

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let key = "key_example" // String | 
let chatPatchMemoriesBykeyRequest = chat_patchMemoriesBykey_request(key: "key_example", value: "value_example") // ChatPatchMemoriesBykeyRequest | 

// Update a memory
MemoriesAPI.chatPatchMemoriesBykey(key: key, chatPatchMemoriesBykeyRequest: chatPatchMemoriesBykeyRequest) { (response, error) in
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
 **key** | **String** |  | 
 **chatPatchMemoriesBykeyRequest** | [**ChatPatchMemoriesBykeyRequest**](ChatPatchMemoriesBykeyRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPatchMemoriesPreferences**
```swift
    open class func chatPatchMemoriesPreferences(chatPatchMemoriesPreferencesRequest: ChatPatchMemoriesPreferencesRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Update memory preferences

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let chatPatchMemoriesPreferencesRequest = chat_patchMemoriesPreferences_request(memories: false) // ChatPatchMemoriesPreferencesRequest | 

// Update memory preferences
MemoriesAPI.chatPatchMemoriesPreferences(chatPatchMemoriesPreferencesRequest: chatPatchMemoriesPreferencesRequest) { (response, error) in
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
 **chatPatchMemoriesPreferencesRequest** | [**ChatPatchMemoriesPreferencesRequest**](ChatPatchMemoriesPreferencesRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPostMemories**
```swift
    open class func chatPostMemories(chatPostMemoriesRequest: ChatPostMemoriesRequest, completion: @escaping (_ data: ChatPostMemories201Response?, _ error: Error?) -> Void)
```

Create a memory

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let chatPostMemoriesRequest = chat_postMemories_request(key: "key_example", value: "value_example") // ChatPostMemoriesRequest | 

// Create a memory
MemoriesAPI.chatPostMemories(chatPostMemoriesRequest: chatPostMemoriesRequest) { (response, error) in
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
 **chatPostMemoriesRequest** | [**ChatPostMemoriesRequest**](ChatPostMemoriesRequest.md) |  | 

### Return type

[**ChatPostMemories201Response**](ChatPostMemories201Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

