# ShareAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**analyticsGetSharedWebsite**](ShareAPI.md#analyticsgetsharedwebsite) | **GET** /v1/analytics/share/{shareId} | Get a shared website by share ID (no auth required)
[**chatDeleteShareByshareid**](ShareAPI.md#chatdeletesharebyshareid) | **DELETE** /v1/chat/share/{shareId} | Delete a shared link
[**chatGetShare**](ShareAPI.md#chatgetshare) | **GET** /v1/chat/share | List shared links
[**chatGetShareByshareid**](ShareAPI.md#chatgetsharebyshareid) | **GET** /v1/chat/share/{shareId} | Get shared conversation messages
[**chatGetShareLinkByconversationid**](ShareAPI.md#chatgetsharelinkbyconversationid) | **GET** /v1/chat/share/link/{conversationId} | Get shared link for a conversation
[**chatPatchShareByshareid**](ShareAPI.md#chatpatchsharebyshareid) | **PATCH** /v1/chat/share/{shareId} | Update a shared link
[**chatPostShareByconversationid**](ShareAPI.md#chatpostsharebyconversationid) | **POST** /v1/chat/share/{conversationId} | Create a shared link


# **analyticsGetSharedWebsite**
```swift
    open class func analyticsGetSharedWebsite(shareId: String, completion: @escaping (_ data: AnalyticsGetSharedWebsite200Response?, _ error: Error?) -> Void)
```

Get a shared website by share ID (no auth required)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let shareId = "shareId_example" // String | 

// Get a shared website by share ID (no auth required)
ShareAPI.analyticsGetSharedWebsite(shareId: shareId) { (response, error) in
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
 **shareId** | **String** |  | 

### Return type

[**AnalyticsGetSharedWebsite200Response**](AnalyticsGetSharedWebsite200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatDeleteShareByshareid**
```swift
    open class func chatDeleteShareByshareid(shareId: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete a shared link

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let shareId = "shareId_example" // String | 

// Delete a shared link
ShareAPI.chatDeleteShareByshareid(shareId: shareId) { (response, error) in
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
 **shareId** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatGetShare**
```swift
    open class func chatGetShare(cursor: String? = nil, pageSize: Int? = nil, isPublic: String? = nil, sortBy: String? = nil, sortDirection: String? = nil, search: String? = nil, completion: @escaping (_ data: ChatGetShare200Response?, _ error: Error?) -> Void)
```

List shared links

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cursor = "cursor_example" // String |  (optional)
let pageSize = 987 // Int |  (optional) (default to 10)
let isPublic = "isPublic_example" // String |  (optional)
let sortBy = "sortBy_example" // String |  (optional) (default to "createdAt")
let sortDirection = "sortDirection_example" // String |  (optional) (default to "desc")
let search = "search_example" // String |  (optional)

// List shared links
ShareAPI.chatGetShare(cursor: cursor, pageSize: pageSize, isPublic: isPublic, sortBy: sortBy, sortDirection: sortDirection, search: search) { (response, error) in
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
 **pageSize** | **Int** |  | [optional] [default to 10]
 **isPublic** | **String** |  | [optional] 
 **sortBy** | **String** |  | [optional] [default to &quot;createdAt&quot;]
 **sortDirection** | **String** |  | [optional] [default to &quot;desc&quot;]
 **search** | **String** |  | [optional] 

### Return type

[**ChatGetShare200Response**](ChatGetShare200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatGetShareByshareid**
```swift
    open class func chatGetShareByshareid(shareId: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Get shared conversation messages

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let shareId = "shareId_example" // String | 

// Get shared conversation messages
ShareAPI.chatGetShareByshareid(shareId: shareId) { (response, error) in
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
 **shareId** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatGetShareLinkByconversationid**
```swift
    open class func chatGetShareLinkByconversationid(conversationId: String, completion: @escaping (_ data: ChatGetShareLinkByconversationid200Response?, _ error: Error?) -> Void)
```

Get shared link for a conversation

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let conversationId = "conversationId_example" // String | 

// Get shared link for a conversation
ShareAPI.chatGetShareLinkByconversationid(conversationId: conversationId) { (response, error) in
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
 **conversationId** | **String** |  | 

### Return type

[**ChatGetShareLinkByconversationid200Response**](ChatGetShareLinkByconversationid200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPatchShareByshareid**
```swift
    open class func chatPatchShareByshareid(shareId: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Update a shared link

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let shareId = "shareId_example" // String | 

// Update a shared link
ShareAPI.chatPatchShareByshareid(shareId: shareId) { (response, error) in
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
 **shareId** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPostShareByconversationid**
```swift
    open class func chatPostShareByconversationid(conversationId: String, chatPostShareByconversationidRequest: ChatPostShareByconversationidRequest? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Create a shared link

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let conversationId = "conversationId_example" // String | 
let chatPostShareByconversationidRequest = chat_postShareByconversationid_request(targetMessageId: "targetMessageId_example") // ChatPostShareByconversationidRequest |  (optional)

// Create a shared link
ShareAPI.chatPostShareByconversationid(conversationId: conversationId, chatPostShareByconversationidRequest: chatPostShareByconversationidRequest) { (response, error) in
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
 **conversationId** | **String** |  | 
 **chatPostShareByconversationidRequest** | [**ChatPostShareByconversationidRequest**](ChatPostShareByconversationidRequest.md) |  | [optional] 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

