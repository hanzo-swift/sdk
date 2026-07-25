# AdminAuthAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**chatGetAdminOauthOpenid**](AdminAuthAPI.md#chatgetadminoauthopenid) | **GET** /v1/chat/admin/oauth/openid | Initiate admin OpenID login
[**chatGetAdminOauthOpenidCallback**](AdminAuthAPI.md#chatgetadminoauthopenidcallback) | **GET** /v1/chat/admin/oauth/openid/callback | Admin OpenID callback
[**chatGetAdminOauthOpenidCheck**](AdminAuthAPI.md#chatgetadminoauthopenidcheck) | **GET** /v1/chat/admin/oauth/openid/check | Check if OpenID is configured for admin
[**chatGetAdminVerify**](AdminAuthAPI.md#chatgetadminverify) | **GET** /v1/chat/admin/verify | Verify admin session
[**chatPostAdminLoginLocal**](AdminAuthAPI.md#chatpostadminloginlocal) | **POST** /v1/chat/admin/login/local | Admin local login
[**chatPostAdminOauthExchange**](AdminAuthAPI.md#chatpostadminoauthexchange) | **POST** /v1/chat/admin/oauth/exchange | Exchange OAuth code for admin tokens


# **chatGetAdminOauthOpenid**
```swift
    open class func chatGetAdminOauthOpenid(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Initiate admin OpenID login

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Initiate admin OpenID login
AdminAuthAPI.chatGetAdminOauthOpenid() { (response, error) in
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

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatGetAdminOauthOpenidCallback**
```swift
    open class func chatGetAdminOauthOpenidCallback(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Admin OpenID callback

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Admin OpenID callback
AdminAuthAPI.chatGetAdminOauthOpenidCallback() { (response, error) in
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

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatGetAdminOauthOpenidCheck**
```swift
    open class func chatGetAdminOauthOpenidCheck(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Check if OpenID is configured for admin

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Check if OpenID is configured for admin
AdminAuthAPI.chatGetAdminOauthOpenidCheck() { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatGetAdminVerify**
```swift
    open class func chatGetAdminVerify(completion: @escaping (_ data: ChatGetAdminVerify200Response?, _ error: Error?) -> Void)
```

Verify admin session

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Verify admin session
AdminAuthAPI.chatGetAdminVerify() { (response, error) in
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

[**ChatGetAdminVerify200Response**](ChatGetAdminVerify200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPostAdminLoginLocal**
```swift
    open class func chatPostAdminLoginLocal(chatPostAdminLoginLocalRequest: ChatPostAdminLoginLocalRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Admin local login

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let chatPostAdminLoginLocalRequest = chat_postAdminLoginLocal_request(email: "email_example", password: "password_example") // ChatPostAdminLoginLocalRequest | 

// Admin local login
AdminAuthAPI.chatPostAdminLoginLocal(chatPostAdminLoginLocalRequest: chatPostAdminLoginLocalRequest) { (response, error) in
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
 **chatPostAdminLoginLocalRequest** | [**ChatPostAdminLoginLocalRequest**](ChatPostAdminLoginLocalRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPostAdminOauthExchange**
```swift
    open class func chatPostAdminOauthExchange(chatPostAdminOauthExchangeRequest: ChatPostAdminOauthExchangeRequest, completion: @escaping (_ data: ChatPostAdminOauthExchange200Response?, _ error: Error?) -> Void)
```

Exchange OAuth code for admin tokens

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let chatPostAdminOauthExchangeRequest = chat_postAdminOauthExchange_request(code: "code_example") // ChatPostAdminOauthExchangeRequest | 

// Exchange OAuth code for admin tokens
AdminAuthAPI.chatPostAdminOauthExchange(chatPostAdminOauthExchangeRequest: chatPostAdminOauthExchangeRequest) { (response, error) in
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
 **chatPostAdminOauthExchangeRequest** | [**ChatPostAdminOauthExchangeRequest**](ChatPostAdminOauthExchangeRequest.md) |  | 

### Return type

[**ChatPostAdminOauthExchange200Response**](ChatPostAdminOauthExchange200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

