# MeshAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ztListMeshServices**](MeshAPI.md#ztlistmeshservices) | **GET** /v1/mesh/services | List the org&#39;s ZT edge services


# **ztListMeshServices**
```swift
    open class func ztListMeshServices(completion: @escaping (_ data: ZtListMeshServices200Response?, _ error: Error?) -> Void)
```

List the org's ZT edge services

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List the org's ZT edge services
MeshAPI.ztListMeshServices() { (response, error) in
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

[**ZtListMeshServices200Response**](ZtListMeshServices200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

