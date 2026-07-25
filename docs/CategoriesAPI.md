# CategoriesAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**chatGetCategories**](CategoriesAPI.md#chatgetcategories) | **GET** /v1/chat/categories | Get all categories


# **chatGetCategories**
```swift
    open class func chatGetCategories(completion: @escaping (_ data: [ChatCategory]?, _ error: Error?) -> Void)
```

Get all categories

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Get all categories
CategoriesAPI.chatGetCategories() { (response, error) in
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

[**[ChatCategory]**](ChatCategory.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

