# AvatarAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**chatPostAssistantsV2AvatarByassistantId**](AvatarAPI.md#chatpostassistantsv2avatarbyassistantid) | **POST** /v1/chat/assistants/v2/avatar/{assistant_id} | Upload assistant avatar (v2)
[**chatPostFilesImagesAgentsByagentIdAvatar**](AvatarAPI.md#chatpostfilesimagesagentsbyagentidavatar) | **POST** /v1/chat/files/images/agents/{agent_id}/avatar | Upload agent avatar
[**chatPostFilesImagesAssistantsByassistantIdAvatar**](AvatarAPI.md#chatpostfilesimagesassistantsbyassistantidavatar) | **POST** /v1/chat/files/images/assistants/{assistant_id}/avatar | Upload assistant avatar (v1)
[**chatPostFilesImagesAvatar**](AvatarAPI.md#chatpostfilesimagesavatar) | **POST** /v1/chat/files/images/avatar | Upload user avatar


# **chatPostAssistantsV2AvatarByassistantId**
```swift
    open class func chatPostAssistantsV2AvatarByassistantId(assistantId: String, file: URL? = nil, metadata: String? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Upload assistant avatar (v2)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let assistantId = "assistantId_example" // String | 
let file = URL(string: "https://example.com")! // URL |  (optional)
let metadata = "metadata_example" // String |  (optional)

// Upload assistant avatar (v2)
AvatarAPI.chatPostAssistantsV2AvatarByassistantId(assistantId: assistantId, file: file, metadata: metadata) { (response, error) in
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
 **assistantId** | **String** |  | 
 **file** | **URL** |  | [optional] 
 **metadata** | **String** |  | [optional] 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPostFilesImagesAgentsByagentIdAvatar**
```swift
    open class func chatPostFilesImagesAgentsByagentIdAvatar(agentId: String, file: URL, metadata: String? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Upload agent avatar

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let agentId = "agentId_example" // String | 
let file = URL(string: "https://example.com")! // URL | 
let metadata = "metadata_example" // String |  (optional)

// Upload agent avatar
AvatarAPI.chatPostFilesImagesAgentsByagentIdAvatar(agentId: agentId, file: file, metadata: metadata) { (response, error) in
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
 **agentId** | **String** |  | 
 **file** | **URL** |  | 
 **metadata** | **String** |  | [optional] 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPostFilesImagesAssistantsByassistantIdAvatar**
```swift
    open class func chatPostFilesImagesAssistantsByassistantIdAvatar(assistantId: String, file: URL, metadata: String? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Upload assistant avatar (v1)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let assistantId = "assistantId_example" // String | 
let file = URL(string: "https://example.com")! // URL | 
let metadata = "metadata_example" // String |  (optional)

// Upload assistant avatar (v1)
AvatarAPI.chatPostFilesImagesAssistantsByassistantIdAvatar(assistantId: assistantId, file: file, metadata: metadata) { (response, error) in
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
 **assistantId** | **String** |  | 
 **file** | **URL** |  | 
 **metadata** | **String** |  | [optional] 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPostFilesImagesAvatar**
```swift
    open class func chatPostFilesImagesAvatar(file: URL, manual: String? = nil, completion: @escaping (_ data: ChatPostFilesImagesAvatar200Response?, _ error: Error?) -> Void)
```

Upload user avatar

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let file = URL(string: "https://example.com")! // URL | 
let manual = "manual_example" // String |  (optional)

// Upload user avatar
AvatarAPI.chatPostFilesImagesAvatar(file: file, manual: manual) { (response, error) in
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
 **file** | **URL** |  | 
 **manual** | **String** |  | [optional] 

### Return type

[**ChatPostFilesImagesAvatar200Response**](ChatPostFilesImagesAvatar200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

