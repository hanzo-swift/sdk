# S3API

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**provisioningCreateS3**](S3API.md#provisioningcreates3) | **POST** /v1/s3 | Provision an object-storage bucket
[**provisioningDeleteS3**](S3API.md#provisioningdeletes3) | **DELETE** /v1/s3/{name} | Deprovision an object-storage bucket
[**provisioningGetS3**](S3API.md#provisioninggets3) | **GET** /v1/s3/{name} | Get one object-storage bucket
[**provisioningListS3**](S3API.md#provisioninglists3) | **GET** /v1/s3 | List object-storage buckets for the caller&#39;s org


# **provisioningCreateS3**
```swift
    open class func provisioningCreateS3(provisioningCreateRequest: ProvisioningCreateRequest, completion: @escaping (_ data: ProvisioningCreateResponse?, _ error: Error?) -> Void)
```

Provision an object-storage bucket

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let provisioningCreateRequest = provisioning_CreateRequest(name: "name_example") // ProvisioningCreateRequest | 

// Provision an object-storage bucket
S3API.provisioningCreateS3(provisioningCreateRequest: provisioningCreateRequest) { (response, error) in
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
 **provisioningCreateRequest** | [**ProvisioningCreateRequest**](ProvisioningCreateRequest.md) |  | 

### Return type

[**ProvisioningCreateResponse**](ProvisioningCreateResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **provisioningDeleteS3**
```swift
    open class func provisioningDeleteS3(name: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Deprovision an object-storage bucket

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | The user-supplied resource name (slug). Lowercased and trimmed server-side; must match `^[a-z0-9]([a-z0-9-]{0,38}[a-z0-9])?$`. 

// Deprovision an object-storage bucket
S3API.provisioningDeleteS3(name: name) { (response, error) in
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
 **name** | **String** | The user-supplied resource name (slug). Lowercased and trimmed server-side; must match &#x60;^[a-z0-9]([a-z0-9-]{0,38}[a-z0-9])?$&#x60;.  | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **provisioningGetS3**
```swift
    open class func provisioningGetS3(name: String, completion: @escaping (_ data: ProvisioningGetResponse?, _ error: Error?) -> Void)
```

Get one object-storage bucket

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | The user-supplied resource name (slug). Lowercased and trimmed server-side; must match `^[a-z0-9]([a-z0-9-]{0,38}[a-z0-9])?$`. 

// Get one object-storage bucket
S3API.provisioningGetS3(name: name) { (response, error) in
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
 **name** | **String** | The user-supplied resource name (slug). Lowercased and trimmed server-side; must match &#x60;^[a-z0-9]([a-z0-9-]{0,38}[a-z0-9])?$&#x60;.  | 

### Return type

[**ProvisioningGetResponse**](ProvisioningGetResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **provisioningListS3**
```swift
    open class func provisioningListS3(completion: @escaping (_ data: [ProvisioningListItem]?, _ error: Error?) -> Void)
```

List object-storage buckets for the caller's org

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List object-storage buckets for the caller's org
S3API.provisioningListS3() { (response, error) in
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

[**[ProvisioningListItem]**](ProvisioningListItem.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

