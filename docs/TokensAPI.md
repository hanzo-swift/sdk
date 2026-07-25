# TokensAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**botCreateToken**](TokensAPI.md#botcreatetoken) | **POST** /v1/bot/tokens | Create a new API token
[**botListTokens**](TokensAPI.md#botlisttokens) | **GET** /v1/bot/tokens | List current user&#39;s API tokens
[**botRevokeToken**](TokensAPI.md#botrevoketoken) | **DELETE** /v1/bot/tokens/{id} | Revoke an API token
[**iamApiControllerAddToken**](TokensAPI.md#iamapicontrolleraddtoken) | **POST** /v1/iam/tokens | Api Controller Add Token
[**iamApiControllerDeleteToken**](TokensAPI.md#iamapicontrollerdeletetoken) | **DELETE** /v1/iam/tokens/{id} | Api Controller Delete Token
[**iamApiControllerGetCaptchaStatus**](TokensAPI.md#iamapicontrollergetcaptchastatus) | **GET** /v1/iam/captcha/status | Api Controller Get Captcha Status
[**iamApiControllerGetOAuthToken**](TokensAPI.md#iamapicontrollergetoauthtoken) | **POST** /oauth/token | Api Controller Get O Auth Token
[**iamApiControllerGetToken**](TokensAPI.md#iamapicontrollergettoken) | **GET** /v1/iam/tokens/{id} | Api Controller Get Token
[**iamApiControllerGetTokens**](TokensAPI.md#iamapicontrollergettokens) | **GET** /v1/iam/tokens | Api Controller Get Tokens
[**iamApiControllerRefreshToken**](TokensAPI.md#iamapicontrollerrefreshtoken) | **POST** /oauth/token/refresh | Api Controller Refresh Token
[**iamApiControllerUpdateToken**](TokensAPI.md#iamapicontrollerupdatetoken) | **PUT** /v1/iam/tokens/{id} | Api Controller Update Token


# **botCreateToken**
```swift
    open class func botCreateToken(botCreateTokenRequest: BotCreateTokenRequest, completion: @escaping (_ data: BotCreateToken200Response?, _ error: Error?) -> Void)
```

Create a new API token

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let botCreateTokenRequest = bot_createToken_request(label: "label_example") // BotCreateTokenRequest | 

// Create a new API token
TokensAPI.botCreateToken(botCreateTokenRequest: botCreateTokenRequest) { (response, error) in
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
 **botCreateTokenRequest** | [**BotCreateTokenRequest**](BotCreateTokenRequest.md) |  | 

### Return type

[**BotCreateToken200Response**](BotCreateToken200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **botListTokens**
```swift
    open class func botListTokens(completion: @escaping (_ data: BotListTokens200Response?, _ error: Error?) -> Void)
```

List current user's API tokens

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List current user's API tokens
TokensAPI.botListTokens() { (response, error) in
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

[**BotListTokens200Response**](BotListTokens200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **botRevokeToken**
```swift
    open class func botRevokeToken(id: UUID, completion: @escaping (_ data: AnalyticsHeartbeat200Response?, _ error: Error?) -> Void)
```

Revoke an API token

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = 987 // UUID | 

// Revoke an API token
TokensAPI.botRevokeToken(id: id) { (response, error) in
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
 **id** | **UUID** |  | 

### Return type

[**AnalyticsHeartbeat200Response**](AnalyticsHeartbeat200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerAddToken**
```swift
    open class func iamApiControllerAddToken(iamObjectToken: IamObjectToken, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Add Token

add token

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let iamObjectToken = iam_object.Token(accessToken: "accessToken_example", accessTokenHash: "accessTokenHash_example", application: "application_example", code: "code_example", codeChallenge: "codeChallenge_example", codeExpireIn: 123, codeIsUsed: false, createdTime: "createdTime_example", expiresIn: 123, name: "name_example", organization: "organization_example", owner: "owner_example", refreshToken: "refreshToken_example", refreshTokenHash: "refreshTokenHash_example", scope: "scope_example", tokenType: "tokenType_example", user: "user_example") // IamObjectToken | Details of the token

// Api Controller Add Token
TokensAPI.iamApiControllerAddToken(iamObjectToken: iamObjectToken) { (response, error) in
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
 **iamObjectToken** | [**IamObjectToken**](IamObjectToken.md) | Details of the token | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerDeleteToken**
```swift
    open class func iamApiControllerDeleteToken(id: String, iamObjectToken: IamObjectToken, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Delete Token

delete token

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | Resource identifier (owner/name)
let iamObjectToken = iam_object.Token(accessToken: "accessToken_example", accessTokenHash: "accessTokenHash_example", application: "application_example", code: "code_example", codeChallenge: "codeChallenge_example", codeExpireIn: 123, codeIsUsed: false, createdTime: "createdTime_example", expiresIn: 123, name: "name_example", organization: "organization_example", owner: "owner_example", refreshToken: "refreshToken_example", refreshTokenHash: "refreshTokenHash_example", scope: "scope_example", tokenType: "tokenType_example", user: "user_example") // IamObjectToken | Details of the token

// Api Controller Delete Token
TokensAPI.iamApiControllerDeleteToken(id: id, iamObjectToken: iamObjectToken) { (response, error) in
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
 **id** | **String** | Resource identifier (owner/name) | 
 **iamObjectToken** | [**IamObjectToken**](IamObjectToken.md) | Details of the token | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetCaptchaStatus**
```swift
    open class func iamApiControllerGetCaptchaStatus(id: String, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Get Captcha Status

Get Login Error Counts

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of user

// Api Controller Get Captcha Status
TokensAPI.iamApiControllerGetCaptchaStatus(id: id) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of user | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetOAuthToken**
```swift
    open class func iamApiControllerGetOAuthToken(grantType: String, clientId: String, clientSecret: String, code: String, completion: @escaping (_ data: IamObjectTokenWrapper?, _ error: Error?) -> Void)
```

Api Controller Get O Auth Token

get OAuth access token

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let grantType = "grantType_example" // String | OAuth grant type
let clientId = "clientId_example" // String | OAuth client id
let clientSecret = "clientSecret_example" // String | OAuth client secret
let code = "code_example" // String | OAuth code

// Api Controller Get O Auth Token
TokensAPI.iamApiControllerGetOAuthToken(grantType: grantType, clientId: clientId, clientSecret: clientSecret, code: code) { (response, error) in
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
 **grantType** | **String** | OAuth grant type | 
 **clientId** | **String** | OAuth client id | 
 **clientSecret** | **String** | OAuth client secret | 
 **code** | **String** | OAuth code | 

### Return type

[**IamObjectTokenWrapper**](IamObjectTokenWrapper.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetToken**
```swift
    open class func iamApiControllerGetToken(id: String, completion: @escaping (_ data: IamObjectToken?, _ error: Error?) -> Void)
```

Api Controller Get Token

get token

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The token ID in format: organization/token-name (e.g., built-in/token-123456)

// Api Controller Get Token
TokensAPI.iamApiControllerGetToken(id: id) { (response, error) in
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
 **id** | **String** | The token ID in format: organization/token-name (e.g., built-in/token-123456) | 

### Return type

[**IamObjectToken**](IamObjectToken.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetTokens**
```swift
    open class func iamApiControllerGetTokens(owner: String, pageSize: String, p: String, completion: @escaping (_ data: [IamObjectToken]?, _ error: Error?) -> Void)
```

Api Controller Get Tokens

get tokens

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let owner = "owner_example" // String | The organization name (e.g., built-in)
let pageSize = "pageSize_example" // String | The size of each page
let p = "p_example" // String | The number of the page

// Api Controller Get Tokens
TokensAPI.iamApiControllerGetTokens(owner: owner, pageSize: pageSize, p: p) { (response, error) in
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
 **owner** | **String** | The organization name (e.g., built-in) | 
 **pageSize** | **String** | The size of each page | 
 **p** | **String** | The number of the page | 

### Return type

[**[IamObjectToken]**](IamObjectToken.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerRefreshToken**
```swift
    open class func iamApiControllerRefreshToken(grantType: String, refreshToken: String, scope: String, clientId: String, clientSecret: String? = nil, completion: @escaping (_ data: IamObjectTokenWrapper?, _ error: Error?) -> Void)
```

Api Controller Refresh Token

refresh OAuth access token

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let grantType = "grantType_example" // String | OAuth grant type
let refreshToken = "refreshToken_example" // String | OAuth refresh token
let scope = "scope_example" // String | OAuth scope
let clientId = "clientId_example" // String | OAuth client id
let clientSecret = "clientSecret_example" // String | OAuth client secret (optional)

// Api Controller Refresh Token
TokensAPI.iamApiControllerRefreshToken(grantType: grantType, refreshToken: refreshToken, scope: scope, clientId: clientId, clientSecret: clientSecret) { (response, error) in
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
 **grantType** | **String** | OAuth grant type | 
 **refreshToken** | **String** | OAuth refresh token | 
 **scope** | **String** | OAuth scope | 
 **clientId** | **String** | OAuth client id | 
 **clientSecret** | **String** | OAuth client secret | [optional] 

### Return type

[**IamObjectTokenWrapper**](IamObjectTokenWrapper.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerUpdateToken**
```swift
    open class func iamApiControllerUpdateToken(id: String, iamObjectToken: IamObjectToken, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Update Token

update token

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The token ID in format: organization/token-name (e.g., built-in/token-123456)
let iamObjectToken = iam_object.Token(accessToken: "accessToken_example", accessTokenHash: "accessTokenHash_example", application: "application_example", code: "code_example", codeChallenge: "codeChallenge_example", codeExpireIn: 123, codeIsUsed: false, createdTime: "createdTime_example", expiresIn: 123, name: "name_example", organization: "organization_example", owner: "owner_example", refreshToken: "refreshToken_example", refreshTokenHash: "refreshTokenHash_example", scope: "scope_example", tokenType: "tokenType_example", user: "user_example") // IamObjectToken | Details of the token

// Api Controller Update Token
TokensAPI.iamApiControllerUpdateToken(id: id, iamObjectToken: iamObjectToken) { (response, error) in
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
 **id** | **String** | The token ID in format: organization/token-name (e.g., built-in/token-123456) | 
 **iamObjectToken** | [**IamObjectToken**](IamObjectToken.md) | Details of the token | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

