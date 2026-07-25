# CommentsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**consoleCreateComment**](CommentsAPI.md#consolecreatecomment) | **POST** /v1/console/comments | Create a comment
[**consoleGetComment**](CommentsAPI.md#consolegetcomment) | **GET** /v1/console/comments/{commentId} | Get a comment by ID
[**consoleListComments**](CommentsAPI.md#consolelistcomments) | **GET** /v1/console/comments | Get all comments


# **consoleCreateComment**
```swift
    open class func consoleCreateComment(consoleCreateCommentRequest: ConsoleCreateCommentRequest, completion: @escaping (_ data: ConsoleCreateComment200Response?, _ error: Error?) -> Void)
```

Create a comment

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let consoleCreateCommentRequest = console_createComment_request(projectId: "projectId_example", objectType: "objectType_example", objectId: "objectId_example", content: "content_example", authorUserId: "authorUserId_example") // ConsoleCreateCommentRequest | 

// Create a comment
CommentsAPI.consoleCreateComment(consoleCreateCommentRequest: consoleCreateCommentRequest) { (response, error) in
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
 **consoleCreateCommentRequest** | [**ConsoleCreateCommentRequest**](ConsoleCreateCommentRequest.md) |  | 

### Return type

[**ConsoleCreateComment200Response**](ConsoleCreateComment200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consoleGetComment**
```swift
    open class func consoleGetComment(commentId: String, completion: @escaping (_ data: ConsoleComment?, _ error: Error?) -> Void)
```

Get a comment by ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let commentId = "commentId_example" // String | 

// Get a comment by ID
CommentsAPI.consoleGetComment(commentId: commentId) { (response, error) in
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
 **commentId** | **String** |  | 

### Return type

[**ConsoleComment**](ConsoleComment.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consoleListComments**
```swift
    open class func consoleListComments(page: Int? = nil, limit: Int? = nil, objectType: String? = nil, objectId: String? = nil, authorUserId: String? = nil, completion: @escaping (_ data: ConsoleListComments200Response?, _ error: Error?) -> Void)
```

Get all comments

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let page = 987 // Int |  (optional)
let limit = 987 // Int |  (optional)
let objectType = "objectType_example" // String | Filter by object type (trace, observation, session, prompt) (optional)
let objectId = "objectId_example" // String |  (optional)
let authorUserId = "authorUserId_example" // String |  (optional)

// Get all comments
CommentsAPI.consoleListComments(page: page, limit: limit, objectType: objectType, objectId: objectId, authorUserId: authorUserId) { (response, error) in
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
 **page** | **Int** |  | [optional] 
 **limit** | **Int** |  | [optional] 
 **objectType** | **String** | Filter by object type (trace, observation, session, prompt) | [optional] 
 **objectId** | **String** |  | [optional] 
 **authorUserId** | **String** |  | [optional] 

### Return type

[**ConsoleListComments200Response**](ConsoleListComments200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

