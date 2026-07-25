# ChatsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**searchListChatWorkspaces**](ChatsAPI.md#searchlistchatworkspaces) | **GET** /v1/search/chats | List chat workspaces (experimental)


# **searchListChatWorkspaces**
```swift
    open class func searchListChatWorkspaces(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

List chat workspaces (experimental)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List chat workspaces (experimental)
ChatsAPI.searchListChatWorkspaces() { (response, error) in
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

