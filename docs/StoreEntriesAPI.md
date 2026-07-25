# StoreEntriesAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**autoDeleteStoreEntry**](StoreEntriesAPI.md#autodeletestoreentry) | **DELETE** /v1/auto/store-entries/{key} | Delete a store entry
[**autoGetStoreEntry**](StoreEntriesAPI.md#autogetstoreentry) | **GET** /v1/auto/store-entries/{key} | Get a store entry by key
[**autoListStoreEntries**](StoreEntriesAPI.md#autoliststoreentries) | **GET** /v1/auto/store-entries | List store entries
[**autoUpsertStoreEntry**](StoreEntriesAPI.md#autoupsertstoreentry) | **POST** /v1/auto/store-entries | Create or update a store entry
[**flowDeleteStoreEntry**](StoreEntriesAPI.md#flowdeletestoreentry) | **DELETE** /v1/flow/store-entries/{key} | Delete a store entry
[**flowGetStoreEntry**](StoreEntriesAPI.md#flowgetstoreentry) | **GET** /v1/flow/store-entries/{key} | Get a store entry by key
[**flowListStoreEntries**](StoreEntriesAPI.md#flowliststoreentries) | **GET** /v1/flow/store-entries | List store entries
[**flowUpsertStoreEntry**](StoreEntriesAPI.md#flowupsertstoreentry) | **POST** /v1/flow/store-entries | Create or update a store entry


# **autoDeleteStoreEntry**
```swift
    open class func autoDeleteStoreEntry(key: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a store entry

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let key = "key_example" // String | 

// Delete a store entry
StoreEntriesAPI.autoDeleteStoreEntry(key: key) { (response, error) in
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

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **autoGetStoreEntry**
```swift
    open class func autoGetStoreEntry(key: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Get a store entry by key

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let key = "key_example" // String | 

// Get a store entry by key
StoreEntriesAPI.autoGetStoreEntry(key: key) { (response, error) in
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

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **autoListStoreEntries**
```swift
    open class func autoListStoreEntries(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

List store entries

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List store entries
StoreEntriesAPI.autoListStoreEntries() { (response, error) in
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

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **autoUpsertStoreEntry**
```swift
    open class func autoUpsertStoreEntry(autoUpsertStoreEntryRequest: AutoUpsertStoreEntryRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Create or update a store entry

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let autoUpsertStoreEntryRequest = auto_upsertStoreEntry_request(key: "key_example", value: 123) // AutoUpsertStoreEntryRequest | 

// Create or update a store entry
StoreEntriesAPI.autoUpsertStoreEntry(autoUpsertStoreEntryRequest: autoUpsertStoreEntryRequest) { (response, error) in
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
 **autoUpsertStoreEntryRequest** | [**AutoUpsertStoreEntryRequest**](AutoUpsertStoreEntryRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowDeleteStoreEntry**
```swift
    open class func flowDeleteStoreEntry(key: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a store entry

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let key = "key_example" // String | 

// Delete a store entry
StoreEntriesAPI.flowDeleteStoreEntry(key: key) { (response, error) in
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

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowGetStoreEntry**
```swift
    open class func flowGetStoreEntry(key: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Get a store entry by key

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let key = "key_example" // String | 

// Get a store entry by key
StoreEntriesAPI.flowGetStoreEntry(key: key) { (response, error) in
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

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowListStoreEntries**
```swift
    open class func flowListStoreEntries(cursor: String? = nil, limit: Int? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

List store entries

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cursor = "cursor_example" // String |  (optional)
let limit = 987 // Int |  (optional)

// List store entries
StoreEntriesAPI.flowListStoreEntries(cursor: cursor, limit: limit) { (response, error) in
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
 **cursor** | **String** |  | [optional] 
 **limit** | **Int** |  | [optional] 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowUpsertStoreEntry**
```swift
    open class func flowUpsertStoreEntry(autoUpsertStoreEntryRequest: AutoUpsertStoreEntryRequest, completion: @escaping (_ data: FlowStoreEntry?, _ error: Error?) -> Void)
```

Create or update a store entry

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let autoUpsertStoreEntryRequest = auto_upsertStoreEntry_request(key: "key_example", value: 123) // AutoUpsertStoreEntryRequest | 

// Create or update a store entry
StoreEntriesAPI.flowUpsertStoreEntry(autoUpsertStoreEntryRequest: autoUpsertStoreEntryRequest) { (response, error) in
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
 **autoUpsertStoreEntryRequest** | [**AutoUpsertStoreEntryRequest**](AutoUpsertStoreEntryRequest.md) |  | 

### Return type

[**FlowStoreEntry**](FlowStoreEntry.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

