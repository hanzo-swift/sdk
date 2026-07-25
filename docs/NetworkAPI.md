# NetworkAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**searchGetNetwork**](NetworkAPI.md#searchgetnetwork) | **GET** /v1/search/network | Get network/federation configuration
[**searchUpdateNetwork**](NetworkAPI.md#searchupdatenetwork) | **PATCH** /v1/search/network | Update network configuration


# **searchGetNetwork**
```swift
    open class func searchGetNetwork(completion: @escaping (_ data: SearchNetwork?, _ error: Error?) -> Void)
```

Get network/federation configuration

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Get network/federation configuration
NetworkAPI.searchGetNetwork() { (response, error) in
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

[**SearchNetwork**](SearchNetwork.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchUpdateNetwork**
```swift
    open class func searchUpdateNetwork(searchNetwork: SearchNetwork, completion: @escaping (_ data: SearchNetwork?, _ error: Error?) -> Void)
```

Update network configuration

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let searchNetwork = search_Network(_self: "_self_example", remotes: "TODO") // SearchNetwork | 

// Update network configuration
NetworkAPI.searchUpdateNetwork(searchNetwork: searchNetwork) { (response, error) in
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
 **searchNetwork** | [**SearchNetwork**](SearchNetwork.md) |  | 

### Return type

[**SearchNetwork**](SearchNetwork.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

