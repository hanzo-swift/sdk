# SearchAPIAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cloudProductControllerChatDocs**](SearchAPIAPI.md#cloudproductcontrollerchatdocs) | **POST** /v1/chat-docs | 
[**cloudProductControllerIndexDocs**](SearchAPIAPI.md#cloudproductcontrollerindexdocs) | **POST** /v1/index-docs | 
[**cloudProductControllerSearchDocs**](SearchAPIAPI.md#cloudproductcontrollersearchdocs) | **POST** /v1/search-docs | 


# **cloudProductControllerChatDocs**
```swift
    open class func cloudProductControllerChatDocs(cloudProductControllerChatDocsRequest: CloudProductControllerChatDocsRequest, store: String? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```



RAG chat — retrieves relevant context from the document index and returns a grounded answer.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudProductControllerChatDocsRequest = cloud_ProductController_ChatDocs_request(messages: [cloud_ProductController_ChatDocs_request_messages_inner(role: "role_example", content: "content_example")], index: "index_example", stream: false) // CloudProductControllerChatDocsRequest | 
let store = "store_example" // String | Optional store/index selector (e.g. bot-docs). (optional)

SearchAPIAPI.cloudProductControllerChatDocs(cloudProductControllerChatDocsRequest: cloudProductControllerChatDocsRequest, store: store) { (response, error) in
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
 **cloudProductControllerChatDocsRequest** | [**CloudProductControllerChatDocsRequest**](CloudProductControllerChatDocsRequest.md) |  | 
 **store** | **String** | Optional store/index selector (e.g. bot-docs). | [optional] 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudProductControllerIndexDocs**
```swift
    open class func cloudProductControllerIndexDocs(cloudProductControllerIndexDocsRequest: CloudProductControllerIndexDocsRequest, store: String? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```



Index (upsert) documents into the search backend. Write scope required.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudProductControllerIndexDocsRequest = cloud_ProductController_IndexDocs_request(index: "index_example", documents: [123], replace: false) // CloudProductControllerIndexDocsRequest | 
let store = "store_example" // String | Optional store/index selector (e.g. bot-docs). (optional)

SearchAPIAPI.cloudProductControllerIndexDocs(cloudProductControllerIndexDocsRequest: cloudProductControllerIndexDocsRequest, store: store) { (response, error) in
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
 **cloudProductControllerIndexDocsRequest** | [**CloudProductControllerIndexDocsRequest**](CloudProductControllerIndexDocsRequest.md) |  | 
 **store** | **String** | Optional store/index selector (e.g. bot-docs). | [optional] 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudProductControllerSearchDocs**
```swift
    open class func cloudProductControllerSearchDocs(cloudProductControllerSearchDocsRequest: CloudProductControllerSearchDocsRequest, store: String? = nil, completion: @escaping (_ data: [AnyCodable]?, _ error: Error?) -> Void)
```



Hybrid full-text + vector search over an indexed document store.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudProductControllerSearchDocsRequest = cloud_ProductController_SearchDocs_request(query: "query_example", index: "index_example", limit: 123, tags: ["tags_example"]) // CloudProductControllerSearchDocsRequest | 
let store = "store_example" // String | Optional store/index selector (e.g. bot-docs). (optional)

SearchAPIAPI.cloudProductControllerSearchDocs(cloudProductControllerSearchDocsRequest: cloudProductControllerSearchDocsRequest, store: store) { (response, error) in
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
 **cloudProductControllerSearchDocsRequest** | [**CloudProductControllerSearchDocsRequest**](CloudProductControllerSearchDocsRequest.md) |  | 
 **store** | **String** | Optional store/index selector (e.g. bot-docs). | [optional] 

### Return type

**[AnyCodable]**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

