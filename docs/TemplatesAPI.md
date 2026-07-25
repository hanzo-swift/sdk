# TemplatesAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**autoListTemplates**](TemplatesAPI.md#autolisttemplates) | **GET** /v1/auto/templates | List flow templates
[**flowGetTemplate**](TemplatesAPI.md#flowgettemplate) | **GET** /v1/flow/templates/{id} | Get a template by id
[**flowListTemplates**](TemplatesAPI.md#flowlisttemplates) | **GET** /v1/flow/templates | List flow templates
[**templatesGetTemplate**](TemplatesAPI.md#templatesgettemplate) | **GET** /v1/templates/{slug} | One template by slug
[**templatesListTemplates**](TemplatesAPI.md#templateslisttemplates) | **GET** /v1/templates | List the starter-kit catalog


# **autoListTemplates**
```swift
    open class func autoListTemplates(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

List flow templates

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List flow templates
TemplatesAPI.autoListTemplates() { (response, error) in
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

# **flowGetTemplate**
```swift
    open class func flowGetTemplate(id: String, completion: @escaping (_ data: FlowTemplate?, _ error: Error?) -> Void)
```

Get a template by id

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Get a template by id
TemplatesAPI.flowGetTemplate(id: id) { (response, error) in
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

[**FlowTemplate**](FlowTemplate.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowListTemplates**
```swift
    open class func flowListTemplates(pieces: [String]? = nil, tags: [String]? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

List flow templates

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let pieces = ["inner_example"] // [String] |  (optional)
let tags = ["inner_example"] // [String] |  (optional)

// List flow templates
TemplatesAPI.flowListTemplates(pieces: pieces, tags: tags) { (response, error) in
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
 **pieces** | [**[String]**](String.md) |  | [optional] 
 **tags** | [**[String]**](String.md) |  | [optional] 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **templatesGetTemplate**
```swift
    open class func templatesGetTemplate(slug: String, completion: @escaping (_ data: TemplatesTemplate?, _ error: Error?) -> Void)
```

One template by slug

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let slug = "slug_example" // String | 

// One template by slug
TemplatesAPI.templatesGetTemplate(slug: slug) { (response, error) in
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
 **slug** | **String** |  | 

### Return type

[**TemplatesTemplate**](TemplatesTemplate.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **templatesListTemplates**
```swift
    open class func templatesListTemplates(completion: @escaping (_ data: TemplatesListTemplates200Response?, _ error: Error?) -> Void)
```

List the starter-kit catalog

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List the starter-kit catalog
TemplatesAPI.templatesListTemplates() { (response, error) in
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

[**TemplatesListTemplates200Response**](TemplatesListTemplates200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

