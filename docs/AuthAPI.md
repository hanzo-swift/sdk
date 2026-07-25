# AuthAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**analyticsGetTelemetryScript**](AuthAPI.md#analyticsgettelemetryscript) | **GET** /v1/analytics/scripts/telemetry | Get telemetry pixel script
[**analyticsHeartbeat**](AuthAPI.md#analyticsheartbeat) | **GET** /v1/analytics/heartbeat | Health check
[**analyticsLogin**](AuthAPI.md#analyticslogin) | **POST** /v1/analytics/auth/login | Log in with username and password
[**analyticsLogout**](AuthAPI.md#analyticslogout) | **POST** /v1/analytics/auth/logout | Log out and invalidate token
[**analyticsSsoAuth**](AuthAPI.md#analyticsssoauth) | **POST** /v1/analytics/auth/sso | Exchange SSO credentials for a session token
[**analyticsVerifyAuth**](AuthAPI.md#analyticsverifyauth) | **POST** /v1/analytics/auth/verify | Verify current auth token
[**botAuthCallback**](AuthAPI.md#botauthcallback) | **GET** /v1/bot/auth/callback | OAuth callback - exchange code for session
[**botAuthLogin**](AuthAPI.md#botauthlogin) | **GET** /v1/bot/auth/login | Initiate OAuth login via Hanzo IAM
[**botAuthLogout**](AuthAPI.md#botauthlogout) | **POST** /v1/bot/auth/logout | Invalidate current session
[**botAuthMe**](AuthAPI.md#botauthme) | **GET** /v1/bot/auth/me | Get current authenticated user
[**botWhoami**](AuthAPI.md#botwhoami) | **GET** /v1/bot/whoami | CLI alias for /v1/bot/auth/me
[**chatGetAuth2faEnable**](AuthAPI.md#chatgetauth2faenable) | **GET** /v1/chat/auth/2fa/enable | Enable 2FA
[**chatGetAuthGraphToken**](AuthAPI.md#chatgetauthgraphtoken) | **GET** /v1/chat/auth/graph-token | Get Microsoft Graph token
[**chatPostAuth2faBackupRegenerate**](AuthAPI.md#chatpostauth2fabackupregenerate) | **POST** /v1/chat/auth/2fa/backup/regenerate | Regenerate 2FA backup codes
[**chatPostAuth2faConfirm**](AuthAPI.md#chatpostauth2faconfirm) | **POST** /v1/chat/auth/2fa/confirm | Confirm 2FA activation
[**chatPostAuth2faDisable**](AuthAPI.md#chatpostauth2fadisable) | **POST** /v1/chat/auth/2fa/disable | Disable 2FA
[**chatPostAuth2faVerify**](AuthAPI.md#chatpostauth2faverify) | **POST** /v1/chat/auth/2fa/verify | Verify 2FA setup
[**chatPostAuth2faVerifyTemp**](AuthAPI.md#chatpostauth2faverifytemp) | **POST** /v1/chat/auth/2fa/verify-temp | Verify 2FA with temporary token
[**chatPostAuthLogin**](AuthAPI.md#chatpostauthlogin) | **POST** /v1/chat/auth/login | Login
[**chatPostAuthLogout**](AuthAPI.md#chatpostauthlogout) | **POST** /v1/chat/auth/logout | Logout
[**chatPostAuthRefresh**](AuthAPI.md#chatpostauthrefresh) | **POST** /v1/chat/auth/refresh | Refresh token
[**chatPostAuthRegister**](AuthAPI.md#chatpostauthregister) | **POST** /v1/chat/auth/register | Register a new user
[**chatPostAuthRequestpasswordreset**](AuthAPI.md#chatpostauthrequestpasswordreset) | **POST** /v1/chat/auth/requestPasswordReset | Request password reset email
[**chatPostAuthResetpassword**](AuthAPI.md#chatpostauthresetpassword) | **POST** /v1/chat/auth/resetPassword | Reset password with token
[**commerceAuthenticate**](AuthAPI.md#commerceauthenticate) | **POST** /v1/commerce/auth | Authenticate user (OAuth2)
[**kmsLogin1**](AuthAPI.md#kmslogin1) | **POST** /v1/kms/auth/login1 | Login step 1 - SRP init
[**kmsRenewAccessToken**](AuthAPI.md#kmsrenewaccesstoken) | **POST** /v1/kms/auth/token/renew | Renew access token
[**paasGetCurrentUser**](AuthAPI.md#paasgetcurrentuser) | **GET** /v1/paas/auth/me | Get current user
[**paasLogin**](AuthAPI.md#paaslogin) | **POST** /v1/paas/auth/login | Login via IAM


# **analyticsGetTelemetryScript**
```swift
    open class func analyticsGetTelemetryScript(completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Get telemetry pixel script

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Get telemetry pixel script
AuthAPI.analyticsGetTelemetryScript() { (response, error) in
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

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/javascript

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsHeartbeat**
```swift
    open class func analyticsHeartbeat(completion: @escaping (_ data: AnalyticsHeartbeat200Response?, _ error: Error?) -> Void)
```

Health check

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Health check
AuthAPI.analyticsHeartbeat() { (response, error) in
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

[**AnalyticsHeartbeat200Response**](AnalyticsHeartbeat200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsLogin**
```swift
    open class func analyticsLogin(analyticsLoginRequest: AnalyticsLoginRequest, completion: @escaping (_ data: AnalyticsLogin200Response?, _ error: Error?) -> Void)
```

Log in with username and password

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let analyticsLoginRequest = analytics_login_request(username: "username_example", password: "password_example") // AnalyticsLoginRequest | 

// Log in with username and password
AuthAPI.analyticsLogin(analyticsLoginRequest: analyticsLoginRequest) { (response, error) in
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
 **analyticsLoginRequest** | [**AnalyticsLoginRequest**](AnalyticsLoginRequest.md) |  | 

### Return type

[**AnalyticsLogin200Response**](AnalyticsLogin200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsLogout**
```swift
    open class func analyticsLogout(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Log out and invalidate token

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Log out and invalidate token
AuthAPI.analyticsLogout() { (response, error) in
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

# **analyticsSsoAuth**
```swift
    open class func analyticsSsoAuth(completion: @escaping (_ data: AnalyticsSsoAuth200Response?, _ error: Error?) -> Void)
```

Exchange SSO credentials for a session token

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Exchange SSO credentials for a session token
AuthAPI.analyticsSsoAuth() { (response, error) in
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

[**AnalyticsSsoAuth200Response**](AnalyticsSsoAuth200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsVerifyAuth**
```swift
    open class func analyticsVerifyAuth(completion: @escaping (_ data: AnalyticsUser?, _ error: Error?) -> Void)
```

Verify current auth token

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Verify current auth token
AuthAPI.analyticsVerifyAuth() { (response, error) in
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

[**AnalyticsUser**](AnalyticsUser.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **botAuthCallback**
```swift
    open class func botAuthCallback(code: String, state: String? = nil, error: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

OAuth callback - exchange code for session

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let code = "code_example" // String | Authorization code from IAM
let state = "state_example" // String |  (optional)
let error = "error_example" // String |  (optional)

// OAuth callback - exchange code for session
AuthAPI.botAuthCallback(code: code, state: state, error: error) { (response, error) in
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
 **code** | **String** | Authorization code from IAM | 
 **state** | **String** |  | [optional] 
 **error** | **String** |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **botAuthLogin**
```swift
    open class func botAuthLogin(redirectUri: String? = nil, state: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Initiate OAuth login via Hanzo IAM

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let redirectUri = "redirectUri_example" // String | Override callback URL (optional)
let state = "state_example" // String | Opaque state for CSRF protection (optional)

// Initiate OAuth login via Hanzo IAM
AuthAPI.botAuthLogin(redirectUri: redirectUri, state: state) { (response, error) in
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
 **redirectUri** | **String** | Override callback URL | [optional] 
 **state** | **String** | Opaque state for CSRF protection | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **botAuthLogout**
```swift
    open class func botAuthLogout(completion: @escaping (_ data: AnalyticsHeartbeat200Response?, _ error: Error?) -> Void)
```

Invalidate current session

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Invalidate current session
AuthAPI.botAuthLogout() { (response, error) in
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

[**AnalyticsHeartbeat200Response**](AnalyticsHeartbeat200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **botAuthMe**
```swift
    open class func botAuthMe(completion: @escaping (_ data: BotUser?, _ error: Error?) -> Void)
```

Get current authenticated user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Get current authenticated user
AuthAPI.botAuthMe() { (response, error) in
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

[**BotUser**](BotUser.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **botWhoami**
```swift
    open class func botWhoami(completion: @escaping (_ data: BotUser?, _ error: Error?) -> Void)
```

CLI alias for /v1/bot/auth/me

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// CLI alias for /v1/bot/auth/me
AuthAPI.botWhoami() { (response, error) in
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

[**BotUser**](BotUser.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatGetAuth2faEnable**
```swift
    open class func chatGetAuth2faEnable(completion: @escaping (_ data: ChatGetAuth2faEnable200Response?, _ error: Error?) -> Void)
```

Enable 2FA

Generate a TOTP secret and QR code for 2FA setup.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Enable 2FA
AuthAPI.chatGetAuth2faEnable() { (response, error) in
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

[**ChatGetAuth2faEnable200Response**](ChatGetAuth2faEnable200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatGetAuthGraphToken**
```swift
    open class func chatGetAuthGraphToken(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Get Microsoft Graph token

Returns a Microsoft Graph API token for SharePoint integration.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Get Microsoft Graph token
AuthAPI.chatGetAuthGraphToken() { (response, error) in
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

# **chatPostAuth2faBackupRegenerate**
```swift
    open class func chatPostAuth2faBackupRegenerate(chatPostAuth2faBackupRegenerateRequest: ChatPostAuth2faBackupRegenerateRequest, completion: @escaping (_ data: ChatPostAuth2faBackupRegenerate200Response?, _ error: Error?) -> Void)
```

Regenerate 2FA backup codes

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let chatPostAuth2faBackupRegenerateRequest = chat_postAuth2faBackupRegenerate_request(token: "token_example") // ChatPostAuth2faBackupRegenerateRequest | 

// Regenerate 2FA backup codes
AuthAPI.chatPostAuth2faBackupRegenerate(chatPostAuth2faBackupRegenerateRequest: chatPostAuth2faBackupRegenerateRequest) { (response, error) in
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
 **chatPostAuth2faBackupRegenerateRequest** | [**ChatPostAuth2faBackupRegenerateRequest**](ChatPostAuth2faBackupRegenerateRequest.md) |  | 

### Return type

[**ChatPostAuth2faBackupRegenerate200Response**](ChatPostAuth2faBackupRegenerate200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPostAuth2faConfirm**
```swift
    open class func chatPostAuth2faConfirm(chatPostAuth2faBackupRegenerateRequest: ChatPostAuth2faBackupRegenerateRequest, completion: @escaping (_ data: ChatPostAuth2faBackupRegenerate200Response?, _ error: Error?) -> Void)
```

Confirm 2FA activation

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let chatPostAuth2faBackupRegenerateRequest = chat_postAuth2faBackupRegenerate_request(token: "token_example") // ChatPostAuth2faBackupRegenerateRequest | 

// Confirm 2FA activation
AuthAPI.chatPostAuth2faConfirm(chatPostAuth2faBackupRegenerateRequest: chatPostAuth2faBackupRegenerateRequest) { (response, error) in
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
 **chatPostAuth2faBackupRegenerateRequest** | [**ChatPostAuth2faBackupRegenerateRequest**](ChatPostAuth2faBackupRegenerateRequest.md) |  | 

### Return type

[**ChatPostAuth2faBackupRegenerate200Response**](ChatPostAuth2faBackupRegenerate200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPostAuth2faDisable**
```swift
    open class func chatPostAuth2faDisable(chatPostAuth2faBackupRegenerateRequest: ChatPostAuth2faBackupRegenerateRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Disable 2FA

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let chatPostAuth2faBackupRegenerateRequest = chat_postAuth2faBackupRegenerate_request(token: "token_example") // ChatPostAuth2faBackupRegenerateRequest | 

// Disable 2FA
AuthAPI.chatPostAuth2faDisable(chatPostAuth2faBackupRegenerateRequest: chatPostAuth2faBackupRegenerateRequest) { (response, error) in
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
 **chatPostAuth2faBackupRegenerateRequest** | [**ChatPostAuth2faBackupRegenerateRequest**](ChatPostAuth2faBackupRegenerateRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPostAuth2faVerify**
```swift
    open class func chatPostAuth2faVerify(chatPostAuth2faBackupRegenerateRequest: ChatPostAuth2faBackupRegenerateRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Verify 2FA setup

Verify TOTP code during 2FA setup.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let chatPostAuth2faBackupRegenerateRequest = chat_postAuth2faBackupRegenerate_request(token: "token_example") // ChatPostAuth2faBackupRegenerateRequest | 

// Verify 2FA setup
AuthAPI.chatPostAuth2faVerify(chatPostAuth2faBackupRegenerateRequest: chatPostAuth2faBackupRegenerateRequest) { (response, error) in
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
 **chatPostAuth2faBackupRegenerateRequest** | [**ChatPostAuth2faBackupRegenerateRequest**](ChatPostAuth2faBackupRegenerateRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPostAuth2faVerifyTemp**
```swift
    open class func chatPostAuth2faVerifyTemp(chatPostAuth2faVerifyTempRequest: ChatPostAuth2faVerifyTempRequest, completion: @escaping (_ data: ChatAuthResponse?, _ error: Error?) -> Void)
```

Verify 2FA with temporary token

Verify 2FA code during login using a temporary token.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let chatPostAuth2faVerifyTempRequest = chat_postAuth2faVerifyTemp_request(tempToken: "tempToken_example", token: "token_example", backupCode: "backupCode_example") // ChatPostAuth2faVerifyTempRequest | 

// Verify 2FA with temporary token
AuthAPI.chatPostAuth2faVerifyTemp(chatPostAuth2faVerifyTempRequest: chatPostAuth2faVerifyTempRequest) { (response, error) in
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
 **chatPostAuth2faVerifyTempRequest** | [**ChatPostAuth2faVerifyTempRequest**](ChatPostAuth2faVerifyTempRequest.md) |  | 

### Return type

[**ChatAuthResponse**](ChatAuthResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPostAuthLogin**
```swift
    open class func chatPostAuthLogin(chatPostAuthLoginRequest: ChatPostAuthLoginRequest, completion: @escaping (_ data: ChatAuthResponse?, _ error: Error?) -> Void)
```

Login

Authenticate with email and password (or LDAP).

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let chatPostAuthLoginRequest = chat_postAuthLogin_request(email: "email_example", password: "password_example") // ChatPostAuthLoginRequest | 

// Login
AuthAPI.chatPostAuthLogin(chatPostAuthLoginRequest: chatPostAuthLoginRequest) { (response, error) in
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
 **chatPostAuthLoginRequest** | [**ChatPostAuthLoginRequest**](ChatPostAuthLoginRequest.md) |  | 

### Return type

[**ChatAuthResponse**](ChatAuthResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPostAuthLogout**
```swift
    open class func chatPostAuthLogout(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Logout

Invalidate the current session.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Logout
AuthAPI.chatPostAuthLogout() { (response, error) in
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

# **chatPostAuthRefresh**
```swift
    open class func chatPostAuthRefresh(chatPostAuthRefreshRequest: ChatPostAuthRefreshRequest? = nil, completion: @escaping (_ data: ChatAuthResponse?, _ error: Error?) -> Void)
```

Refresh token

Exchange a refresh token for a new access token.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let chatPostAuthRefreshRequest = chat_postAuthRefresh_request(refreshToken: "refreshToken_example") // ChatPostAuthRefreshRequest |  (optional)

// Refresh token
AuthAPI.chatPostAuthRefresh(chatPostAuthRefreshRequest: chatPostAuthRefreshRequest) { (response, error) in
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
 **chatPostAuthRefreshRequest** | [**ChatPostAuthRefreshRequest**](ChatPostAuthRefreshRequest.md) |  | [optional] 

### Return type

[**ChatAuthResponse**](ChatAuthResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPostAuthRegister**
```swift
    open class func chatPostAuthRegister(chatPostAuthRegisterRequest: ChatPostAuthRegisterRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Register a new user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let chatPostAuthRegisterRequest = chat_postAuthRegister_request(name: "name_example", email: "email_example", username: "username_example", password: "password_example", confirmPassword: "confirmPassword_example") // ChatPostAuthRegisterRequest | 

// Register a new user
AuthAPI.chatPostAuthRegister(chatPostAuthRegisterRequest: chatPostAuthRegisterRequest) { (response, error) in
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
 **chatPostAuthRegisterRequest** | [**ChatPostAuthRegisterRequest**](ChatPostAuthRegisterRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPostAuthRequestpasswordreset**
```swift
    open class func chatPostAuthRequestpasswordreset(chatPostAuthRequestpasswordresetRequest: ChatPostAuthRequestpasswordresetRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Request password reset email

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let chatPostAuthRequestpasswordresetRequest = chat_postAuthRequestpasswordreset_request(email: "email_example") // ChatPostAuthRequestpasswordresetRequest | 

// Request password reset email
AuthAPI.chatPostAuthRequestpasswordreset(chatPostAuthRequestpasswordresetRequest: chatPostAuthRequestpasswordresetRequest) { (response, error) in
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
 **chatPostAuthRequestpasswordresetRequest** | [**ChatPostAuthRequestpasswordresetRequest**](ChatPostAuthRequestpasswordresetRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPostAuthResetpassword**
```swift
    open class func chatPostAuthResetpassword(chatPostAuthResetpasswordRequest: ChatPostAuthResetpasswordRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Reset password with token

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let chatPostAuthResetpasswordRequest = chat_postAuthResetpassword_request(token: "token_example", password: "password_example", confirmPassword: "confirmPassword_example", userId: "userId_example") // ChatPostAuthResetpasswordRequest | 

// Reset password with token
AuthAPI.chatPostAuthResetpassword(chatPostAuthResetpasswordRequest: chatPostAuthResetpasswordRequest) { (response, error) in
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
 **chatPostAuthResetpasswordRequest** | [**ChatPostAuthResetpasswordRequest**](ChatPostAuthResetpasswordRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceAuthenticate**
```swift
    open class func commerceAuthenticate(commerceOAuthRequest: CommerceOAuthRequest, completion: @escaping (_ data: CommerceOAuthResponse?, _ error: Error?) -> Void)
```

Authenticate user (OAuth2)

OAuth2 token endpoint supporting password and refresh_token grant types. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let commerceOAuthRequest = commerce_OAuthRequest(grantType: "grantType_example", username: "username_example", password: "password_example", clientId: "clientId_example", refreshToken: "refreshToken_example") // CommerceOAuthRequest | 

// Authenticate user (OAuth2)
AuthAPI.commerceAuthenticate(commerceOAuthRequest: commerceOAuthRequest) { (response, error) in
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
 **commerceOAuthRequest** | [**CommerceOAuthRequest**](CommerceOAuthRequest.md) |  | 

### Return type

[**CommerceOAuthResponse**](CommerceOAuthResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsLogin1**
```swift
    open class func kmsLogin1(kmsLoginRequest: KmsLoginRequest, completion: @escaping (_ data: KmsLoginResponse?, _ error: Error?) -> Void)
```

Login step 1 - SRP init

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let kmsLoginRequest = kms_LoginRequest(email: "email_example", password: "password_example", providerAuthToken: "providerAuthToken_example") // KmsLoginRequest | 

// Login step 1 - SRP init
AuthAPI.kmsLogin1(kmsLoginRequest: kmsLoginRequest) { (response, error) in
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
 **kmsLoginRequest** | [**KmsLoginRequest**](KmsLoginRequest.md) |  | 

### Return type

[**KmsLoginResponse**](KmsLoginResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsRenewAccessToken**
```swift
    open class func kmsRenewAccessToken(completion: @escaping (_ data: KmsTokenResponse?, _ error: Error?) -> Void)
```

Renew access token

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Renew access token
AuthAPI.kmsRenewAccessToken() { (response, error) in
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

[**KmsTokenResponse**](KmsTokenResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paasGetCurrentUser**
```swift
    open class func paasGetCurrentUser(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Get current user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Get current user
AuthAPI.paasGetCurrentUser() { (response, error) in
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

# **paasLogin**
```swift
    open class func paasLogin(paasLoginRequest: PaasLoginRequest? = nil, completion: @escaping (_ data: PaasLogin200Response?, _ error: Error?) -> Void)
```

Login via IAM

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let paasLoginRequest = paas_login_request(provider: "provider_example", code: "code_example", redirectUri: "redirectUri_example") // PaasLoginRequest |  (optional)

// Login via IAM
AuthAPI.paasLogin(paasLoginRequest: paasLoginRequest) { (response, error) in
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
 **paasLoginRequest** | [**PaasLoginRequest**](PaasLoginRequest.md) |  | [optional] 

### Return type

[**PaasLogin200Response**](PaasLogin200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

