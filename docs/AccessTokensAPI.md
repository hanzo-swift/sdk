# AccessTokensAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**commerceCreateAccessToken**](AccessTokensAPI.md#commercecreateaccesstoken) | **POST** /v1/commerce/access/{mode}/{id} | Create or delete access token
[**commerceDeleteAccessToken**](AccessTokensAPI.md#commercedeleteaccesstoken) | **DELETE** /v1/commerce/access/{mode}/{id} | Delete access token
[**commerceGetAccessToken**](AccessTokensAPI.md#commercegetaccesstoken) | **GET** /v1/commerce/access/{mode}/{id} | Get access token


# **commerceCreateAccessToken**
```swift
    open class func commerceCreateAccessToken(mode: Mode_commerceCreateAccessToken, id: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Create or delete access token

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let mode = "mode_example" // String | 
let id = "id_example" // String | 

// Create or delete access token
AccessTokensAPI.commerceCreateAccessToken(mode: mode, id: id) { (response, error) in
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
 **mode** | **String** |  | 
 **id** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceDeleteAccessToken**
```swift
    open class func commerceDeleteAccessToken(mode: Mode_commerceDeleteAccessToken, id: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete access token

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let mode = "mode_example" // String | 
let id = "id_example" // String | 

// Delete access token
AccessTokensAPI.commerceDeleteAccessToken(mode: mode, id: id) { (response, error) in
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
 **mode** | **String** |  | 
 **id** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceGetAccessToken**
```swift
    open class func commerceGetAccessToken(mode: Mode_commerceGetAccessToken, id: String, email: String? = nil, password: String? = nil, completion: @escaping (_ data: CommerceAccessToken?, _ error: Error?) -> Void)
```

Get access token

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let mode = "mode_example" // String | 
let id = "id_example" // String | 
let email = "email_example" // String |  (optional)
let password = "password_example" // String |  (optional)

// Get access token
AccessTokensAPI.commerceGetAccessToken(mode: mode, id: id, email: email, password: password) { (response, error) in
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
 **mode** | **String** |  | 
 **id** | **String** |  | 
 **email** | **String** |  | [optional] 
 **password** | **String** |  | [optional] 

### Return type

[**CommerceAccessToken**](CommerceAccessToken.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

