# VPCsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**doCreateVpc**](VPCsAPI.md#docreatevpc) | **POST** /v1/vpcs | Create a VPC
[**doDeleteVpc**](VPCsAPI.md#dodeletevpc) | **DELETE** /v1/vpcs/{id} | Delete one VPC (owned)
[**doGetVpc**](VPCsAPI.md#dogetvpc) | **GET** /v1/vpcs/{id} | Get one VPC (owned)
[**doListVpcs**](VPCsAPI.md#dolistvpcs) | **GET** /v1/vpcs | List the caller&#39;s VPCs


# **doCreateVpc**
```swift
    open class func doCreateVpc(doVpcCreate: DoVpcCreate, completion: @escaping (_ data: DoVpc?, _ error: Error?) -> Void)
```

Create a VPC

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let doVpcCreate = do_VpcCreate(name: "name_example", region: "region_example", ipRange: "ipRange_example") // DoVpcCreate | 

// Create a VPC
VPCsAPI.doCreateVpc(doVpcCreate: doVpcCreate) { (response, error) in
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
 **doVpcCreate** | [**DoVpcCreate**](DoVpcCreate.md) |  | 

### Return type

[**DoVpc**](DoVpc.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **doDeleteVpc**
```swift
    open class func doDeleteVpc(id: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete one VPC (owned)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | DO VPC id

// Delete one VPC (owned)
VPCsAPI.doDeleteVpc(id: id) { (response, error) in
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
 **id** | **String** | DO VPC id | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **doGetVpc**
```swift
    open class func doGetVpc(id: String, completion: @escaping (_ data: DoVpc?, _ error: Error?) -> Void)
```

Get one VPC (owned)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | DO VPC id

// Get one VPC (owned)
VPCsAPI.doGetVpc(id: id) { (response, error) in
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
 **id** | **String** | DO VPC id | 

### Return type

[**DoVpc**](DoVpc.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **doListVpcs**
```swift
    open class func doListVpcs(completion: @escaping (_ data: DoListVpcs200Response?, _ error: Error?) -> Void)
```

List the caller's VPCs

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List the caller's VPCs
VPCsAPI.doListVpcs() { (response, error) in
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

[**DoListVpcs200Response**](DoListVpcs200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

