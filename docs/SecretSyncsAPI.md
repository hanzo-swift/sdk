# SecretSyncsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**kmsCreateSecretSync**](SecretSyncsAPI.md#kmscreatesecretsync) | **POST** /v1/kms/secret-syncs | Create a secret sync
[**kmsDeleteSecretSync**](SecretSyncsAPI.md#kmsdeletesecretsync) | **DELETE** /v1/kms/secret-syncs/{syncId} | Delete a secret sync
[**kmsGetSecretSync**](SecretSyncsAPI.md#kmsgetsecretsync) | **GET** /v1/kms/secret-syncs/{syncId} | Get a secret sync by ID
[**kmsListSecretSyncs**](SecretSyncsAPI.md#kmslistsecretsyncs) | **GET** /v1/kms/secret-syncs | List secret syncs
[**kmsTriggerSecretSync**](SecretSyncsAPI.md#kmstriggersecretsync) | **POST** /v1/kms/secret-syncs/{syncId}/trigger | Manually trigger a secret sync
[**kmsUpdateSecretSync**](SecretSyncsAPI.md#kmsupdatesecretsync) | **PATCH** /v1/kms/secret-syncs/{syncId} | Update a secret sync


# **kmsCreateSecretSync**
```swift
    open class func kmsCreateSecretSync(kmsCreateSecretSyncRequest: KmsCreateSecretSyncRequest, completion: @escaping (_ data: KmsCreateSecretSync200Response?, _ error: Error?) -> Void)
```

Create a secret sync

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let kmsCreateSecretSyncRequest = kms_createSecretSync_request(name: "name_example", destination: "destination_example", projectId: 123, sourceEnvironment: "sourceEnvironment_example", sourcePath: "sourcePath_example", connectionId: 123, isAutoSyncEnabled: false, destinationConfig: 123) // KmsCreateSecretSyncRequest | 

// Create a secret sync
SecretSyncsAPI.kmsCreateSecretSync(kmsCreateSecretSyncRequest: kmsCreateSecretSyncRequest) { (response, error) in
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
 **kmsCreateSecretSyncRequest** | [**KmsCreateSecretSyncRequest**](KmsCreateSecretSyncRequest.md) |  | 

### Return type

[**KmsCreateSecretSync200Response**](KmsCreateSecretSync200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsDeleteSecretSync**
```swift
    open class func kmsDeleteSecretSync(syncId: UUID, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete a secret sync

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let syncId = 987 // UUID | 

// Delete a secret sync
SecretSyncsAPI.kmsDeleteSecretSync(syncId: syncId) { (response, error) in
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
 **syncId** | **UUID** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsGetSecretSync**
```swift
    open class func kmsGetSecretSync(syncId: UUID, completion: @escaping (_ data: KmsCreateSecretSync200Response?, _ error: Error?) -> Void)
```

Get a secret sync by ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let syncId = 987 // UUID | 

// Get a secret sync by ID
SecretSyncsAPI.kmsGetSecretSync(syncId: syncId) { (response, error) in
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
 **syncId** | **UUID** |  | 

### Return type

[**KmsCreateSecretSync200Response**](KmsCreateSecretSync200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsListSecretSyncs**
```swift
    open class func kmsListSecretSyncs(projectId: UUID, completion: @escaping (_ data: KmsListSecretSyncs200Response?, _ error: Error?) -> Void)
```

List secret syncs

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let projectId = 987 // UUID | 

// List secret syncs
SecretSyncsAPI.kmsListSecretSyncs(projectId: projectId) { (response, error) in
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
 **projectId** | **UUID** |  | 

### Return type

[**KmsListSecretSyncs200Response**](KmsListSecretSyncs200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsTriggerSecretSync**
```swift
    open class func kmsTriggerSecretSync(syncId: UUID, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Manually trigger a secret sync

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let syncId = 987 // UUID | 

// Manually trigger a secret sync
SecretSyncsAPI.kmsTriggerSecretSync(syncId: syncId) { (response, error) in
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
 **syncId** | **UUID** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsUpdateSecretSync**
```swift
    open class func kmsUpdateSecretSync(syncId: UUID, kmsUpdateSecretSyncRequest: KmsUpdateSecretSyncRequest, completion: @escaping (_ data: KmsCreateSecretSync200Response?, _ error: Error?) -> Void)
```

Update a secret sync

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let syncId = 987 // UUID | 
let kmsUpdateSecretSyncRequest = kms_updateSecretSync_request(name: "name_example", isAutoSyncEnabled: false, destinationConfig: 123) // KmsUpdateSecretSyncRequest | 

// Update a secret sync
SecretSyncsAPI.kmsUpdateSecretSync(syncId: syncId, kmsUpdateSecretSyncRequest: kmsUpdateSecretSyncRequest) { (response, error) in
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
 **syncId** | **UUID** |  | 
 **kmsUpdateSecretSyncRequest** | [**KmsUpdateSecretSyncRequest**](KmsUpdateSecretSyncRequest.md) |  | 

### Return type

[**KmsCreateSecretSync200Response**](KmsCreateSecretSync200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

