# ModulesAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**frameworkGetModule**](ModulesAPI.md#frameworkgetmodule) | **GET** /v1/framework/modules/{module} | Inspect a module and its install state in this org
[**frameworkInstallModule**](ModulesAPI.md#frameworkinstallmodule) | **POST** /v1/framework/modules/{module}/install | Install a module&#39;s DocType fixtures into this org (idempotent)
[**frameworkListModules**](ModulesAPI.md#frameworklistmodules) | **GET** /v1/framework/modules | List registered app-lane modules


# **frameworkGetModule**
```swift
    open class func frameworkGetModule(module: String, completion: @escaping (_ data: FrameworkGetModule200Response?, _ error: Error?) -> Void)
```

Inspect a module and its install state in this org

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let module = "module_example" // String | 

// Inspect a module and its install state in this org
ModulesAPI.frameworkGetModule(module: module) { (response, error) in
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
 **module** | **String** |  | 

### Return type

[**FrameworkGetModule200Response**](FrameworkGetModule200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **frameworkInstallModule**
```swift
    open class func frameworkInstallModule(module: String, completion: @escaping (_ data: FrameworkInstallModule200Response?, _ error: Error?) -> Void)
```

Install a module's DocType fixtures into this org (idempotent)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let module = "module_example" // String | 

// Install a module's DocType fixtures into this org (idempotent)
ModulesAPI.frameworkInstallModule(module: module) { (response, error) in
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
 **module** | **String** |  | 

### Return type

[**FrameworkInstallModule200Response**](FrameworkInstallModule200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **frameworkListModules**
```swift
    open class func frameworkListModules(completion: @escaping (_ data: FrameworkListModules200Response?, _ error: Error?) -> Void)
```

List registered app-lane modules

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List registered app-lane modules
ModulesAPI.frameworkListModules() { (response, error) in
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

[**FrameworkListModules200Response**](FrameworkListModules200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

