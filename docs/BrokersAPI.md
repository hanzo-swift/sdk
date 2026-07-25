# BrokersAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**streamGetBrokerConfig**](BrokersAPI.md#streamgetbrokerconfig) | **GET** /v1/stream/brokers/config | Get broker configuration
[**streamListBrokers**](BrokersAPI.md#streamlistbrokers) | **GET** /v1/stream/brokers | List broker instances


# **streamGetBrokerConfig**
```swift
    open class func streamGetBrokerConfig(completion: @escaping (_ data: StreamGetBrokerConfig200Response?, _ error: Error?) -> Void)
```

Get broker configuration

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Get broker configuration
BrokersAPI.streamGetBrokerConfig() { (response, error) in
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

[**StreamGetBrokerConfig200Response**](StreamGetBrokerConfig200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **streamListBrokers**
```swift
    open class func streamListBrokers(completion: @escaping (_ data: StreamListBrokers200Response?, _ error: Error?) -> Void)
```

List broker instances

Returns metadata for all Hanzo Stream broker instances.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List broker instances
BrokersAPI.streamListBrokers() { (response, error) in
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

[**StreamListBrokers200Response**](StreamListBrokers200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

