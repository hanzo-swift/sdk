# UserAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**chatDeleteUserDelete**](UserAPI.md#chatdeleteuserdelete) | **DELETE** /v1/chat/user/delete | Delete user account
[**chatGetUser**](UserAPI.md#chatgetuser) | **GET** /v1/chat/user | Get current user
[**chatGetUserTerms**](UserAPI.md#chatgetuserterms) | **GET** /v1/chat/user/terms | Get terms acceptance status
[**chatPostUserPlugins**](UserAPI.md#chatpostuserplugins) | **POST** /v1/chat/user/plugins | Update user plugins
[**chatPostUserTermsAccept**](UserAPI.md#chatpostusertermsaccept) | **POST** /v1/chat/user/terms/accept | Accept terms of service
[**chatPostUserVerify**](UserAPI.md#chatpostuserverify) | **POST** /v1/chat/user/verify | Verify email with token
[**chatPostUserVerifyResend**](UserAPI.md#chatpostuserverifyresend) | **POST** /v1/chat/user/verify/resend | Resend verification email
[**platformUserAll**](UserAPI.md#platformuserall) | **GET** /v1/platform/user/all | List all users (admin only)
[**platformUserCreateApiKey**](UserAPI.md#platformusercreateapikey) | **POST** /v1/platform/user/createApiKey | Create an API key
[**platformUserDeleteApiKey**](UserAPI.md#platformuserdeleteapikey) | **POST** /v1/platform/user/deleteApiKey | Delete an API key
[**platformUserGet**](UserAPI.md#platformuserget) | **GET** /v1/platform/user/get | Get current authenticated user


# **chatDeleteUserDelete**
```swift
    open class func chatDeleteUserDelete(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete user account

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Delete user account
UserAPI.chatDeleteUserDelete() { (response, error) in
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

# **chatGetUser**
```swift
    open class func chatGetUser(completion: @escaping (_ data: ChatUser?, _ error: Error?) -> Void)
```

Get current user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Get current user
UserAPI.chatGetUser() { (response, error) in
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

[**ChatUser**](ChatUser.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatGetUserTerms**
```swift
    open class func chatGetUserTerms(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Get terms acceptance status

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Get terms acceptance status
UserAPI.chatGetUserTerms() { (response, error) in
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

# **chatPostUserPlugins**
```swift
    open class func chatPostUserPlugins(chatPostUserPluginsRequest: ChatPostUserPluginsRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Update user plugins

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let chatPostUserPluginsRequest = chat_postUserPlugins_request(pluginKey: "pluginKey_example", action: "action_example", auth: 123) // ChatPostUserPluginsRequest | 

// Update user plugins
UserAPI.chatPostUserPlugins(chatPostUserPluginsRequest: chatPostUserPluginsRequest) { (response, error) in
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
 **chatPostUserPluginsRequest** | [**ChatPostUserPluginsRequest**](ChatPostUserPluginsRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPostUserTermsAccept**
```swift
    open class func chatPostUserTermsAccept(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Accept terms of service

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Accept terms of service
UserAPI.chatPostUserTermsAccept() { (response, error) in
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

# **chatPostUserVerify**
```swift
    open class func chatPostUserVerify(chatPostUserVerifyRequest: ChatPostUserVerifyRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Verify email with token

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let chatPostUserVerifyRequest = chat_postUserVerify_request(token: "token_example", email: "email_example") // ChatPostUserVerifyRequest | 

// Verify email with token
UserAPI.chatPostUserVerify(chatPostUserVerifyRequest: chatPostUserVerifyRequest) { (response, error) in
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
 **chatPostUserVerifyRequest** | [**ChatPostUserVerifyRequest**](ChatPostUserVerifyRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPostUserVerifyResend**
```swift
    open class func chatPostUserVerifyResend(chatPostUserVerifyResendRequest: ChatPostUserVerifyResendRequest? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Resend verification email

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let chatPostUserVerifyResendRequest = chat_postUserVerifyResend_request(email: "email_example") // ChatPostUserVerifyResendRequest |  (optional)

// Resend verification email
UserAPI.chatPostUserVerifyResend(chatPostUserVerifyResendRequest: chatPostUserVerifyResendRequest) { (response, error) in
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
 **chatPostUserVerifyResendRequest** | [**ChatPostUserVerifyResendRequest**](ChatPostUserVerifyResendRequest.md) |  | [optional] 

### Return type

**AnyCodable**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformUserAll**
```swift
    open class func platformUserAll(completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

List all users (admin only)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List all users (admin only)
UserAPI.platformUserAll() { (response, error) in
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

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformUserCreateApiKey**
```swift
    open class func platformUserCreateApiKey(platformUserCreateApiKeyRequest: PlatformUserCreateApiKeyRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Create an API key

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformUserCreateApiKeyRequest = platform_user_createApiKey_request(json: platform_user_createApiKey_request_json(name: "name_example", _prefix: "_prefix_example", expiresIn: 123, rateLimitEnabled: false, rateLimitTimeWindow: 123, rateLimitMax: 123)) // PlatformUserCreateApiKeyRequest | 

// Create an API key
UserAPI.platformUserCreateApiKey(platformUserCreateApiKeyRequest: platformUserCreateApiKeyRequest) { (response, error) in
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
 **platformUserCreateApiKeyRequest** | [**PlatformUserCreateApiKeyRequest**](PlatformUserCreateApiKeyRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformUserDeleteApiKey**
```swift
    open class func platformUserDeleteApiKey(platformUserDeleteApiKeyRequest: PlatformUserDeleteApiKeyRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Delete an API key

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformUserDeleteApiKeyRequest = platform_user_deleteApiKey_request(json: platform_user_deleteApiKey_request_json(apiKeyId: "apiKeyId_example")) // PlatformUserDeleteApiKeyRequest | 

// Delete an API key
UserAPI.platformUserDeleteApiKey(platformUserDeleteApiKeyRequest: platformUserDeleteApiKeyRequest) { (response, error) in
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
 **platformUserDeleteApiKeyRequest** | [**PlatformUserDeleteApiKeyRequest**](PlatformUserDeleteApiKeyRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformUserGet**
```swift
    open class func platformUserGet(completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Get current authenticated user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Get current authenticated user
UserAPI.platformUserGet() { (response, error) in
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

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

