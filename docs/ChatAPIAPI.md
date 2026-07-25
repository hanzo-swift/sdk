# ChatAPIAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cloudApiControllerAddChat**](ChatAPIAPI.md#cloudapicontrolleraddchat) | **POST** /v1/cloud/add-chat | Api Controller Add Chat
[**cloudApiControllerDeleteChat**](ChatAPIAPI.md#cloudapicontrollerdeletechat) | **POST** /v1/cloud/delete-chat | Api Controller Delete Chat
[**cloudApiControllerGetChat**](ChatAPIAPI.md#cloudapicontrollergetchat) | **GET** /v1/cloud/get-chat | Api Controller Get Chat
[**cloudApiControllerGetChats**](ChatAPIAPI.md#cloudapicontrollergetchats) | **GET** /v1/cloud/get-chats | Api Controller Get Chats
[**cloudApiControllerGetGlobalChats**](ChatAPIAPI.md#cloudapicontrollergetglobalchats) | **GET** /v1/cloud/get-global-chats | Api Controller Get Global Chats
[**cloudApiControllerUpdateChat**](ChatAPIAPI.md#cloudapicontrollerupdatechat) | **POST** /v1/cloud/update-chat | Api Controller Update Chat
[**nexusAddChat**](ChatAPIAPI.md#nexusaddchat) | **POST** /v1/nexus/add-chat | add Chat
[**nexusDeleteChat**](ChatAPIAPI.md#nexusdeletechat) | **POST** /v1/nexus/delete-chat | delete Chat
[**nexusGetChat**](ChatAPIAPI.md#nexusgetchat) | **GET** /v1/nexus/get-chat | get Chat
[**nexusGetChats**](ChatAPIAPI.md#nexusgetchats) | **GET** /v1/nexus/get-chats | get Chats
[**nexusGetGlobalChats**](ChatAPIAPI.md#nexusgetglobalchats) | **GET** /v1/nexus/get-global-chats | get Global Chats
[**nexusUpdateChat**](ChatAPIAPI.md#nexusupdatechat) | **POST** /v1/nexus/update-chat | update Chat


# **cloudApiControllerAddChat**
```swift
    open class func cloudApiControllerAddChat(cloudObjectChat: CloudObjectChat, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Add Chat

add chat

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectChat = cloud_object.Chat(category: "category_example", clientIp: "clientIp_example", clientIpDesc: "clientIpDesc_example", createdTime: "createdTime_example", currency: "currency_example", displayName: "displayName_example", isDeleted: false, isHidden: false, messageCount: 123, modelProvider: "modelProvider_example", name: "name_example", needTitle: false, organization: "organization_example", owner: "owner_example", price: 123, store: "store_example", tokenCount: 123, type: "type_example", updatedTime: "updatedTime_example", user: "user_example", user1: "user1_example", user2: "user2_example", userAgent: "userAgent_example", userAgentDesc: "userAgentDesc_example", users: ["users_example"]) // CloudObjectChat | The details of the chat

// Api Controller Add Chat
ChatAPIAPI.cloudApiControllerAddChat(cloudObjectChat: cloudObjectChat) { (response, error) in
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
 **cloudObjectChat** | [**CloudObjectChat**](CloudObjectChat.md) | The details of the chat | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerDeleteChat**
```swift
    open class func cloudApiControllerDeleteChat(cloudObjectChat: CloudObjectChat, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Delete Chat

delete chat

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectChat = cloud_object.Chat(category: "category_example", clientIp: "clientIp_example", clientIpDesc: "clientIpDesc_example", createdTime: "createdTime_example", currency: "currency_example", displayName: "displayName_example", isDeleted: false, isHidden: false, messageCount: 123, modelProvider: "modelProvider_example", name: "name_example", needTitle: false, organization: "organization_example", owner: "owner_example", price: 123, store: "store_example", tokenCount: 123, type: "type_example", updatedTime: "updatedTime_example", user: "user_example", user1: "user1_example", user2: "user2_example", userAgent: "userAgent_example", userAgentDesc: "userAgentDesc_example", users: ["users_example"]) // CloudObjectChat | The details of the chat

// Api Controller Delete Chat
ChatAPIAPI.cloudApiControllerDeleteChat(cloudObjectChat: cloudObjectChat) { (response, error) in
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
 **cloudObjectChat** | [**CloudObjectChat**](CloudObjectChat.md) | The details of the chat | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGetChat**
```swift
    open class func cloudApiControllerGetChat(id: String, completion: @escaping (_ data: CloudObjectChat?, _ error: Error?) -> Void)
```

Api Controller Get Chat

get chat

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id of chat

// Api Controller Get Chat
ChatAPIAPI.cloudApiControllerGetChat(id: id) { (response, error) in
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
 **id** | **String** | The id of chat | 

### Return type

[**CloudObjectChat**](CloudObjectChat.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGetChats**
```swift
    open class func cloudApiControllerGetChats(user: String, field: String, value: String, completion: @escaping (_ data: [CloudObjectChat]?, _ error: Error?) -> Void)
```

Api Controller Get Chats

get chats

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let user = "user_example" // String | The user of chat
let field = "field_example" // String | The field of chat
let value = "value_example" // String | The value of chat

// Api Controller Get Chats
ChatAPIAPI.cloudApiControllerGetChats(user: user, field: field, value: value) { (response, error) in
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
 **user** | **String** | The user of chat | 
 **field** | **String** | The field of chat | 
 **value** | **String** | The value of chat | 

### Return type

[**[CloudObjectChat]**](CloudObjectChat.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGetGlobalChats**
```swift
    open class func cloudApiControllerGetGlobalChats(completion: @escaping (_ data: [CloudObjectChat]?, _ error: Error?) -> Void)
```

Api Controller Get Global Chats

get global chats

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Api Controller Get Global Chats
ChatAPIAPI.cloudApiControllerGetGlobalChats() { (response, error) in
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

[**[CloudObjectChat]**](CloudObjectChat.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerUpdateChat**
```swift
    open class func cloudApiControllerUpdateChat(id: String, cloudObjectChat: CloudObjectChat, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Update Chat

update Chat

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id (owner/name) of the chat
let cloudObjectChat = cloud_object.Chat(category: "category_example", clientIp: "clientIp_example", clientIpDesc: "clientIpDesc_example", createdTime: "createdTime_example", currency: "currency_example", displayName: "displayName_example", isDeleted: false, isHidden: false, messageCount: 123, modelProvider: "modelProvider_example", name: "name_example", needTitle: false, organization: "organization_example", owner: "owner_example", price: 123, store: "store_example", tokenCount: 123, type: "type_example", updatedTime: "updatedTime_example", user: "user_example", user1: "user1_example", user2: "user2_example", userAgent: "userAgent_example", userAgentDesc: "userAgentDesc_example", users: ["users_example"]) // CloudObjectChat | The details of the chat

// Api Controller Update Chat
ChatAPIAPI.cloudApiControllerUpdateChat(id: id, cloudObjectChat: cloudObjectChat) { (response, error) in
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
 **id** | **String** | The id (owner/name) of the chat | 
 **cloudObjectChat** | [**CloudObjectChat**](CloudObjectChat.md) | The details of the chat | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusAddChat**
```swift
    open class func nexusAddChat(cloudObjectChat: CloudObjectChat, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

add Chat

Add a chat session

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectChat = cloud_object.Chat(category: "category_example", clientIp: "clientIp_example", clientIpDesc: "clientIpDesc_example", createdTime: "createdTime_example", currency: "currency_example", displayName: "displayName_example", isDeleted: false, isHidden: false, messageCount: 123, modelProvider: "modelProvider_example", name: "name_example", needTitle: false, organization: "organization_example", owner: "owner_example", price: 123, store: "store_example", tokenCount: 123, type: "type_example", updatedTime: "updatedTime_example", user: "user_example", user1: "user1_example", user2: "user2_example", userAgent: "userAgent_example", userAgentDesc: "userAgentDesc_example", users: ["users_example"]) // CloudObjectChat | The details of the chat

// add Chat
ChatAPIAPI.nexusAddChat(cloudObjectChat: cloudObjectChat) { (response, error) in
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
 **cloudObjectChat** | [**CloudObjectChat**](CloudObjectChat.md) | The details of the chat | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusDeleteChat**
```swift
    open class func nexusDeleteChat(cloudObjectChat: CloudObjectChat, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

delete Chat

Delete a chat session

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectChat = cloud_object.Chat(category: "category_example", clientIp: "clientIp_example", clientIpDesc: "clientIpDesc_example", createdTime: "createdTime_example", currency: "currency_example", displayName: "displayName_example", isDeleted: false, isHidden: false, messageCount: 123, modelProvider: "modelProvider_example", name: "name_example", needTitle: false, organization: "organization_example", owner: "owner_example", price: 123, store: "store_example", tokenCount: 123, type: "type_example", updatedTime: "updatedTime_example", user: "user_example", user1: "user1_example", user2: "user2_example", userAgent: "userAgent_example", userAgentDesc: "userAgentDesc_example", users: ["users_example"]) // CloudObjectChat | The details of the chat

// delete Chat
ChatAPIAPI.nexusDeleteChat(cloudObjectChat: cloudObjectChat) { (response, error) in
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
 **cloudObjectChat** | [**CloudObjectChat**](CloudObjectChat.md) | The details of the chat | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetChat**
```swift
    open class func nexusGetChat(id: String, completion: @escaping (_ data: CloudObjectChat?, _ error: Error?) -> Void)
```

get Chat

Get a chat session

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id of the chat

// get Chat
ChatAPIAPI.nexusGetChat(id: id) { (response, error) in
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
 **id** | **String** | The id of the chat | 

### Return type

[**CloudObjectChat**](CloudObjectChat.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetChats**
```swift
    open class func nexusGetChats(user: String, field: String, value: String, completion: @escaping (_ data: [CloudObjectChat]?, _ error: Error?) -> Void)
```

get Chats

Get chat sessions

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let user = "user_example" // String | The user of the chats
let field = "field_example" // String | The field to filter by
let value = "value_example" // String | The value to filter by

// get Chats
ChatAPIAPI.nexusGetChats(user: user, field: field, value: value) { (response, error) in
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
 **user** | **String** | The user of the chats | 
 **field** | **String** | The field to filter by | 
 **value** | **String** | The value to filter by | 

### Return type

[**[CloudObjectChat]**](CloudObjectChat.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetGlobalChats**
```swift
    open class func nexusGetGlobalChats(completion: @escaping (_ data: [CloudObjectChat]?, _ error: Error?) -> Void)
```

get Global Chats

Get global chats

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// get Global Chats
ChatAPIAPI.nexusGetGlobalChats() { (response, error) in
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

[**[CloudObjectChat]**](CloudObjectChat.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusUpdateChat**
```swift
    open class func nexusUpdateChat(id: String, cloudObjectChat: CloudObjectChat, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

update Chat

Update a chat session

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id (owner/name) of the chat
let cloudObjectChat = cloud_object.Chat(category: "category_example", clientIp: "clientIp_example", clientIpDesc: "clientIpDesc_example", createdTime: "createdTime_example", currency: "currency_example", displayName: "displayName_example", isDeleted: false, isHidden: false, messageCount: 123, modelProvider: "modelProvider_example", name: "name_example", needTitle: false, organization: "organization_example", owner: "owner_example", price: 123, store: "store_example", tokenCount: 123, type: "type_example", updatedTime: "updatedTime_example", user: "user_example", user1: "user1_example", user2: "user2_example", userAgent: "userAgent_example", userAgentDesc: "userAgentDesc_example", users: ["users_example"]) // CloudObjectChat | The details of the chat

// update Chat
ChatAPIAPI.nexusUpdateChat(id: id, cloudObjectChat: cloudObjectChat) { (response, error) in
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
 **id** | **String** | The id (owner/name) of the chat | 
 **cloudObjectChat** | [**CloudObjectChat**](CloudObjectChat.md) | The details of the chat | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

