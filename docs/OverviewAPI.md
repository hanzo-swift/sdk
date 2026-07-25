# OverviewAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**adminAdminOverview**](OverviewAPI.md#adminadminoverview) | **GET** /v1/admin/overview | Fleet overview tiles
[**adminAdminProducts**](OverviewAPI.md#adminadminproducts) | **GET** /v1/admin/products | Product / workload registry
[**adminAdminSync**](OverviewAPI.md#adminadminsync) | **POST** /v1/admin/sync | Trigger a fleet re-read
[**adminAdminUsage**](OverviewAPI.md#adminadminusage) | **GET** /v1/admin/usage | Fleet usage roll-up


# **adminAdminOverview**
```swift
    open class func adminAdminOverview(completion: @escaping (_ data: AdminAdminOverview200Response?, _ error: Error?) -> Void)
```

Fleet overview tiles

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Fleet overview tiles
OverviewAPI.adminAdminOverview() { (response, error) in
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

[**AdminAdminOverview200Response**](AdminAdminOverview200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminAdminProducts**
```swift
    open class func adminAdminProducts(completion: @escaping (_ data: AdminAdminProducts200Response?, _ error: Error?) -> Void)
```

Product / workload registry

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Product / workload registry
OverviewAPI.adminAdminProducts() { (response, error) in
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

[**AdminAdminProducts200Response**](AdminAdminProducts200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminAdminSync**
```swift
    open class func adminAdminSync(completion: @escaping (_ data: AdminAdminSync200Response?, _ error: Error?) -> Void)
```

Trigger a fleet re-read

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Trigger a fleet re-read
OverviewAPI.adminAdminSync() { (response, error) in
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

[**AdminAdminSync200Response**](AdminAdminSync200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminAdminUsage**
```swift
    open class func adminAdminUsage(org: String? = nil, completion: @escaping (_ data: AdminAdminUsage200Response?, _ error: Error?) -> Void)
```

Fleet usage roll-up

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let org = "org_example" // String | Scope to one org (default fleet) (optional)

// Fleet usage roll-up
OverviewAPI.adminAdminUsage(org: org) { (response, error) in
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
 **org** | **String** | Scope to one org (default fleet) | [optional] 

### Return type

[**AdminAdminUsage200Response**](AdminAdminUsage200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

