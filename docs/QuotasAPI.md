# QuotasAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**registryListQuotas**](QuotasAPI.md#registrylistquotas) | **GET** /v1/registry/quotas | List storage quotas


# **registryListQuotas**
```swift
    open class func registryListQuotas(page: Int? = nil, pageSize: Int? = nil, sort: String? = nil, completion: @escaping (_ data: [RegistryQuota]?, _ error: Error?) -> Void)
```

List storage quotas

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let page = 987 // Int |  (optional) (default to 1)
let pageSize = 987 // Int |  (optional) (default to 10)
let sort = "sort_example" // String |  (optional)

// List storage quotas
QuotasAPI.registryListQuotas(page: page, pageSize: pageSize, sort: sort) { (response, error) in
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
 **page** | **Int** |  | [optional] [default to 1]
 **pageSize** | **Int** |  | [optional] [default to 10]
 **sort** | **String** |  | [optional] 

### Return type

[**[RegistryQuota]**](RegistryQuota.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

