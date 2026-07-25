# SCIMAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**didScimCreateUser**](SCIMAPI.md#didscimcreateuser) | **POST** /v1/did/scim/v2/Users | SCIM create user
[**didScimListUsers**](SCIMAPI.md#didscimlistusers) | **GET** /v1/did/scim/v2/Users | SCIM list users


# **didScimCreateUser**
```swift
    open class func didScimCreateUser(body: AnyCodable, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

SCIM create user

Provision a user via SCIM 2.0.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let body = "TODO" // AnyCodable | 

// SCIM create user
SCIMAPI.didScimCreateUser(body: body) { (response, error) in
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
 **body** | **AnyCodable** |  | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/scim+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **didScimListUsers**
```swift
    open class func didScimListUsers(filter: String? = nil, count: Int? = nil, startIndex: Int? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

SCIM list users

SCIM 2.0 compliant user listing for external IdP provisioning.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let filter = "filter_example" // String | SCIM filter expression (optional)
let count = 987 // Int |  (optional) (default to 100)
let startIndex = 987 // Int |  (optional) (default to 1)

// SCIM list users
SCIMAPI.didScimListUsers(filter: filter, count: count, startIndex: startIndex) { (response, error) in
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
 **filter** | **String** | SCIM filter expression | [optional] 
 **count** | **Int** |  | [optional] [default to 100]
 **startIndex** | **Int** |  | [optional] [default to 1]

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/scim+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

