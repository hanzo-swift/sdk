# DatastoreAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**provisioningCreateDatastore**](DatastoreAPI.md#provisioningcreatedatastore) | **POST** /v1/datastore | Provision a datastore resource (dedicated per-org instance)
[**provisioningDeleteDatastore**](DatastoreAPI.md#provisioningdeletedatastore) | **DELETE** /v1/datastore/{name} | Deprovision a datastore instance
[**provisioningGetDatastore**](DatastoreAPI.md#provisioninggetdatastore) | **GET** /v1/datastore/{name} | Get one datastore resource (reconciles live instance status)
[**provisioningListDatastore**](DatastoreAPI.md#provisioninglistdatastore) | **GET** /v1/datastore | List datastore resources for the caller&#39;s org


# **provisioningCreateDatastore**
```swift
    open class func provisioningCreateDatastore(provisioningCreateRequest: ProvisioningCreateRequest, completion: @escaping (_ data: ProvisioningCreateResponse?, _ error: Error?) -> Void)
```

Provision a datastore resource (dedicated per-org instance)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let provisioningCreateRequest = provisioning_CreateRequest(name: "name_example") // ProvisioningCreateRequest | 

// Provision a datastore resource (dedicated per-org instance)
DatastoreAPI.provisioningCreateDatastore(provisioningCreateRequest: provisioningCreateRequest) { (response, error) in
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

# **provisioningDeleteDatastore**
```swift
    open class func provisioningDeleteDatastore(name: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Deprovision a datastore instance

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | The user-supplied resource name (slug). Lowercased and trimmed server-side; must match `^[a-z0-9]([a-z0-9-]{0,38}[a-z0-9])?$`. 

// Deprovision a datastore instance
DatastoreAPI.provisioningDeleteDatastore(name: name) { (response, error) in
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

# **provisioningGetDatastore**
```swift
    open class func provisioningGetDatastore(name: String, completion: @escaping (_ data: ProvisioningGetResponse?, _ error: Error?) -> Void)
```

Get one datastore resource (reconciles live instance status)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | The user-supplied resource name (slug). Lowercased and trimmed server-side; must match `^[a-z0-9]([a-z0-9-]{0,38}[a-z0-9])?$`. 

// Get one datastore resource (reconciles live instance status)
DatastoreAPI.provisioningGetDatastore(name: name) { (response, error) in
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

# **provisioningListDatastore**
```swift
    open class func provisioningListDatastore(completion: @escaping (_ data: [ProvisioningListItem]?, _ error: Error?) -> Void)
```

List datastore resources for the caller's org

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List datastore resources for the caller's org
DatastoreAPI.provisioningListDatastore() { (response, error) in
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

