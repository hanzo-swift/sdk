# KeysAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**chatDeleteKeys**](KeysAPI.md#chatdeletekeys) | **DELETE** /v1/chat/keys | Delete all user keys
[**chatDeleteKeysByname**](KeysAPI.md#chatdeletekeysbyname) | **DELETE** /v1/chat/keys/{name} | Delete a user key by name
[**chatGetKeys**](KeysAPI.md#chatgetkeys) | **GET** /v1/chat/keys | Get user key expiry info
[**chatPutKeys**](KeysAPI.md#chatputkeys) | **PUT** /v1/chat/keys | Create or update a user API key
[**gatewayDeleteKey**](KeysAPI.md#gatewaydeletekey) | **POST** /v1/gateway/key/delete | Delete key
[**gatewayGenerateKey**](KeysAPI.md#gatewaygeneratekey) | **POST** /v1/gateway/key/generate | Generate API key
[**gatewayGetKeyInfo**](KeysAPI.md#gatewaygetkeyinfo) | **GET** /v1/gateway/key/info | Get key info
[**gatewayUpdateKey**](KeysAPI.md#gatewayupdatekey) | **POST** /v1/gateway/key/update | Update key
[**kvBatchOperation**](KeysAPI.md#kvbatchoperation) | **POST** /v1/kv/batch | Batch get/set/delete
[**kvDeleteKey**](KeysAPI.md#kvdeletekey) | **DELETE** /v1/kv/keys/{key} | Delete key
[**kvGetKey**](KeysAPI.md#kvgetkey) | **GET** /v1/kv/keys/{key} | Get key value
[**kvIncrKey**](KeysAPI.md#kvincrkey) | **POST** /v1/kv/keys/{key}/incr | Increment numeric key
[**kvScanKeys**](KeysAPI.md#kvscankeys) | **GET** /v1/kv/keys | Scan keys
[**kvSetKey**](KeysAPI.md#kvsetkey) | **PUT** /v1/kv/keys/{key} | Set key value
[**kvSetKeyTTL**](KeysAPI.md#kvsetkeyttl) | **PUT** /v1/kv/keys/{key}/ttl | Set key TTL
[**searchCreateKey**](KeysAPI.md#searchcreatekey) | **POST** /v1/search/keys | Create an API key
[**searchDeleteKey**](KeysAPI.md#searchdeletekey) | **DELETE** /v1/search/keys/{keyOrUid} | Delete an API key
[**searchGetKey**](KeysAPI.md#searchgetkey) | **GET** /v1/search/keys/{keyOrUid} | Get an API key
[**searchListKeys**](KeysAPI.md#searchlistkeys) | **GET** /v1/search/keys | List API keys
[**searchUpdateKey**](KeysAPI.md#searchupdatekey) | **PATCH** /v1/search/keys/{keyOrUid} | Update an API key


# **chatDeleteKeys**
```swift
    open class func chatDeleteKeys(all: All_chatDeleteKeys, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete all user keys

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let all = "all_example" // String | 

// Delete all user keys
KeysAPI.chatDeleteKeys(all: all) { (response, error) in
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
 **all** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatDeleteKeysByname**
```swift
    open class func chatDeleteKeysByname(name: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a user key by name

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | 

// Delete a user key by name
KeysAPI.chatDeleteKeysByname(name: name) { (response, error) in
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
 **name** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatGetKeys**
```swift
    open class func chatGetKeys(name: String? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Get user key expiry info

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String |  (optional)

// Get user key expiry info
KeysAPI.chatGetKeys(name: name) { (response, error) in
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
 **name** | **String** |  | [optional] 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPutKeys**
```swift
    open class func chatPutKeys(chatPutKeysRequest: ChatPutKeysRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Create or update a user API key

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let chatPutKeysRequest = chat_putKeys_request(name: "name_example", value: "value_example", expiresAt: Date()) // ChatPutKeysRequest | 

// Create or update a user API key
KeysAPI.chatPutKeys(chatPutKeysRequest: chatPutKeysRequest) { (response, error) in
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
 **chatPutKeysRequest** | [**ChatPutKeysRequest**](ChatPutKeysRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gatewayDeleteKey**
```swift
    open class func gatewayDeleteKey(gatewayDeleteKeyRequest: GatewayDeleteKeyRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete key

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let gatewayDeleteKeyRequest = gateway_deleteKey_request(keys: ["keys_example"]) // GatewayDeleteKeyRequest | 

// Delete key
KeysAPI.gatewayDeleteKey(gatewayDeleteKeyRequest: gatewayDeleteKeyRequest) { (response, error) in
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
 **gatewayDeleteKeyRequest** | [**GatewayDeleteKeyRequest**](GatewayDeleteKeyRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gatewayGenerateKey**
```swift
    open class func gatewayGenerateKey(gatewayGenerateKeyRequest: GatewayGenerateKeyRequest, completion: @escaping (_ data: GatewayKey?, _ error: Error?) -> Void)
```

Generate API key

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let gatewayGenerateKeyRequest = gateway_generateKey_request(keyAlias: "keyAlias_example", duration: "duration_example", models: ["models_example"], maxBudget: 123, userId: "userId_example", teamId: "teamId_example", metadata: 123) // GatewayGenerateKeyRequest | 

// Generate API key
KeysAPI.gatewayGenerateKey(gatewayGenerateKeyRequest: gatewayGenerateKeyRequest) { (response, error) in
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
 **gatewayGenerateKeyRequest** | [**GatewayGenerateKeyRequest**](GatewayGenerateKeyRequest.md) |  | 

### Return type

[**GatewayKey**](GatewayKey.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gatewayGetKeyInfo**
```swift
    open class func gatewayGetKeyInfo(key: String? = nil, completion: @escaping (_ data: GatewayKey?, _ error: Error?) -> Void)
```

Get key info

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let key = "key_example" // String |  (optional)

// Get key info
KeysAPI.gatewayGetKeyInfo(key: key) { (response, error) in
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
 **key** | **String** |  | [optional] 

### Return type

[**GatewayKey**](GatewayKey.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gatewayUpdateKey**
```swift
    open class func gatewayUpdateKey(gatewayUpdateKeyRequest: GatewayUpdateKeyRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Update key

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let gatewayUpdateKeyRequest = gateway_updateKey_request(key: "key_example", models: ["models_example"], maxBudget: 123, metadata: 123) // GatewayUpdateKeyRequest | 

// Update key
KeysAPI.gatewayUpdateKey(gatewayUpdateKeyRequest: gatewayUpdateKeyRequest) { (response, error) in
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
 **gatewayUpdateKeyRequest** | [**GatewayUpdateKeyRequest**](GatewayUpdateKeyRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kvBatchOperation**
```swift
    open class func kvBatchOperation(kvBatchOperationRequest: KvBatchOperationRequest, completion: @escaping (_ data: KvBatchOperation200Response?, _ error: Error?) -> Void)
```

Batch get/set/delete

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let kvBatchOperationRequest = kv_batchOperation_request(namespace: "namespace_example", operations: [kv_batchOperation_request_operations_inner(op: "op_example", key: "key_example", value: "value_example", ttl: 123)]) // KvBatchOperationRequest | 

// Batch get/set/delete
KeysAPI.kvBatchOperation(kvBatchOperationRequest: kvBatchOperationRequest) { (response, error) in
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
 **kvBatchOperationRequest** | [**KvBatchOperationRequest**](KvBatchOperationRequest.md) |  | 

### Return type

[**KvBatchOperation200Response**](KvBatchOperation200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kvDeleteKey**
```swift
    open class func kvDeleteKey(key: String, namespace: String? = nil, completion: @escaping (_ data: KvDeleteKey200Response?, _ error: Error?) -> Void)
```

Delete key

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let key = "key_example" // String | 
let namespace = "namespace_example" // String |  (optional)

// Delete key
KeysAPI.kvDeleteKey(key: key, namespace: namespace) { (response, error) in
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
 **key** | **String** |  | 
 **namespace** | **String** |  | [optional] 

### Return type

[**KvDeleteKey200Response**](KvDeleteKey200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kvGetKey**
```swift
    open class func kvGetKey(key: String, namespace: String? = nil, completion: @escaping (_ data: KvKeyValue?, _ error: Error?) -> Void)
```

Get key value

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let key = "key_example" // String | 
let namespace = "namespace_example" // String |  (optional)

// Get key value
KeysAPI.kvGetKey(key: key, namespace: namespace) { (response, error) in
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
 **key** | **String** |  | 
 **namespace** | **String** |  | [optional] 

### Return type

[**KvKeyValue**](KvKeyValue.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kvIncrKey**
```swift
    open class func kvIncrKey(key: String, namespace: String? = nil, kvIncrKeyRequest: KvIncrKeyRequest? = nil, completion: @escaping (_ data: AnalyticsGetSessionStats200ResponseValue?, _ error: Error?) -> Void)
```

Increment numeric key

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let key = "key_example" // String | 
let namespace = "namespace_example" // String |  (optional)
let kvIncrKeyRequest = kv_incrKey_request(by: 123) // KvIncrKeyRequest |  (optional)

// Increment numeric key
KeysAPI.kvIncrKey(key: key, namespace: namespace, kvIncrKeyRequest: kvIncrKeyRequest) { (response, error) in
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
 **key** | **String** |  | 
 **namespace** | **String** |  | [optional] 
 **kvIncrKeyRequest** | [**KvIncrKeyRequest**](KvIncrKeyRequest.md) |  | [optional] 

### Return type

[**AnalyticsGetSessionStats200ResponseValue**](AnalyticsGetSessionStats200ResponseValue.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kvScanKeys**
```swift
    open class func kvScanKeys(pattern: String? = nil, type: ModelType_kvScanKeys? = nil, cursor: String? = nil, count: Int? = nil, namespace: String? = nil, completion: @escaping (_ data: KvScanKeys200Response?, _ error: Error?) -> Void)
```

Scan keys

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let pattern = "pattern_example" // String | Glob-style pattern (e.g. user:*, session:*) (optional) (default to "*")
let type = "type_example" // String |  (optional)
let cursor = "cursor_example" // String |  (optional) (default to "0")
let count = 987 // Int |  (optional) (default to 100)
let namespace = "namespace_example" // String |  (optional)

// Scan keys
KeysAPI.kvScanKeys(pattern: pattern, type: type, cursor: cursor, count: count, namespace: namespace) { (response, error) in
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
 **pattern** | **String** | Glob-style pattern (e.g. user:*, session:*) | [optional] [default to &quot;*&quot;]
 **type** | **String** |  | [optional] 
 **cursor** | **String** |  | [optional] [default to &quot;0&quot;]
 **count** | **Int** |  | [optional] [default to 100]
 **namespace** | **String** |  | [optional] 

### Return type

[**KvScanKeys200Response**](KvScanKeys200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kvSetKey**
```swift
    open class func kvSetKey(key: String, kvSetKeyRequest: KvSetKeyRequest, namespace: String? = nil, completion: @escaping (_ data: KvKeyValue?, _ error: Error?) -> Void)
```

Set key value

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let key = "key_example" // String | 
let kvSetKeyRequest = kv_setKey_request(value: "value_example", ttl: 123, nx: false, xx: false) // KvSetKeyRequest | 
let namespace = "namespace_example" // String |  (optional)

// Set key value
KeysAPI.kvSetKey(key: key, kvSetKeyRequest: kvSetKeyRequest, namespace: namespace) { (response, error) in
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
 **key** | **String** |  | 
 **kvSetKeyRequest** | [**KvSetKeyRequest**](KvSetKeyRequest.md) |  | 
 **namespace** | **String** |  | [optional] 

### Return type

[**KvKeyValue**](KvKeyValue.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kvSetKeyTTL**
```swift
    open class func kvSetKeyTTL(key: String, kvSetKeyTTLRequest: KvSetKeyTTLRequest, namespace: String? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Set key TTL

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let key = "key_example" // String | 
let kvSetKeyTTLRequest = kv_setKeyTTL_request(ttl: 123) // KvSetKeyTTLRequest | 
let namespace = "namespace_example" // String |  (optional)

// Set key TTL
KeysAPI.kvSetKeyTTL(key: key, kvSetKeyTTLRequest: kvSetKeyTTLRequest, namespace: namespace) { (response, error) in
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
 **key** | **String** |  | 
 **kvSetKeyTTLRequest** | [**KvSetKeyTTLRequest**](KvSetKeyTTLRequest.md) |  | 
 **namespace** | **String** |  | [optional] 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchCreateKey**
```swift
    open class func searchCreateKey(searchCreateApiKey: SearchCreateApiKey, completion: @escaping (_ data: SearchKeyView?, _ error: Error?) -> Void)
```

Create an API key

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let searchCreateApiKey = search_CreateApiKey(name: "name_example", description: "description_example", uid: 123, actions: ["actions_example"], indexes: ["indexes_example"], expiresAt: Date()) // SearchCreateApiKey | 

// Create an API key
KeysAPI.searchCreateKey(searchCreateApiKey: searchCreateApiKey) { (response, error) in
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
 **searchCreateApiKey** | [**SearchCreateApiKey**](SearchCreateApiKey.md) |  | 

### Return type

[**SearchKeyView**](SearchKeyView.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchDeleteKey**
```swift
    open class func searchDeleteKey(keyOrUid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete an API key

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let keyOrUid = "keyOrUid_example" // String | 

// Delete an API key
KeysAPI.searchDeleteKey(keyOrUid: keyOrUid) { (response, error) in
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
 **keyOrUid** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchGetKey**
```swift
    open class func searchGetKey(keyOrUid: String, completion: @escaping (_ data: SearchKeyView?, _ error: Error?) -> Void)
```

Get an API key

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let keyOrUid = "keyOrUid_example" // String | 

// Get an API key
KeysAPI.searchGetKey(keyOrUid: keyOrUid) { (response, error) in
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
 **keyOrUid** | **String** |  | 

### Return type

[**SearchKeyView**](SearchKeyView.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchListKeys**
```swift
    open class func searchListKeys(offset: Int? = nil, limit: Int? = nil, completion: @escaping (_ data: SearchPaginatedKeys?, _ error: Error?) -> Void)
```

List API keys

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let offset = 987 // Int |  (optional) (default to 0)
let limit = 987 // Int |  (optional) (default to 20)

// List API keys
KeysAPI.searchListKeys(offset: offset, limit: limit) { (response, error) in
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
 **offset** | **Int** |  | [optional] [default to 0]
 **limit** | **Int** |  | [optional] [default to 20]

### Return type

[**SearchPaginatedKeys**](SearchPaginatedKeys.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchUpdateKey**
```swift
    open class func searchUpdateKey(keyOrUid: String, searchUpdateKeyRequest: SearchUpdateKeyRequest, completion: @escaping (_ data: SearchKeyView?, _ error: Error?) -> Void)
```

Update an API key

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let keyOrUid = "keyOrUid_example" // String | 
let searchUpdateKeyRequest = search_updateKey_request(name: "name_example", description: "description_example") // SearchUpdateKeyRequest | 

// Update an API key
KeysAPI.searchUpdateKey(keyOrUid: keyOrUid, searchUpdateKeyRequest: searchUpdateKeyRequest) { (response, error) in
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
 **keyOrUid** | **String** |  | 
 **searchUpdateKeyRequest** | [**SearchUpdateKeyRequest**](SearchUpdateKeyRequest.md) |  | 

### Return type

[**SearchKeyView**](SearchKeyView.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

