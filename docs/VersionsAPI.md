# VersionsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**edgeListFunctionVersions**](VersionsAPI.md#edgelistfunctionversions) | **GET** /v1/edge/functions/{slug}/versions | List function versions
[**edgeRollbackFunction**](VersionsAPI.md#edgerollbackfunction) | **POST** /v1/edge/functions/{slug}/rollback | Rollback to version


# **edgeListFunctionVersions**
```swift
    open class func edgeListFunctionVersions(slug: String, completion: @escaping (_ data: [EdgeFunctionVersion]?, _ error: Error?) -> Void)
```

List function versions

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let slug = "slug_example" // String | 

// List function versions
VersionsAPI.edgeListFunctionVersions(slug: slug) { (response, error) in
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

[**[EdgeFunctionVersion]**](EdgeFunctionVersion.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **edgeRollbackFunction**
```swift
    open class func edgeRollbackFunction(slug: String, edgeRollbackFunctionRequest: EdgeRollbackFunctionRequest, completion: @escaping (_ data: EdgeFunction?, _ error: Error?) -> Void)
```

Rollback to version

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let slug = "slug_example" // String | 
let edgeRollbackFunctionRequest = edge_rollbackFunction_request(version: 123) // EdgeRollbackFunctionRequest | 

// Rollback to version
VersionsAPI.edgeRollbackFunction(slug: slug, edgeRollbackFunctionRequest: edgeRollbackFunctionRequest) { (response, error) in
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
 **edgeRollbackFunctionRequest** | [**EdgeRollbackFunctionRequest**](EdgeRollbackFunctionRequest.md) |  | 

### Return type

[**EdgeFunction**](EdgeFunction.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

