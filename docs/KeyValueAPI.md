# KeyValueAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**mqCreateKVBucket**](KeyValueAPI.md#mqcreatekvbucket) | **POST** /v1/mq/kv | Create KV bucket
[**mqDeleteKVBucket**](KeyValueAPI.md#mqdeletekvbucket) | **DELETE** /v1/mq/kv/{bucket} | Delete bucket
[**mqDeleteKVEntry**](KeyValueAPI.md#mqdeletekventry) | **DELETE** /v1/mq/kv/{bucket}/{key} | Delete key
[**mqGetKVBucket**](KeyValueAPI.md#mqgetkvbucket) | **GET** /v1/mq/kv/{bucket} | Get bucket info
[**mqGetKVEntry**](KeyValueAPI.md#mqgetkventry) | **GET** /v1/mq/kv/{bucket}/{key} | Get value
[**mqGetKVHistory**](KeyValueAPI.md#mqgetkvhistory) | **GET** /v1/mq/kv/{bucket}/{key}/history | Get key history
[**mqListKVBuckets**](KeyValueAPI.md#mqlistkvbuckets) | **GET** /v1/mq/kv | List KV buckets
[**mqListKVKeys**](KeyValueAPI.md#mqlistkvkeys) | **GET** /v1/mq/kv/{bucket}/keys | List keys in bucket
[**mqPutKVEntry**](KeyValueAPI.md#mqputkventry) | **PUT** /v1/mq/kv/{bucket}/{key} | Put value
[**mqWatchKVBucket**](KeyValueAPI.md#mqwatchkvbucket) | **GET** /v1/mq/kv/{bucket}/watch | Watch bucket changes via SSE
[**pubsubCreateKVBucket**](KeyValueAPI.md#pubsubcreatekvbucket) | **POST** /v1/pubsub/kv/{bucket} | Create a KV bucket
[**pubsubDeleteKVBucket**](KeyValueAPI.md#pubsubdeletekvbucket) | **DELETE** /v1/pubsub/kv/{bucket} | Delete a KV bucket
[**pubsubKvDelete**](KeyValueAPI.md#pubsubkvdelete) | **DELETE** /v1/pubsub/kv/{bucket}/{key} | Delete a key
[**pubsubKvGet**](KeyValueAPI.md#pubsubkvget) | **GET** /v1/pubsub/kv/{bucket}/{key} | Get a value
[**pubsubKvHistory**](KeyValueAPI.md#pubsubkvhistory) | **GET** /v1/pubsub/kv/{bucket}/{key}/history | Get key history
[**pubsubKvPut**](KeyValueAPI.md#pubsubkvput) | **PUT** /v1/pubsub/kv/{bucket}/{key} | Set a value


# **mqCreateKVBucket**
```swift
    open class func mqCreateKVBucket(mqKVBucketConfig: MqKVBucketConfig, completion: @escaping (_ data: MqKVBucket?, _ error: Error?) -> Void)
```

Create KV bucket

Creates a new key-value bucket backed by a JetStream stream. Supports configurable history depth, TTL, and replication. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let mqKVBucketConfig = mq_KVBucketConfig(name: "name_example", history: 123, ttl: "ttl_example", maxValueSize: 123, maxBytes: 123, storage: "storage_example", numReplicas: 123, description: "description_example") // MqKVBucketConfig | 

// Create KV bucket
KeyValueAPI.mqCreateKVBucket(mqKVBucketConfig: mqKVBucketConfig) { (response, error) in
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
 **mqKVBucketConfig** | [**MqKVBucketConfig**](MqKVBucketConfig.md) |  | 

### Return type

[**MqKVBucket**](MqKVBucket.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mqDeleteKVBucket**
```swift
    open class func mqDeleteKVBucket(bucket: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete bucket

Deletes the bucket and all its keys. Irreversible.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let bucket = "bucket_example" // String | KV bucket name.

// Delete bucket
KeyValueAPI.mqDeleteKVBucket(bucket: bucket) { (response, error) in
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
 **bucket** | **String** | KV bucket name. | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mqDeleteKVEntry**
```swift
    open class func mqDeleteKVEntry(bucket: String, key: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete key

Deletes the key by writing a tombstone marker. The key's history is preserved according to the bucket's history setting. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let bucket = "bucket_example" // String | KV bucket name.
let key = "key_example" // String | Key name (supports dotted hierarchy).

// Delete key
KeyValueAPI.mqDeleteKVEntry(bucket: bucket, key: key) { (response, error) in
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
 **bucket** | **String** | KV bucket name. | 
 **key** | **String** | Key name (supports dotted hierarchy). | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mqGetKVBucket**
```swift
    open class func mqGetKVBucket(bucket: String, completion: @escaping (_ data: MqKVBucket?, _ error: Error?) -> Void)
```

Get bucket info

Returns bucket configuration and current state.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let bucket = "bucket_example" // String | KV bucket name.

// Get bucket info
KeyValueAPI.mqGetKVBucket(bucket: bucket) { (response, error) in
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
 **bucket** | **String** | KV bucket name. | 

### Return type

[**MqKVBucket**](MqKVBucket.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mqGetKVEntry**
```swift
    open class func mqGetKVEntry(bucket: String, key: String, completion: @escaping (_ data: MqKVEntry?, _ error: Error?) -> Void)
```

Get value

Returns the current value for the key. The revision number is included in the X-MQ-Revision response header. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let bucket = "bucket_example" // String | KV bucket name.
let key = "key_example" // String | Key name (supports dotted hierarchy).

// Get value
KeyValueAPI.mqGetKVEntry(bucket: bucket, key: key) { (response, error) in
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
 **bucket** | **String** | KV bucket name. | 
 **key** | **String** | Key name (supports dotted hierarchy). | 

### Return type

[**MqKVEntry**](MqKVEntry.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mqGetKVHistory**
```swift
    open class func mqGetKVHistory(bucket: String, key: String, completion: @escaping (_ data: MqGetKVHistory200Response?, _ error: Error?) -> Void)
```

Get key history

Returns all revisions of the key, from oldest to newest. The number of revisions kept is determined by the bucket's history setting. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let bucket = "bucket_example" // String | KV bucket name.
let key = "key_example" // String | Key name (supports dotted hierarchy).

// Get key history
KeyValueAPI.mqGetKVHistory(bucket: bucket, key: key) { (response, error) in
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
 **bucket** | **String** | KV bucket name. | 
 **key** | **String** | Key name (supports dotted hierarchy). | 

### Return type

[**MqGetKVHistory200Response**](MqGetKVHistory200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mqListKVBuckets**
```swift
    open class func mqListKVBuckets(limit: Int? = nil, offset: Int? = nil, completion: @escaping (_ data: MqListKVBuckets200Response?, _ error: Error?) -> Void)
```

List KV buckets

Returns all key-value buckets for the authenticated account.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let limit = 987 // Int | Maximum number of items to return. (optional) (default to 100)
let offset = 987 // Int | Number of items to skip. (optional) (default to 0)

// List KV buckets
KeyValueAPI.mqListKVBuckets(limit: limit, offset: offset) { (response, error) in
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

[**MqListKVBuckets200Response**](MqListKVBuckets200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mqListKVKeys**
```swift
    open class func mqListKVKeys(bucket: String, filter: String? = nil, limit: Int? = nil, offset: Int? = nil, completion: @escaping (_ data: MqListKVKeys200Response?, _ error: Error?) -> Void)
```

List keys in bucket

Returns all keys in the bucket, optionally filtered by pattern.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let bucket = "bucket_example" // String | KV bucket name.
let filter = "filter_example" // String | Key filter pattern (supports wildcards). (optional)
let limit = 987 // Int | Maximum number of items to return. (optional) (default to 100)
let offset = 987 // Int | Number of items to skip. (optional) (default to 0)

// List keys in bucket
KeyValueAPI.mqListKVKeys(bucket: bucket, filter: filter, limit: limit, offset: offset) { (response, error) in
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
 **bucket** | **String** | KV bucket name. | 
 **filter** | **String** | Key filter pattern (supports wildcards). | [optional] 
 **limit** | **Int** | Maximum number of items to return. | [optional] [default to 100]
 **offset** | **Int** | Number of items to skip. | [optional] [default to 0]

### Return type

[**MqListKVKeys200Response**](MqListKVKeys200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mqPutKVEntry**
```swift
    open class func mqPutKVEntry(bucket: String, key: String, mqPutKVEntryRequest: MqPutKVEntryRequest, xMQExpectedRevision: Int? = nil, completion: @escaping (_ data: MqPutKVEntry200Response?, _ error: Error?) -> Void)
```

Put value

Sets the value for the key. Returns the new revision number. Use the X-MQ-Expected-Revision header for optimistic concurrency (CAS operation). 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let bucket = "bucket_example" // String | KV bucket name.
let key = "key_example" // String | Key name (supports dotted hierarchy).
let mqPutKVEntryRequest = mq_putKVEntry_request(value: "value_example") // MqPutKVEntryRequest | 
let xMQExpectedRevision = 987 // Int | Expected current revision for CAS. The put fails with 409 if the current revision does not match.  (optional)

// Put value
KeyValueAPI.mqPutKVEntry(bucket: bucket, key: key, mqPutKVEntryRequest: mqPutKVEntryRequest, xMQExpectedRevision: xMQExpectedRevision) { (response, error) in
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
 **bucket** | **String** | KV bucket name. | 
 **key** | **String** | Key name (supports dotted hierarchy). | 
 **mqPutKVEntryRequest** | [**MqPutKVEntryRequest**](MqPutKVEntryRequest.md) |  | 
 **xMQExpectedRevision** | **Int** | Expected current revision for CAS. The put fails with 409 if the current revision does not match.  | [optional] 

### Return type

[**MqPutKVEntry200Response**](MqPutKVEntry200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mqWatchKVBucket**
```swift
    open class func mqWatchKVBucket(bucket: String, key: String? = nil, includeHistory: Bool? = nil, completion: @escaping (_ data: MqKVEntry?, _ error: Error?) -> Void)
```

Watch bucket changes via SSE

Opens a Server-Sent Events stream that emits KVEntry events for every change in the bucket. Optionally filter by key pattern. Delivers initial values followed by real-time updates. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let bucket = "bucket_example" // String | KV bucket name.
let key = "key_example" // String | Key pattern filter (supports wildcards). (optional)
let includeHistory = true // Bool | Include all historical revisions before live updates. (optional) (default to false)

// Watch bucket changes via SSE
KeyValueAPI.mqWatchKVBucket(bucket: bucket, key: key, includeHistory: includeHistory) { (response, error) in
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
 **bucket** | **String** | KV bucket name. | 
 **key** | **String** | Key pattern filter (supports wildcards). | [optional] 
 **includeHistory** | **Bool** | Include all historical revisions before live updates. | [optional] [default to false]

### Return type

[**MqKVEntry**](MqKVEntry.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/event-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pubsubCreateKVBucket**
```swift
    open class func pubsubCreateKVBucket(bucket: String, pubsubKVBucketConfig: PubsubKVBucketConfig, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create a KV bucket

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let bucket = "bucket_example" // String | 
let pubsubKVBucketConfig = pubsub_KVBucketConfig(bucket: "bucket_example", history: 123, ttl: 123, replicas: 123, maxValueSize: 123) // PubsubKVBucketConfig | 

// Create a KV bucket
KeyValueAPI.pubsubCreateKVBucket(bucket: bucket, pubsubKVBucketConfig: pubsubKVBucketConfig) { (response, error) in
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
 **pubsubKVBucketConfig** | [**PubsubKVBucketConfig**](PubsubKVBucketConfig.md) |  | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pubsubDeleteKVBucket**
```swift
    open class func pubsubDeleteKVBucket(bucket: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a KV bucket

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let bucket = "bucket_example" // String | 

// Delete a KV bucket
KeyValueAPI.pubsubDeleteKVBucket(bucket: bucket) { (response, error) in
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

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pubsubKvDelete**
```swift
    open class func pubsubKvDelete(bucket: String, key: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a key

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let bucket = "bucket_example" // String | 
let key = "key_example" // String | 

// Delete a key
KeyValueAPI.pubsubKvDelete(bucket: bucket, key: key) { (response, error) in
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
 **key** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pubsubKvGet**
```swift
    open class func pubsubKvGet(bucket: String, key: String, revision: Int? = nil, completion: @escaping (_ data: PubsubKVEntry?, _ error: Error?) -> Void)
```

Get a value

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let bucket = "bucket_example" // String | 
let key = "key_example" // String | 
let revision = 987 // Int | Specific revision to retrieve (optional)

// Get a value
KeyValueAPI.pubsubKvGet(bucket: bucket, key: key, revision: revision) { (response, error) in
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
 **key** | **String** |  | 
 **revision** | **Int** | Specific revision to retrieve | [optional] 

### Return type

[**PubsubKVEntry**](PubsubKVEntry.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pubsubKvHistory**
```swift
    open class func pubsubKvHistory(bucket: String, key: String, completion: @escaping (_ data: PubsubKvHistory200Response?, _ error: Error?) -> Void)
```

Get key history

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let bucket = "bucket_example" // String | 
let key = "key_example" // String | 

// Get key history
KeyValueAPI.pubsubKvHistory(bucket: bucket, key: key) { (response, error) in
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
 **key** | **String** |  | 

### Return type

[**PubsubKvHistory200Response**](PubsubKvHistory200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pubsubKvPut**
```swift
    open class func pubsubKvPut(bucket: String, key: String, body: URL, completion: @escaping (_ data: PubsubKvPut200Response?, _ error: Error?) -> Void)
```

Set a value

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let bucket = "bucket_example" // String | 
let key = "key_example" // String | 
let body = URL(string: "https://example.com")! // URL | 

// Set a value
KeyValueAPI.pubsubKvPut(bucket: bucket, key: key, body: body) { (response, error) in
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
 **key** | **String** |  | 
 **body** | **URL** |  | 

### Return type

[**PubsubKvPut200Response**](PubsubKvPut200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/octet-stream
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

