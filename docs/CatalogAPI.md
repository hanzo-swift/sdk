# CatalogAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**promptsPromptCatalog**](CatalogAPI.md#promptspromptcatalog) | **GET** /v1/prompts/catalog | Read-only starter prompt library
[**visorListRegions**](CatalogAPI.md#visorlistregions) | **GET** /v1/compute/regions | List the global compute region catalog
[**visorListSizes**](CatalogAPI.md#visorlistsizes) | **GET** /v1/compute/sizes | List the global compute size catalog


# **promptsPromptCatalog**
```swift
    open class func promptsPromptCatalog(completion: @escaping (_ data: PromptsPromptCatalog200Response?, _ error: Error?) -> Void)
```

Read-only starter prompt library

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Read-only starter prompt library
CatalogAPI.promptsPromptCatalog() { (response, error) in
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

[**PromptsPromptCatalog200Response**](PromptsPromptCatalog200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **visorListRegions**
```swift
    open class func visorListRegions(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

List the global compute region catalog

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List the global compute region catalog
CatalogAPI.visorListRegions() { (response, error) in
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

# **visorListSizes**
```swift
    open class func visorListSizes(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

List the global compute size catalog

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List the global compute size catalog
CatalogAPI.visorListSizes() { (response, error) in
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

