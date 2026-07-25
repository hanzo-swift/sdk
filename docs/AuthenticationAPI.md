# AuthenticationAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**autoSignIn**](AuthenticationAPI.md#autosignin) | **POST** /v1/auto/authentication/sign-in | Sign in with credentials
[**autoSignUp**](AuthenticationAPI.md#autosignup) | **POST** /v1/auto/authentication/sign-up | Sign up a new user
[**flowFederatedClaim**](AuthenticationAPI.md#flowfederatedclaim) | **POST** /v1/flow/authn/federated/claim | Complete federated authentication (EE)
[**flowFederatedLogin**](AuthenticationAPI.md#flowfederatedlogin) | **GET** /v1/flow/authn/federated/login | Initiate federated authentication (EE)
[**flowSignIn**](AuthenticationAPI.md#flowsignin) | **POST** /v1/flow/authentication/sign-in | Sign in with credentials
[**flowSignUp**](AuthenticationAPI.md#flowsignup) | **POST** /v1/flow/authentication/sign-up | Sign up a new user
[**iamApiControllerCallback**](AuthenticationAPI.md#iamapicontrollercallback) | **POST** /oauth/callback | Api Controller Callback
[**iamApiControllerDeviceAuth**](AuthenticationAPI.md#iamapicontrollerdeviceauth) | **POST** /v1/iam/auth/device | Api Controller Device Auth
[**iamApiControllerFaceIDSigninBegin**](AuthenticationAPI.md#iamapicontrollerfaceidsigninbegin) | **GET** /v1/iam/auth/faceid/begin | Api Controller Face ID Signin Begin
[**iamApiControllerGetApplicationLogin**](AuthenticationAPI.md#iamapicontrollergetapplicationlogin) | **GET** /v1/iam/auth/app-login | Api Controller Get Application Login
[**iamApiControllerGetCaptcha**](AuthenticationAPI.md#iamapicontrollergetcaptcha) | **GET** /v1/iam/captcha | Api Controller Get Captcha
[**iamApiControllerIntrospectToken**](AuthenticationAPI.md#iamapicontrollerintrospecttoken) | **POST** /oauth/introspect | Api Controller Introspect Token
[**iamApiControllerLogin**](AuthenticationAPI.md#iamapicontrollerlogin) | **POST** /v1/iam/auth/login | Api Controller Login
[**iamApiControllerLogout**](AuthenticationAPI.md#iamapicontrollerlogout) | **POST** /v1/iam/auth/logout | Api Controller Logout
[**iamApiControllerSignup**](AuthenticationAPI.md#iamapicontrollersignup) | **POST** /v1/iam/auth/signup | Api Controller Signup
[**iamApiControllerSsoLogoutGet**](AuthenticationAPI.md#iamapicontrollerssologoutget) | **GET** /v1/iam/sso-logout | Api Controller Sso Logout
[**iamApiControllerSsoLogoutPost**](AuthenticationAPI.md#iamapicontrollerssologoutpost) | **POST** /v1/iam/sso-logout | Api Controller Sso Logout
[**iamApiControllerUnlink**](AuthenticationAPI.md#iamapicontrollerunlink) | **POST** /v1/iam/unlink | Api Controller Unlink
[**iamApiControllerWebAuthnSigninBegin**](AuthenticationAPI.md#iamapicontrollerwebauthnsigninbegin) | **GET** /v1/iam/auth/webauthn/signin/begin | Api Controller Web Authn Signin Begin
[**iamApiControllerWebAuthnSigninFinish**](AuthenticationAPI.md#iamapicontrollerwebauthnsigninfinish) | **POST** /v1/iam/auth/webauthn/signin/finish | Api Controller Web Authn Signin Finish
[**iamRootControllerGetJwks**](AuthenticationAPI.md#iamrootcontrollergetjwks) | **GET** /.well-known/jwks | Root Controller Get Jwks
[**iamRootControllerGetJwksByApplication**](AuthenticationAPI.md#iamrootcontrollergetjwksbyapplication) | **GET** /.well-known/{application}/jwks | Root Controller Get Jwks By Application
[**iamRootControllerGetOidcDiscovery**](AuthenticationAPI.md#iamrootcontrollergetoidcdiscovery) | **GET** /.well-known/openid-configuration | Root Controller Get Oidc Discovery
[**iamRootControllerGetOidcDiscoveryByApplication**](AuthenticationAPI.md#iamrootcontrollergetoidcdiscoverybyapplication) | **GET** /.well-known/{application}/openid-configuration | Root Controller Get Oidc Discovery By Application
[**iamRootControllerGetWebFinger**](AuthenticationAPI.md#iamrootcontrollergetwebfinger) | **GET** /.well-known/webfinger | Root Controller Get Web Finger
[**iamRootControllerGetWebFingerByApplication**](AuthenticationAPI.md#iamrootcontrollergetwebfingerbyapplication) | **GET** /.well-known/{application}/webfinger | Root Controller Get Web Finger By Application


# **autoSignIn**
```swift
    open class func autoSignIn(autoSignInRequest: AutoSignInRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Sign in with credentials

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let autoSignInRequest = auto_signIn_request(email: "email_example", password: "password_example") // AutoSignInRequest | 

// Sign in with credentials
AuthenticationAPI.autoSignIn(autoSignInRequest: autoSignInRequest) { (response, error) in
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
 **autoSignInRequest** | [**AutoSignInRequest**](AutoSignInRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **autoSignUp**
```swift
    open class func autoSignUp(autoSignUpRequest: AutoSignUpRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Sign up a new user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let autoSignUpRequest = auto_signUp_request(email: "email_example", password: "password_example", firstName: "firstName_example", lastName: "lastName_example") // AutoSignUpRequest | 

// Sign up a new user
AuthenticationAPI.autoSignUp(autoSignUpRequest: autoSignUpRequest) { (response, error) in
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
 **autoSignUpRequest** | [**AutoSignUpRequest**](AutoSignUpRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowFederatedClaim**
```swift
    open class func flowFederatedClaim(body: AnyCodable, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Complete federated authentication (EE)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let body = "TODO" // AnyCodable | 

// Complete federated authentication (EE)
AuthenticationAPI.flowFederatedClaim(body: body) { (response, error) in
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

**AnyCodable**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowFederatedLogin**
```swift
    open class func flowFederatedLogin(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Initiate federated authentication (EE)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Initiate federated authentication (EE)
AuthenticationAPI.flowFederatedLogin() { (response, error) in
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

# **flowSignIn**
```swift
    open class func flowSignIn(autoSignInRequest: AutoSignInRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Sign in with credentials

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let autoSignInRequest = auto_signIn_request(email: "email_example", password: "password_example") // AutoSignInRequest | 

// Sign in with credentials
AuthenticationAPI.flowSignIn(autoSignInRequest: autoSignInRequest) { (response, error) in
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
 **autoSignInRequest** | [**AutoSignInRequest**](AutoSignInRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowSignUp**
```swift
    open class func flowSignUp(autoSignUpRequest: AutoSignUpRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Sign up a new user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let autoSignUpRequest = auto_signUp_request(email: "email_example", password: "password_example", firstName: "firstName_example", lastName: "lastName_example") // AutoSignUpRequest | 

// Sign up a new user
AuthenticationAPI.flowSignUp(autoSignUpRequest: autoSignUpRequest) { (response, error) in
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
 **autoSignUpRequest** | [**AutoSignUpRequest**](AutoSignUpRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerCallback**
```swift
    open class func iamApiControllerCallback(completion: @escaping (_ data: IamObjectUserinfo?, _ error: Error?) -> Void)
```

Api Controller Callback

Get Login Error Counts

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Api Controller Callback
AuthenticationAPI.iamApiControllerCallback() { (response, error) in
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

[**IamObjectUserinfo**](IamObjectUserinfo.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerDeviceAuth**
```swift
    open class func iamApiControllerDeviceAuth(completion: @escaping (_ data: IamObjectDeviceAuthResponse?, _ error: Error?) -> Void)
```

Api Controller Device Auth

Endpoint for the device authorization flow

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Api Controller Device Auth
AuthenticationAPI.iamApiControllerDeviceAuth() { (response, error) in
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

[**IamObjectDeviceAuthResponse**](IamObjectDeviceAuthResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerFaceIDSigninBegin**
```swift
    open class func iamApiControllerFaceIDSigninBegin(owner: String, name: String, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Face ID Signin Begin

FaceId Login Flow 1st stage

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let owner = "owner_example" // String | owner
let name = "name_example" // String | name

// Api Controller Face ID Signin Begin
AuthenticationAPI.iamApiControllerFaceIDSigninBegin(owner: owner, name: name) { (response, error) in
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
 **owner** | **String** | owner | 
 **name** | **String** | name | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetApplicationLogin**
```swift
    open class func iamApiControllerGetApplicationLogin(clientId: String, responseType: String, redirectUri: String, scope: String, state: String, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Get Application Login

get application login

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let clientId = "clientId_example" // String | client id
let responseType = "responseType_example" // String | response type
let redirectUri = "redirectUri_example" // String | redirect uri
let scope = "scope_example" // String | scope
let state = "state_example" // String | state

// Api Controller Get Application Login
AuthenticationAPI.iamApiControllerGetApplicationLogin(clientId: clientId, responseType: responseType, redirectUri: redirectUri, scope: scope, state: state) { (response, error) in
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
 **clientId** | **String** | client id | 
 **responseType** | **String** | response type | 
 **redirectUri** | **String** | redirect uri | 
 **scope** | **String** | scope | 
 **state** | **String** | state | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetCaptcha**
```swift
    open class func iamApiControllerGetCaptcha(completion: @escaping (_ data: IamObjectUserinfo?, _ error: Error?) -> Void)
```

Api Controller Get Captcha

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Api Controller Get Captcha
AuthenticationAPI.iamApiControllerGetCaptcha() { (response, error) in
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

[**IamObjectUserinfo**](IamObjectUserinfo.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerIntrospectToken**
```swift
    open class func iamApiControllerIntrospectToken(token: String, tokenTypeHint: String, completion: @escaping (_ data: IamObjectIntrospectionResponse?, _ error: Error?) -> Void)
```

Api Controller Introspect Token

The introspection endpoint is an OAuth 2.0 endpoint that takes a

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let token = "token_example" // String | access_token's value or refresh_token's value
let tokenTypeHint = "tokenTypeHint_example" // String | the token type access_token or refresh_token

// Api Controller Introspect Token
AuthenticationAPI.iamApiControllerIntrospectToken(token: token, tokenTypeHint: tokenTypeHint) { (response, error) in
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
 **token** | **String** | access_token&#39;s value or refresh_token&#39;s value | 
 **tokenTypeHint** | **String** | the token type access_token or refresh_token | 

### Return type

[**IamObjectIntrospectionResponse**](IamObjectIntrospectionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerLogin**
```swift
    open class func iamApiControllerLogin(clientId: String, responseType: String, redirectUri: String, body: AnyCodable, scope: String? = nil, state: String? = nil, nonce: String? = nil, codeChallengeMethod: String? = nil, codeChallenge: String? = nil, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Login

login

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let clientId = "clientId_example" // String | clientId
let responseType = "responseType_example" // String | responseType
let redirectUri = "redirectUri_example" // String | redirectUri
let body = "TODO" // AnyCodable | Login information
let scope = "scope_example" // String | scope (optional)
let state = "state_example" // String | state (optional)
let nonce = "nonce_example" // String | nonce (optional)
let codeChallengeMethod = "codeChallengeMethod_example" // String | code_challenge_method (optional)
let codeChallenge = "codeChallenge_example" // String | code_challenge (optional)

// Api Controller Login
AuthenticationAPI.iamApiControllerLogin(clientId: clientId, responseType: responseType, redirectUri: redirectUri, body: body, scope: scope, state: state, nonce: nonce, codeChallengeMethod: codeChallengeMethod, codeChallenge: codeChallenge) { (response, error) in
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
 **clientId** | **String** | clientId | 
 **responseType** | **String** | responseType | 
 **redirectUri** | **String** | redirectUri | 
 **body** | **AnyCodable** | Login information | 
 **scope** | **String** | scope | [optional] 
 **state** | **String** | state | [optional] 
 **nonce** | **String** | nonce | [optional] 
 **codeChallengeMethod** | **String** | code_challenge_method | [optional] 
 **codeChallenge** | **String** | code_challenge | [optional] 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerLogout**
```swift
    open class func iamApiControllerLogout(idTokenHint: String? = nil, postLogoutRedirectUri: String? = nil, state: String? = nil, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Logout

logout the current user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let idTokenHint = "idTokenHint_example" // String | id_token_hint (optional)
let postLogoutRedirectUri = "postLogoutRedirectUri_example" // String | post_logout_redirect_uri (optional)
let state = "state_example" // String | state (optional)

// Api Controller Logout
AuthenticationAPI.iamApiControllerLogout(idTokenHint: idTokenHint, postLogoutRedirectUri: postLogoutRedirectUri, state: state) { (response, error) in
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
 **idTokenHint** | **String** | id_token_hint | [optional] 
 **postLogoutRedirectUri** | **String** | post_logout_redirect_uri | [optional] 
 **state** | **String** | state | [optional] 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerSignup**
```swift
    open class func iamApiControllerSignup(username: String, password: String, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Signup

sign up a new user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let username = "username_example" // String | The username to sign up
let password = "password_example" // String | The password

// Api Controller Signup
AuthenticationAPI.iamApiControllerSignup(username: username, password: password) { (response, error) in
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
 **username** | **String** | The username to sign up | 
 **password** | **String** | The password | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerSsoLogoutGet**
```swift
    open class func iamApiControllerSsoLogoutGet(logoutAll: String? = nil, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Sso Logout

logout the current user from all applications or current session only

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let logoutAll = "logoutAll_example" // String | Whether to logout from all sessions. Accepted values: 'true', '1', or empty (default: true). Any other value means false. (optional)

// Api Controller Sso Logout
AuthenticationAPI.iamApiControllerSsoLogoutGet(logoutAll: logoutAll) { (response, error) in
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
 **logoutAll** | **String** | Whether to logout from all sessions. Accepted values: &#39;true&#39;, &#39;1&#39;, or empty (default: true). Any other value means false. | [optional] 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerSsoLogoutPost**
```swift
    open class func iamApiControllerSsoLogoutPost(logoutAll: String? = nil, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Sso Logout

logout the current user from all applications or current session only

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let logoutAll = "logoutAll_example" // String | Whether to logout from all sessions. Accepted values: 'true', '1', or empty (default: true). Any other value means false. (optional)

// Api Controller Sso Logout
AuthenticationAPI.iamApiControllerSsoLogoutPost(logoutAll: logoutAll) { (response, error) in
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
 **logoutAll** | **String** | Whether to logout from all sessions. Accepted values: &#39;true&#39;, &#39;1&#39;, or empty (default: true). Any other value means false. | [optional] 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerUnlink**
```swift
    open class func iamApiControllerUnlink(completion: @escaping (_ data: IamObjectUserinfo?, _ error: Error?) -> Void)
```

Api Controller Unlink

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Api Controller Unlink
AuthenticationAPI.iamApiControllerUnlink() { (response, error) in
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

[**IamObjectUserinfo**](IamObjectUserinfo.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerWebAuthnSigninBegin**
```swift
    open class func iamApiControllerWebAuthnSigninBegin(owner: String, name: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Api Controller Web Authn Signin Begin

WebAuthn Login Flow 1st stage

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let owner = "owner_example" // String | owner
let name = "name_example" // String | name

// Api Controller Web Authn Signin Begin
AuthenticationAPI.iamApiControllerWebAuthnSigninBegin(owner: owner, name: name) { (response, error) in
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
 **owner** | **String** | owner | 
 **name** | **String** | name | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerWebAuthnSigninFinish**
```swift
    open class func iamApiControllerWebAuthnSigninFinish(body: AnyCodable, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Web Authn Signin Finish

WebAuthn Login Flow 2nd stage

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let body = "TODO" // AnyCodable | authenticator assertion Response

// Api Controller Web Authn Signin Finish
AuthenticationAPI.iamApiControllerWebAuthnSigninFinish(body: body) { (response, error) in
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
 **body** | **AnyCodable** | authenticator assertion Response | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamRootControllerGetJwks**
```swift
    open class func iamRootControllerGetJwks(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Root Controller Get Jwks

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Root Controller Get Jwks
AuthenticationAPI.iamRootControllerGetJwks() { (response, error) in
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

# **iamRootControllerGetJwksByApplication**
```swift
    open class func iamRootControllerGetJwksByApplication(application: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Root Controller Get Jwks By Application

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let application = "application_example" // String | application name

// Root Controller Get Jwks By Application
AuthenticationAPI.iamRootControllerGetJwksByApplication(application: application) { (response, error) in
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
 **application** | **String** | application name | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamRootControllerGetOidcDiscovery**
```swift
    open class func iamRootControllerGetOidcDiscovery(completion: @escaping (_ data: IamObjectOidcDiscovery?, _ error: Error?) -> Void)
```

Root Controller Get Oidc Discovery

Get Oidc Discovery

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Root Controller Get Oidc Discovery
AuthenticationAPI.iamRootControllerGetOidcDiscovery() { (response, error) in
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

[**IamObjectOidcDiscovery**](IamObjectOidcDiscovery.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamRootControllerGetOidcDiscoveryByApplication**
```swift
    open class func iamRootControllerGetOidcDiscoveryByApplication(application: String, completion: @escaping (_ data: IamObjectOidcDiscovery?, _ error: Error?) -> Void)
```

Root Controller Get Oidc Discovery By Application

Get Oidc Discovery for specific application

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let application = "application_example" // String | application name

// Root Controller Get Oidc Discovery By Application
AuthenticationAPI.iamRootControllerGetOidcDiscoveryByApplication(application: application) { (response, error) in
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
 **application** | **String** | application name | 

### Return type

[**IamObjectOidcDiscovery**](IamObjectOidcDiscovery.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamRootControllerGetWebFinger**
```swift
    open class func iamRootControllerGetWebFinger(resource: String, completion: @escaping (_ data: IamObjectWebFinger?, _ error: Error?) -> Void)
```

Root Controller Get Web Finger

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let resource = "resource_example" // String | resource

// Root Controller Get Web Finger
AuthenticationAPI.iamRootControllerGetWebFinger(resource: resource) { (response, error) in
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
 **resource** | **String** | resource | 

### Return type

[**IamObjectWebFinger**](IamObjectWebFinger.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamRootControllerGetWebFingerByApplication**
```swift
    open class func iamRootControllerGetWebFingerByApplication(application: String, resource: String, completion: @escaping (_ data: IamObjectWebFinger?, _ error: Error?) -> Void)
```

Root Controller Get Web Finger By Application

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let application = "application_example" // String | application name
let resource = "resource_example" // String | resource

// Root Controller Get Web Finger By Application
AuthenticationAPI.iamRootControllerGetWebFingerByApplication(application: application, resource: resource) { (response, error) in
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
 **application** | **String** | application name | 
 **resource** | **String** | resource | 

### Return type

[**IamObjectWebFinger**](IamObjectWebFinger.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

