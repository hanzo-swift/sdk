# AccountsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**mqGetAccount**](AccountsAPI.md#mqgetaccount) | **GET** /v1/mq/accounts/{id} | Get account info
[**mqListAccountConnections**](AccountsAPI.md#mqlistaccountconnections) | **GET** /v1/mq/accounts/{id}/connections | List account connections
[**mqListAccounts**](AccountsAPI.md#mqlistaccounts) | **GET** /v1/mq/accounts | List accounts


# **mqGetAccount**
```swift
    open class func mqGetAccount(id: String, completion: @escaping (_ data: MqAccount?, _ error: Error?) -> Void)
```

Get account info

Returns account details including connection count, subscription count, data throughput, and slow consumer metrics. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | Account ID (maps to IAM org_id).

// Get account info
AccountsAPI.mqGetAccount(id: id) { (response, error) in
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
 **id** | **String** | Account ID (maps to IAM org_id). | 

### Return type

[**MqAccount**](MqAccount.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mqListAccountConnections**
```swift
    open class func mqListAccountConnections(id: String, limit: Int? = nil, offset: Int? = nil, completion: @escaping (_ data: MqListAccountConnections200Response?, _ error: Error?) -> Void)
```

List account connections

Returns all active connections for the account.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | Account ID (maps to IAM org_id).
let limit = 987 // Int | Maximum number of items to return. (optional) (default to 100)
let offset = 987 // Int | Number of items to skip. (optional) (default to 0)

// List account connections
AccountsAPI.mqListAccountConnections(id: id, limit: limit, offset: offset) { (response, error) in
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
 **id** | **String** | Account ID (maps to IAM org_id). | 
 **limit** | **Int** | Maximum number of items to return. | [optional] [default to 100]
 **offset** | **Int** | Number of items to skip. | [optional] [default to 0]

### Return type

[**MqListAccountConnections200Response**](MqListAccountConnections200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mqListAccounts**
```swift
    open class func mqListAccounts(limit: Int? = nil, offset: Int? = nil, completion: @escaping (_ data: MqListAccounts200Response?, _ error: Error?) -> Void)
```

List accounts

Returns all MQ accounts visible to the authenticated user. Each account maps to a Hanzo IAM organization. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let limit = 987 // Int | Maximum number of items to return. (optional) (default to 100)
let offset = 987 // Int | Number of items to skip. (optional) (default to 0)

// List accounts
AccountsAPI.mqListAccounts(limit: limit, offset: offset) { (response, error) in
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

[**MqListAccounts200Response**](MqListAccounts200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

