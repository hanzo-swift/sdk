# ObjectStoreAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**mqCreateObjectStore**](ObjectStoreAPI.md#mqcreateobjectstore) | **POST** /v1/mq/objects | Create object store
[**mqDeleteObject**](ObjectStoreAPI.md#mqdeleteobject) | **DELETE** /v1/mq/objects/{store}/{name} | Delete object
[**mqDeleteObjectStore**](ObjectStoreAPI.md#mqdeleteobjectstore) | **DELETE** /v1/mq/objects/{store} | Delete object store
[**mqGetObject**](ObjectStoreAPI.md#mqgetobject) | **GET** /v1/mq/objects/{store}/{name} | Download object
[**mqGetObjectStore**](ObjectStoreAPI.md#mqgetobjectstore) | **GET** /v1/mq/objects/{store} | Get store info
[**mqListObjectStores**](ObjectStoreAPI.md#mqlistobjectstores) | **GET** /v1/mq/objects | List object stores
[**mqListObjects**](ObjectStoreAPI.md#mqlistobjects) | **GET** /v1/mq/objects/{store}/list | List objects in store
[**mqPutObject**](ObjectStoreAPI.md#mqputobject) | **PUT** /v1/mq/objects/{store}/{name} | Upload object
[**pubsubDeleteObject**](ObjectStoreAPI.md#pubsubdeleteobject) | **DELETE** /v1/pubsub/objects/{bucket}/{name} | Delete an object
[**pubsubGetObject**](ObjectStoreAPI.md#pubsubgetobject) | **GET** /v1/pubsub/objects/{bucket}/{name} | Download an object
[**pubsubListObjects**](ObjectStoreAPI.md#pubsublistobjects) | **GET** /v1/pubsub/objects/{bucket} | List objects in a bucket
[**pubsubPutObject**](ObjectStoreAPI.md#pubsubputobject) | **PUT** /v1/pubsub/objects/{bucket}/{name} | Upload an object


# **mqCreateObjectStore**
```swift
    open class func mqCreateObjectStore(mqObjectStoreConfig: MqObjectStoreConfig, completion: @escaping (_ data: MqObjectStoreInfo?, _ error: Error?) -> Void)
```

Create object store

Creates a new object store backed by JetStream. Large objects are automatically chunked and stored across the stream. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let mqObjectStoreConfig = mq_ObjectStoreConfig(name: "name_example", maxChunkSize: 123, maxBytes: 123, storage: "storage_example", numReplicas: 123, description: "description_example") // MqObjectStoreConfig | 

// Create object store
ObjectStoreAPI.mqCreateObjectStore(mqObjectStoreConfig: mqObjectStoreConfig) { (response, error) in
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
 **mqObjectStoreConfig** | [**MqObjectStoreConfig**](MqObjectStoreConfig.md) |  | 

### Return type

[**MqObjectStoreInfo**](MqObjectStoreInfo.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mqDeleteObject**
```swift
    open class func mqDeleteObject(store: String, name: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete object

Deletes the object and its chunks from the store.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let store = "store_example" // String | Object store name.
let name = "name_example" // String | Object name.

// Delete object
ObjectStoreAPI.mqDeleteObject(store: store, name: name) { (response, error) in
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
 **store** | **String** | Object store name. | 
 **name** | **String** | Object name. | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mqDeleteObjectStore**
```swift
    open class func mqDeleteObjectStore(store: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete object store

Deletes the store and all objects. Irreversible.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let store = "store_example" // String | Object store name.

// Delete object store
ObjectStoreAPI.mqDeleteObjectStore(store: store) { (response, error) in
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
 **store** | **String** | Object store name. | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mqGetObject**
```swift
    open class func mqGetObject(store: String, name: String, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Download object

Downloads the object as a binary stream. Chunks are reassembled transparently. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let store = "store_example" // String | Object store name.
let name = "name_example" // String | Object name.

// Download object
ObjectStoreAPI.mqGetObject(store: store, name: name) { (response, error) in
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
 **store** | **String** | Object store name. | 
 **name** | **String** | Object name. | 

### Return type

**URL**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mqGetObjectStore**
```swift
    open class func mqGetObjectStore(store: String, completion: @escaping (_ data: MqObjectStoreInfo?, _ error: Error?) -> Void)
```

Get store info

Returns object store configuration and state.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let store = "store_example" // String | Object store name.

// Get store info
ObjectStoreAPI.mqGetObjectStore(store: store) { (response, error) in
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
 **store** | **String** | Object store name. | 

### Return type

[**MqObjectStoreInfo**](MqObjectStoreInfo.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mqListObjectStores**
```swift
    open class func mqListObjectStores(limit: Int? = nil, offset: Int? = nil, completion: @escaping (_ data: MqListObjectStores200Response?, _ error: Error?) -> Void)
```

List object stores

Returns all object stores for the authenticated account.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let limit = 987 // Int | Maximum number of items to return. (optional) (default to 100)
let offset = 987 // Int | Number of items to skip. (optional) (default to 0)

// List object stores
ObjectStoreAPI.mqListObjectStores(limit: limit, offset: offset) { (response, error) in
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
 **limit** | **Int** | Maximum number of items to return. | [optional] [default to 100]
 **offset** | **Int** | Number of items to skip. | [optional] [default to 0]

### Return type

[**MqListObjectStores200Response**](MqListObjectStores200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mqListObjects**
```swift
    open class func mqListObjects(store: String, limit: Int? = nil, offset: Int? = nil, completion: @escaping (_ data: MqListObjects200Response?, _ error: Error?) -> Void)
```

List objects in store

Returns metadata for all objects in the store.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let store = "store_example" // String | Object store name.
let limit = 987 // Int | Maximum number of items to return. (optional) (default to 100)
let offset = 987 // Int | Number of items to skip. (optional) (default to 0)

// List objects in store
ObjectStoreAPI.mqListObjects(store: store, limit: limit, offset: offset) { (response, error) in
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
 **store** | **String** | Object store name. | 
 **limit** | **Int** | Maximum number of items to return. | [optional] [default to 100]
 **offset** | **Int** | Number of items to skip. | [optional] [default to 0]

### Return type

[**MqListObjects200Response**](MqListObjects200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mqPutObject**
```swift
    open class func mqPutObject(store: String, name: String, body: URL, xMQObjectDescription: String? = nil, completion: @escaping (_ data: MqObjectInfo?, _ error: Error?) -> Void)
```

Upload object

Uploads an object to the store. The object is automatically chunked for storage. Use multipart/form-data for file uploads or application/octet-stream for raw binary. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let store = "store_example" // String | Object store name.
let name = "name_example" // String | Object name.
let body = URL(string: "https://example.com")! // URL | 
let xMQObjectDescription = "xMQObjectDescription_example" // String | Optional description for the object. (optional)

// Upload object
ObjectStoreAPI.mqPutObject(store: store, name: name, body: body, xMQObjectDescription: xMQObjectDescription) { (response, error) in
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
 **store** | **String** | Object store name. | 
 **name** | **String** | Object name. | 
 **body** | **URL** |  | 
 **xMQObjectDescription** | **String** | Optional description for the object. | [optional] 

### Return type

[**MqObjectInfo**](MqObjectInfo.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/octet-stream, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pubsubDeleteObject**
```swift
    open class func pubsubDeleteObject(bucket: String, name: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete an object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let bucket = "bucket_example" // String | 
let name = "name_example" // String | 

// Delete an object
ObjectStoreAPI.pubsubDeleteObject(bucket: bucket, name: name) { (response, error) in
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
 **bucket** | **String** |  | 
 **name** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pubsubGetObject**
```swift
    open class func pubsubGetObject(bucket: String, name: String, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Download an object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let bucket = "bucket_example" // String | 
let name = "name_example" // String | 

// Download an object
ObjectStoreAPI.pubsubGetObject(bucket: bucket, name: name) { (response, error) in
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
 **bucket** | **String** |  | 
 **name** | **String** |  | 

### Return type

**URL**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pubsubListObjects**
```swift
    open class func pubsubListObjects(bucket: String, completion: @escaping (_ data: PubsubListObjects200Response?, _ error: Error?) -> Void)
```

List objects in a bucket

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let bucket = "bucket_example" // String | 

// List objects in a bucket
ObjectStoreAPI.pubsubListObjects(bucket: bucket) { (response, error) in
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
 **bucket** | **String** |  | 

### Return type

[**PubsubListObjects200Response**](PubsubListObjects200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pubsubPutObject**
```swift
    open class func pubsubPutObject(bucket: String, name: String, body: URL, description: String? = nil, completion: @escaping (_ data: PubsubObjectMeta?, _ error: Error?) -> Void)
```

Upload an object

Upload a large object with automatic chunking and SHA-256 integrity.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let bucket = "bucket_example" // String | 
let name = "name_example" // String | 
let body = URL(string: "https://example.com")! // URL | 
let description = "description_example" // String |  (optional)

// Upload an object
ObjectStoreAPI.pubsubPutObject(bucket: bucket, name: name, body: body, description: description) { (response, error) in
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
 **bucket** | **String** |  | 
 **name** | **String** |  | 
 **body** | **URL** |  | 
 **description** | **String** |  | [optional] 

### Return type

[**PubsubObjectMeta**](PubsubObjectMeta.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/octet-stream
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

