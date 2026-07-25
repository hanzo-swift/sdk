# StorageProviderAPIAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cloudApiControllerGetStorageProviders**](StorageProviderAPIAPI.md#cloudapicontrollergetstorageproviders) | **GET** /v1/cloud/get-storage-providers | Api Controller Get Storage Providers
[**nexusGetStorageProviders**](StorageProviderAPIAPI.md#nexusgetstorageproviders) | **GET** /v1/nexus/get-storage-providers | get Storage Providers


# **cloudApiControllerGetStorageProviders**
```swift
    open class func cloudApiControllerGetStorageProviders(completion: @escaping (_ data: [CloudObjectProvider]?, _ error: Error?) -> Void)
```

Api Controller Get Storage Providers

get storage providers

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Api Controller Get Storage Providers
StorageProviderAPIAPI.cloudApiControllerGetStorageProviders() { (response, error) in
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

[**[CloudObjectProvider]**](CloudObjectProvider.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetStorageProviders**
```swift
    open class func nexusGetStorageProviders(completion: @escaping (_ data: [NexusProvider]?, _ error: Error?) -> Void)
```

get Storage Providers

Get storage providers

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// get Storage Providers
StorageProviderAPIAPI.nexusGetStorageProviders() { (response, error) in
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

[**[NexusProvider]**](NexusProvider.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

