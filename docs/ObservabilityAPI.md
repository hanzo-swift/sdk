# ObservabilityAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**adminAdminCompute**](ObservabilityAPI.md#adminadmincompute) | **GET** /v1/admin/compute | Cross-tenant compute analytics
[**adminAdminO11y**](ObservabilityAPI.md#adminadmino11y) | **GET** /v1/admin/o11y | Fleet-wide observability board


# **adminAdminCompute**
```swift
    open class func adminAdminCompute(kind: String? = nil, org: String? = nil, range: ModelRange_adminAdminCompute? = nil, completion: @escaping (_ data: AdminAdminCompute200Response?, _ error: Error?) -> Void)
```

Cross-tenant compute analytics

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let kind = "kind_example" // String | bot | machine | cluster | nodepool | container | function | … (optional)
let org = "org_example" // String |  (optional)
let range = "range_example" // String |  (optional) (default to ._30d)

// Cross-tenant compute analytics
ObservabilityAPI.adminAdminCompute(kind: kind, org: org, range: range) { (response, error) in
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
 **kind** | **String** | bot | machine | cluster | nodepool | container | function | … | [optional] 
 **org** | **String** |  | [optional] 
 **range** | **String** |  | [optional] [default to ._30d]

### Return type

[**AdminAdminCompute200Response**](AdminAdminCompute200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminAdminO11y**
```swift
    open class func adminAdminO11y(range: ModelRange_adminAdminO11y? = nil, completion: @escaping (_ data: AdminAdminO11y200Response?, _ error: Error?) -> Void)
```

Fleet-wide observability board

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let range = "range_example" // String |  (optional) (default to ._30d)

// Fleet-wide observability board
ObservabilityAPI.adminAdminO11y(range: range) { (response, error) in
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
 **range** | **String** |  | [optional] [default to ._30d]

### Return type

[**AdminAdminO11y200Response**](AdminAdminO11y200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

