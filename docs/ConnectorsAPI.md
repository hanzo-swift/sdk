# ConnectorsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**kbConnectCallback**](ConnectorsAPI.md#kbconnectcallback) | **GET** /v1/kb/connectors/{provider}/callback | OAuth callback (provider redirect — org recovered from signed state)
[**kbConnectStart**](ConnectorsAPI.md#kbconnectstart) | **GET** /v1/kb/connectors/{provider}/connect | Begin an OAuth connection (returns the provider authorize URL)
[**kbDisconnectConnector**](ConnectorsAPI.md#kbdisconnectconnector) | **DELETE** /v1/kb/connectors/{provider} | Disconnect a connector (tombstone token, purge its vector points)
[**kbListCatalog**](ConnectorsAPI.md#kblistcatalog) | **GET** /v1/kb/connectors/catalog | List every connectable source (native + long-tail pieces)
[**kbListConnectors**](ConnectorsAPI.md#kblistconnectors) | **GET** /v1/kb/connectors | List this org&#39;s connectors and connection state
[**kbSyncConnector**](ConnectorsAPI.md#kbsyncconnector) | **POST** /v1/kb/connectors/{provider}/sync | Sync the provider&#39;s documents into this org&#39;s knowledge store


# **kbConnectCallback**
```swift
    open class func kbConnectCallback(provider: Provider_kbConnectCallback, code: String? = nil, state: String? = nil, error: String? = nil, completion: @escaping (_ data: KbConnectCallback200Response?, _ error: Error?) -> Void)
```

OAuth callback (provider redirect — org recovered from signed state)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let provider = "provider_example" // String | 
let code = "code_example" // String |  (optional)
let state = "state_example" // String |  (optional)
let error = "error_example" // String |  (optional)

// OAuth callback (provider redirect — org recovered from signed state)
ConnectorsAPI.kbConnectCallback(provider: provider, code: code, state: state, error: error) { (response, error) in
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
 **provider** | **String** |  | 
 **code** | **String** |  | [optional] 
 **state** | **String** |  | [optional] 
 **error** | **String** |  | [optional] 

### Return type

[**KbConnectCallback200Response**](KbConnectCallback200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kbConnectStart**
```swift
    open class func kbConnectStart(provider: Provider_kbConnectStart, completion: @escaping (_ data: KbConnectStart200Response?, _ error: Error?) -> Void)
```

Begin an OAuth connection (returns the provider authorize URL)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let provider = "provider_example" // String | 

// Begin an OAuth connection (returns the provider authorize URL)
ConnectorsAPI.kbConnectStart(provider: provider) { (response, error) in
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
 **provider** | **String** |  | 

### Return type

[**KbConnectStart200Response**](KbConnectStart200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kbDisconnectConnector**
```swift
    open class func kbDisconnectConnector(provider: Provider_kbDisconnectConnector, completion: @escaping (_ data: KbDisconnectConnector200Response?, _ error: Error?) -> Void)
```

Disconnect a connector (tombstone token, purge its vector points)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let provider = "provider_example" // String | 

// Disconnect a connector (tombstone token, purge its vector points)
ConnectorsAPI.kbDisconnectConnector(provider: provider) { (response, error) in
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
 **provider** | **String** |  | 

### Return type

[**KbDisconnectConnector200Response**](KbDisconnectConnector200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kbListCatalog**
```swift
    open class func kbListCatalog(completion: @escaping (_ data: KbListCatalog200Response?, _ error: Error?) -> Void)
```

List every connectable source (native + long-tail pieces)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List every connectable source (native + long-tail pieces)
ConnectorsAPI.kbListCatalog() { (response, error) in
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

[**KbListCatalog200Response**](KbListCatalog200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kbListConnectors**
```swift
    open class func kbListConnectors(completion: @escaping (_ data: KbListConnectors200Response?, _ error: Error?) -> Void)
```

List this org's connectors and connection state

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List this org's connectors and connection state
ConnectorsAPI.kbListConnectors() { (response, error) in
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

[**KbListConnectors200Response**](KbListConnectors200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kbSyncConnector**
```swift
    open class func kbSyncConnector(provider: Provider_kbSyncConnector, completion: @escaping (_ data: KbSyncConnector200Response?, _ error: Error?) -> Void)
```

Sync the provider's documents into this org's knowledge store

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let provider = "provider_example" // String | 

// Sync the provider's documents into this org's knowledge store
ConnectorsAPI.kbSyncConnector(provider: provider) { (response, error) in
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
 **provider** | **String** |  | 

### Return type

[**KbSyncConnector200Response**](KbSyncConnector200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

