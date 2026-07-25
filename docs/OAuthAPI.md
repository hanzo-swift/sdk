# OAuthAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**chatGetOauthApple**](OAuthAPI.md#chatgetoauthapple) | **GET** /oauth/apple | Initiate Apple OAuth
[**chatGetOauthDiscord**](OAuthAPI.md#chatgetoauthdiscord) | **GET** /oauth/discord | Initiate Discord OAuth
[**chatGetOauthDiscordCallback**](OAuthAPI.md#chatgetoauthdiscordcallback) | **GET** /oauth/discord/callback | Discord OAuth callback
[**chatGetOauthError**](OAuthAPI.md#chatgetoautherror) | **GET** /oauth/error | OAuth error handler
[**chatGetOauthFacebook**](OAuthAPI.md#chatgetoauthfacebook) | **GET** /oauth/facebook | Initiate Facebook OAuth
[**chatGetOauthFacebookCallback**](OAuthAPI.md#chatgetoauthfacebookcallback) | **GET** /oauth/facebook/callback | Facebook OAuth callback
[**chatGetOauthGithub**](OAuthAPI.md#chatgetoauthgithub) | **GET** /oauth/github | Initiate GitHub OAuth
[**chatGetOauthGithubCallback**](OAuthAPI.md#chatgetoauthgithubcallback) | **GET** /oauth/github/callback | GitHub OAuth callback
[**chatGetOauthGoogle**](OAuthAPI.md#chatgetoauthgoogle) | **GET** /oauth/google | Initiate Google OAuth
[**chatGetOauthGoogleCallback**](OAuthAPI.md#chatgetoauthgooglecallback) | **GET** /oauth/google/callback | Google OAuth callback
[**chatGetOauthOpenid**](OAuthAPI.md#chatgetoauthopenid) | **GET** /oauth/openid | Initiate OpenID Connect login
[**chatGetOauthOpenidCallback**](OAuthAPI.md#chatgetoauthopenidcallback) | **GET** /oauth/openid/callback | OpenID Connect callback
[**chatGetOauthSaml**](OAuthAPI.md#chatgetoauthsaml) | **GET** /oauth/saml | Initiate SAML login
[**chatPostOauthAppleCallback**](OAuthAPI.md#chatpostoauthapplecallback) | **POST** /oauth/apple/callback | Apple OAuth callback
[**chatPostOauthSamlCallback**](OAuthAPI.md#chatpostoauthsamlcallback) | **POST** /oauth/saml/callback | SAML callback
[**integrationsConnectProvider**](OAuthAPI.md#integrationsconnectprovider) | **POST** /v1/integrations/{provider}/connect | Begin an OAuth flow (returns the provider authorize URL)
[**integrationsDisconnectProvider**](OAuthAPI.md#integrationsdisconnectprovider) | **POST** /v1/integrations/{provider}/disconnect | Revoke and forget an org&#39;s connection (idempotent)
[**integrationsProviderCallback**](OAuthAPI.md#integrationsprovidercallback) | **GET** /v1/integrations/{provider}/callback | OAuth return — seal tokens and redirect to console


# **chatGetOauthApple**
```swift
    open class func chatGetOauthApple(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Initiate Apple OAuth

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Initiate Apple OAuth
OAuthAPI.chatGetOauthApple() { (response, error) in
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

# **chatGetOauthDiscord**
```swift
    open class func chatGetOauthDiscord(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Initiate Discord OAuth

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Initiate Discord OAuth
OAuthAPI.chatGetOauthDiscord() { (response, error) in
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

# **chatGetOauthDiscordCallback**
```swift
    open class func chatGetOauthDiscordCallback(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Discord OAuth callback

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Discord OAuth callback
OAuthAPI.chatGetOauthDiscordCallback() { (response, error) in
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

# **chatGetOauthError**
```swift
    open class func chatGetOauthError(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

OAuth error handler

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// OAuth error handler
OAuthAPI.chatGetOauthError() { (response, error) in
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

# **chatGetOauthFacebook**
```swift
    open class func chatGetOauthFacebook(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Initiate Facebook OAuth

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Initiate Facebook OAuth
OAuthAPI.chatGetOauthFacebook() { (response, error) in
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

# **chatGetOauthFacebookCallback**
```swift
    open class func chatGetOauthFacebookCallback(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Facebook OAuth callback

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Facebook OAuth callback
OAuthAPI.chatGetOauthFacebookCallback() { (response, error) in
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

# **chatGetOauthGithub**
```swift
    open class func chatGetOauthGithub(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Initiate GitHub OAuth

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Initiate GitHub OAuth
OAuthAPI.chatGetOauthGithub() { (response, error) in
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

# **chatGetOauthGithubCallback**
```swift
    open class func chatGetOauthGithubCallback(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

GitHub OAuth callback

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// GitHub OAuth callback
OAuthAPI.chatGetOauthGithubCallback() { (response, error) in
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

# **chatGetOauthGoogle**
```swift
    open class func chatGetOauthGoogle(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Initiate Google OAuth

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Initiate Google OAuth
OAuthAPI.chatGetOauthGoogle() { (response, error) in
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

# **chatGetOauthGoogleCallback**
```swift
    open class func chatGetOauthGoogleCallback(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Google OAuth callback

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Google OAuth callback
OAuthAPI.chatGetOauthGoogleCallback() { (response, error) in
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

# **chatGetOauthOpenid**
```swift
    open class func chatGetOauthOpenid(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Initiate OpenID Connect login

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Initiate OpenID Connect login
OAuthAPI.chatGetOauthOpenid() { (response, error) in
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

# **chatGetOauthOpenidCallback**
```swift
    open class func chatGetOauthOpenidCallback(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

OpenID Connect callback

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// OpenID Connect callback
OAuthAPI.chatGetOauthOpenidCallback() { (response, error) in
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

# **chatGetOauthSaml**
```swift
    open class func chatGetOauthSaml(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Initiate SAML login

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Initiate SAML login
OAuthAPI.chatGetOauthSaml() { (response, error) in
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

# **chatPostOauthAppleCallback**
```swift
    open class func chatPostOauthAppleCallback(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Apple OAuth callback

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Apple OAuth callback
OAuthAPI.chatPostOauthAppleCallback() { (response, error) in
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

# **chatPostOauthSamlCallback**
```swift
    open class func chatPostOauthSamlCallback(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

SAML callback

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// SAML callback
OAuthAPI.chatPostOauthSamlCallback() { (response, error) in
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

# **integrationsConnectProvider**
```swift
    open class func integrationsConnectProvider(provider: String, completion: @escaping (_ data: IntegrationsConnectProvider200Response?, _ error: Error?) -> Void)
```

Begin an OAuth flow (returns the provider authorize URL)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let provider = "provider_example" // String | 

// Begin an OAuth flow (returns the provider authorize URL)
OAuthAPI.integrationsConnectProvider(provider: provider) { (response, error) in
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

[**IntegrationsConnectProvider200Response**](IntegrationsConnectProvider200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **integrationsDisconnectProvider**
```swift
    open class func integrationsDisconnectProvider(provider: String, completion: @escaping (_ data: IntegrationsDisconnectProvider200Response?, _ error: Error?) -> Void)
```

Revoke and forget an org's connection (idempotent)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let provider = "provider_example" // String | 

// Revoke and forget an org's connection (idempotent)
OAuthAPI.integrationsDisconnectProvider(provider: provider) { (response, error) in
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

[**IntegrationsDisconnectProvider200Response**](IntegrationsDisconnectProvider200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **integrationsProviderCallback**
```swift
    open class func integrationsProviderCallback(state: String, provider: String, code: String? = nil, error: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

OAuth return — seal tokens and redirect to console

Public, state-authed. The org comes only from the signed, single-use state. Always 302s back to the console (success or labeled failure).

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let state = "state_example" // String | 
let provider = "provider_example" // String | 
let code = "code_example" // String |  (optional)
let error = "error_example" // String |  (optional)

// OAuth return — seal tokens and redirect to console
OAuthAPI.integrationsProviderCallback(state: state, provider: provider, code: code, error: error) { (response, error) in
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
 **state** | **String** |  | 
 **provider** | **String** |  | 
 **code** | **String** |  | [optional] 
 **error** | **String** |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

