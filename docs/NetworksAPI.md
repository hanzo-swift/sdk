# NetworksAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ztGetNetwork**](NetworksAPI.md#ztgetnetwork) | **GET** /v1/networks/{id} | Get one overlay network by id
[**ztListNetworks**](NetworksAPI.md#ztlistnetworks) | **GET** /v1/networks | List the org&#39;s ZT overlay network(s)


# **ztGetNetwork**
```swift
    open class func ztGetNetwork(id: String, completion: @escaping (_ data: ZtNetworkView?, _ error: Error?) -> Void)
```

Get one overlay network by id

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The org-derived network id (org-<org>)

// Get one overlay network by id
NetworksAPI.ztGetNetwork(id: id) { (response, error) in
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
 **id** | **String** | The org-derived network id (org-&lt;org&gt;) | 

### Return type

[**ZtNetworkView**](ZtNetworkView.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ztListNetworks**
```swift
    open class func ztListNetworks(completion: @escaping (_ data: ZtListNetworks200Response?, _ error: Error?) -> Void)
```

List the org's ZT overlay network(s)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List the org's ZT overlay network(s)
NetworksAPI.ztListNetworks() { (response, error) in
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

[**ZtListNetworks200Response**](ZtListNetworks200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

