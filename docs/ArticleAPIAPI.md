# ArticleAPIAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cloudApiControllerAddArticle**](ArticleAPIAPI.md#cloudapicontrolleraddarticle) | **POST** /v1/cloud/add-article | Api Controller Add Article
[**cloudApiControllerDeleteArticle**](ArticleAPIAPI.md#cloudapicontrollerdeletearticle) | **POST** /v1/cloud/delete-article | Api Controller Delete Article
[**cloudApiControllerGetArticle**](ArticleAPIAPI.md#cloudapicontrollergetarticle) | **GET** /v1/cloud/get-article | Api Controller Get Article
[**cloudApiControllerGetArticles**](ArticleAPIAPI.md#cloudapicontrollergetarticles) | **GET** /v1/cloud/get-articles | Api Controller Get Articles
[**cloudApiControllerGetGlobalArticles**](ArticleAPIAPI.md#cloudapicontrollergetglobalarticles) | **GET** /v1/cloud/get-global-articles | Api Controller Get Global Articles
[**cloudApiControllerUpdateArticle**](ArticleAPIAPI.md#cloudapicontrollerupdatearticle) | **POST** /v1/cloud/update-article | Api Controller Update Article
[**nexusAddArticle**](ArticleAPIAPI.md#nexusaddarticle) | **POST** /v1/nexus/add-article | add Article
[**nexusDeleteArticle**](ArticleAPIAPI.md#nexusdeletearticle) | **POST** /v1/nexus/delete-article | delete Article
[**nexusGetArticle**](ArticleAPIAPI.md#nexusgetarticle) | **GET** /v1/nexus/get-article | get Article
[**nexusGetArticles**](ArticleAPIAPI.md#nexusgetarticles) | **GET** /v1/nexus/get-articles | get Articles
[**nexusGetGlobalArticles**](ArticleAPIAPI.md#nexusgetglobalarticles) | **GET** /v1/nexus/get-global-articles | get Global Articles
[**nexusUpdateArticle**](ArticleAPIAPI.md#nexusupdatearticle) | **POST** /v1/nexus/update-article | update Article


# **cloudApiControllerAddArticle**
```swift
    open class func cloudApiControllerAddArticle(cloudObjectArticle: CloudObjectArticle, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Add Article

add article

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectArticle = cloud_object.Article(content: [cloud_object.Block(prompt: "prompt_example", state: "state_example", text: "text_example", textEn: "textEn_example", type: "type_example")], createdTime: "createdTime_example", displayName: "displayName_example", glossary: ["glossary_example"], name: "name_example", owner: "owner_example", provider: "provider_example", text: "text_example", type: "type_example") // CloudObjectArticle | The details of the article

// Api Controller Add Article
ArticleAPIAPI.cloudApiControllerAddArticle(cloudObjectArticle: cloudObjectArticle) { (response, error) in
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
 **cloudObjectArticle** | [**CloudObjectArticle**](CloudObjectArticle.md) | The details of the article | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerDeleteArticle**
```swift
    open class func cloudApiControllerDeleteArticle(cloudObjectArticle: CloudObjectArticle, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Delete Article

delete article

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectArticle = cloud_object.Article(content: [cloud_object.Block(prompt: "prompt_example", state: "state_example", text: "text_example", textEn: "textEn_example", type: "type_example")], createdTime: "createdTime_example", displayName: "displayName_example", glossary: ["glossary_example"], name: "name_example", owner: "owner_example", provider: "provider_example", text: "text_example", type: "type_example") // CloudObjectArticle | The details of the article

// Api Controller Delete Article
ArticleAPIAPI.cloudApiControllerDeleteArticle(cloudObjectArticle: cloudObjectArticle) { (response, error) in
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
 **cloudObjectArticle** | [**CloudObjectArticle**](CloudObjectArticle.md) | The details of the article | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGetArticle**
```swift
    open class func cloudApiControllerGetArticle(id: String, completion: @escaping (_ data: CloudObjectArticle?, _ error: Error?) -> Void)
```

Api Controller Get Article

get article

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id (owner/name) of article

// Api Controller Get Article
ArticleAPIAPI.cloudApiControllerGetArticle(id: id) { (response, error) in
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
 **id** | **String** | The id (owner/name) of article | 

### Return type

[**CloudObjectArticle**](CloudObjectArticle.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGetArticles**
```swift
    open class func cloudApiControllerGetArticles(owner: String, completion: @escaping (_ data: [CloudObjectArticle]?, _ error: Error?) -> Void)
```

Api Controller Get Articles

get articles

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let owner = "owner_example" // String | The owner of article

// Api Controller Get Articles
ArticleAPIAPI.cloudApiControllerGetArticles(owner: owner) { (response, error) in
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
 **owner** | **String** | The owner of article | 

### Return type

[**[CloudObjectArticle]**](CloudObjectArticle.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGetGlobalArticles**
```swift
    open class func cloudApiControllerGetGlobalArticles(completion: @escaping (_ data: [CloudObjectArticle]?, _ error: Error?) -> Void)
```

Api Controller Get Global Articles

get global articles

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Api Controller Get Global Articles
ArticleAPIAPI.cloudApiControllerGetGlobalArticles() { (response, error) in
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

[**[CloudObjectArticle]**](CloudObjectArticle.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerUpdateArticle**
```swift
    open class func cloudApiControllerUpdateArticle(id: String, cloudObjectArticle: CloudObjectArticle, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Update Article

update article

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id (owner/name) of the article
let cloudObjectArticle = cloud_object.Article(content: [cloud_object.Block(prompt: "prompt_example", state: "state_example", text: "text_example", textEn: "textEn_example", type: "type_example")], createdTime: "createdTime_example", displayName: "displayName_example", glossary: ["glossary_example"], name: "name_example", owner: "owner_example", provider: "provider_example", text: "text_example", type: "type_example") // CloudObjectArticle | The details of the article

// Api Controller Update Article
ArticleAPIAPI.cloudApiControllerUpdateArticle(id: id, cloudObjectArticle: cloudObjectArticle) { (response, error) in
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
 **id** | **String** | The id (owner/name) of the article | 
 **cloudObjectArticle** | [**CloudObjectArticle**](CloudObjectArticle.md) | The details of the article | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusAddArticle**
```swift
    open class func nexusAddArticle(nexusArticle: NexusArticle, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

add Article

Add an article

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let nexusArticle = nexus_Article(content: [cloud_object.Block(prompt: "prompt_example", state: "state_example", text: "text_example", textEn: "textEn_example", type: "type_example")], createdTime: "createdTime_example", displayName: "displayName_example", glossary: ["glossary_example"], name: "name_example", owner: "owner_example", provider: "provider_example", text: "text_example", type: "type_example") // NexusArticle | The details of the article

// add Article
ArticleAPIAPI.nexusAddArticle(nexusArticle: nexusArticle) { (response, error) in
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
 **nexusArticle** | [**NexusArticle**](NexusArticle.md) | The details of the article | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusDeleteArticle**
```swift
    open class func nexusDeleteArticle(nexusArticle: NexusArticle, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

delete Article

Delete an article

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let nexusArticle = nexus_Article(content: [cloud_object.Block(prompt: "prompt_example", state: "state_example", text: "text_example", textEn: "textEn_example", type: "type_example")], createdTime: "createdTime_example", displayName: "displayName_example", glossary: ["glossary_example"], name: "name_example", owner: "owner_example", provider: "provider_example", text: "text_example", type: "type_example") // NexusArticle | The details of the article

// delete Article
ArticleAPIAPI.nexusDeleteArticle(nexusArticle: nexusArticle) { (response, error) in
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
 **nexusArticle** | [**NexusArticle**](NexusArticle.md) | The details of the article | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetArticle**
```swift
    open class func nexusGetArticle(id: String, completion: @escaping (_ data: NexusArticle?, _ error: Error?) -> Void)
```

get Article

Get an article

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id (owner/name) of the article

// get Article
ArticleAPIAPI.nexusGetArticle(id: id) { (response, error) in
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
 **id** | **String** | The id (owner/name) of the article | 

### Return type

[**NexusArticle**](NexusArticle.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetArticles**
```swift
    open class func nexusGetArticles(owner: String, completion: @escaping (_ data: [NexusArticle]?, _ error: Error?) -> Void)
```

get Articles

Get articles

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let owner = "owner_example" // String | The owner of the articles

// get Articles
ArticleAPIAPI.nexusGetArticles(owner: owner) { (response, error) in
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
 **owner** | **String** | The owner of the articles | 

### Return type

[**[NexusArticle]**](NexusArticle.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetGlobalArticles**
```swift
    open class func nexusGetGlobalArticles(completion: @escaping (_ data: [NexusArticle]?, _ error: Error?) -> Void)
```

get Global Articles

Get global articles

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// get Global Articles
ArticleAPIAPI.nexusGetGlobalArticles() { (response, error) in
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

[**[NexusArticle]**](NexusArticle.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusUpdateArticle**
```swift
    open class func nexusUpdateArticle(id: String, nexusArticle: NexusArticle, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

update Article

Update an article

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id (owner/name) of the article
let nexusArticle = nexus_Article(content: [cloud_object.Block(prompt: "prompt_example", state: "state_example", text: "text_example", textEn: "textEn_example", type: "type_example")], createdTime: "createdTime_example", displayName: "displayName_example", glossary: ["glossary_example"], name: "name_example", owner: "owner_example", provider: "provider_example", text: "text_example", type: "type_example") // NexusArticle | The details of the article

// update Article
ArticleAPIAPI.nexusUpdateArticle(id: id, nexusArticle: nexusArticle) { (response, error) in
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
 **id** | **String** | The id (owner/name) of the article | 
 **nexusArticle** | [**NexusArticle**](NexusArticle.md) | The details of the article | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

