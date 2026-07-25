# PersonasAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**botGetPersona**](PersonasAPI.md#botgetpersona) | **GET** /v1/bot/personas/{slug}/detail | Get persona detail including latest version and owner
[**botListPersonaVersions**](PersonasAPI.md#botlistpersonaversions) | **GET** /v1/bot/personas/{slug}/versions | List versions of a persona
[**botListPersonas**](PersonasAPI.md#botlistpersonas) | **GET** /v1/bot/personas | List personas (paginated)


# **botGetPersona**
```swift
    open class func botGetPersona(slug: String, completion: @escaping (_ data: BotGetPersona200Response?, _ error: Error?) -> Void)
```

Get persona detail including latest version and owner

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let slug = "slug_example" // String | 

// Get persona detail including latest version and owner
PersonasAPI.botGetPersona(slug: slug) { (response, error) in
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

[**BotGetPersona200Response**](BotGetPersona200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **botListPersonaVersions**
```swift
    open class func botListPersonaVersions(slug: String, limit: Int? = nil, completion: @escaping (_ data: BotListPersonaVersions200Response?, _ error: Error?) -> Void)
```

List versions of a persona

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let slug = "slug_example" // String | 
let limit = 987 // Int |  (optional) (default to 20)

// List versions of a persona
PersonasAPI.botListPersonaVersions(slug: slug, limit: limit) { (response, error) in
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
 **limit** | **Int** |  | [optional] [default to 20]

### Return type

[**BotListPersonaVersions200Response**](BotListPersonaVersions200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **botListPersonas**
```swift
    open class func botListPersonas(sort: Sort_botListPersonas? = nil, limit: Int? = nil, cursor: Date? = nil, completion: @escaping (_ data: BotListPersonas200Response?, _ error: Error?) -> Void)
```

List personas (paginated)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let sort = "sort_example" // String |  (optional) (default to .updated)
let limit = 987 // Int |  (optional) (default to 50)
let cursor = Date() // Date |  (optional)

// List personas (paginated)
PersonasAPI.botListPersonas(sort: sort, limit: limit, cursor: cursor) { (response, error) in
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
 **sort** | **String** |  | [optional] [default to .updated]
 **limit** | **Int** |  | [optional] [default to 50]
 **cursor** | **Date** |  | [optional] 

### Return type

[**BotListPersonas200Response**](BotListPersonas200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

