# MFAAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**iamApiControllerDeleteMfa**](MFAAPI.md#iamapicontrollerdeletemfa) | **DELETE** /v1/iam/mfa/s/{id} | Api Controller Delete Mfa
[**iamApiControllerGetUserVerifications**](MFAAPI.md#iamapicontrollergetuserverifications) | **GET** /v1/iam/user-payments | Api Controller Get User Verifications
[**iamApiControllerGetVerification**](MFAAPI.md#iamapicontrollergetverification) | **GET** /v1/iam/payments/{id} | Api Controller Get Verification
[**iamApiControllerGetVerifications**](MFAAPI.md#iamapicontrollergetverifications) | **GET** /v1/iam/payments | Api Controller Get Verifications
[**iamApiControllerMfaSetupEnable**](MFAAPI.md#iamapicontrollermfasetupenable) | **POST** /v1/iam/mfa/setup/enable | Api Controller Mfa Setup Enable
[**iamApiControllerMfaSetupInitiate**](MFAAPI.md#iamapicontrollermfasetupinitiate) | **POST** /v1/iam/mfa/setup/initiate | Api Controller Mfa Setup Initiate
[**iamApiControllerMfaSetupVerify**](MFAAPI.md#iamapicontrollermfasetupverify) | **POST** /v1/iam/mfa/setup/verify | Api Controller Mfa Setup Verify
[**iamApiControllerSendVerificationCode**](MFAAPI.md#iamapicontrollersendverificationcode) | **POST** /v1/iam/auth/verification-code/send | Api Controller Send Verification Code
[**iamApiControllerSetPreferredMfa**](MFAAPI.md#iamapicontrollersetpreferredmfa) | **POST** /v1/iam/mfa/preferred | Api Controller Set Preferred Mfa
[**iamApiControllerVerifyCaptcha**](MFAAPI.md#iamapicontrollerverifycaptcha) | **POST** /v1/iam/captcha/verify | Api Controller Verify Captcha
[**iamApiControllerVerifyCode**](MFAAPI.md#iamapicontrollerverifycode) | **POST** /v1/iam/auth/verification-code/verify | Api Controller Verify Code


# **iamApiControllerDeleteMfa**
```swift
    open class func iamApiControllerDeleteMfa(id: String, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Delete Mfa

: Delete MFA

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | Resource identifier (owner/name)

// Api Controller Delete Mfa
MFAAPI.iamApiControllerDeleteMfa(id: id) { (response, error) in
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

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetUserVerifications**
```swift
    open class func iamApiControllerGetUserVerifications(owner: String, organization: String, user: String, completion: @escaping (_ data: [AnyCodable]?, _ error: Error?) -> Void)
```

Api Controller Get User Verifications

get payments for a user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let owner = "owner_example" // String | The owner of payments
let organization = "organization_example" // String | The organization of the user
let user = "user_example" // String | The username of the user

// Api Controller Get User Verifications
MFAAPI.iamApiControllerGetUserVerifications(owner: owner, organization: organization, user: user) { (response, error) in
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
 **owner** | **String** | The owner of payments | 
 **organization** | **String** | The organization of the user | 
 **user** | **String** | The username of the user | 

### Return type

**[AnyCodable]**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetVerification**
```swift
    open class func iamApiControllerGetVerification(id: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Api Controller Get Verification

get payment

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the payment

// Api Controller Get Verification
MFAAPI.iamApiControllerGetVerification(id: id) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the payment | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetVerifications**
```swift
    open class func iamApiControllerGetVerifications(owner: String, completion: @escaping (_ data: [AnyCodable]?, _ error: Error?) -> Void)
```

Api Controller Get Verifications

get payments

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let owner = "owner_example" // String | The owner of payments

// Api Controller Get Verifications
MFAAPI.iamApiControllerGetVerifications(owner: owner) { (response, error) in
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
 **owner** | **String** | The owner of payments | 

### Return type

**[AnyCodable]**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerMfaSetupEnable**
```swift
    open class func iamApiControllerMfaSetupEnable(completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Mfa Setup Enable

enable totp

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Api Controller Mfa Setup Enable
MFAAPI.iamApiControllerMfaSetupEnable() { (response, error) in
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

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerMfaSetupInitiate**
```swift
    open class func iamApiControllerMfaSetupInitiate(completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Mfa Setup Initiate

setup MFA

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Api Controller Mfa Setup Initiate
MFAAPI.iamApiControllerMfaSetupInitiate() { (response, error) in
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

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerMfaSetupVerify**
```swift
    open class func iamApiControllerMfaSetupVerify(completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Mfa Setup Verify

setup verify totp

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Api Controller Mfa Setup Verify
MFAAPI.iamApiControllerMfaSetupVerify() { (response, error) in
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

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerSendVerificationCode**
```swift
    open class func iamApiControllerSendVerificationCode(completion: @escaping (_ data: IamObjectUserinfo?, _ error: Error?) -> Void)
```

Api Controller Send Verification Code

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Api Controller Send Verification Code
MFAAPI.iamApiControllerSendVerificationCode() { (response, error) in
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

# **iamApiControllerSetPreferredMfa**
```swift
    open class func iamApiControllerSetPreferredMfa(completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Set Preferred Mfa

: Set specific Mfa Preferred

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Api Controller Set Preferred Mfa
MFAAPI.iamApiControllerSetPreferredMfa() { (response, error) in
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

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerVerifyCaptcha**
```swift
    open class func iamApiControllerVerifyCaptcha(completion: @escaping (_ data: IamObjectUserinfo?, _ error: Error?) -> Void)
```

Api Controller Verify Captcha

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Api Controller Verify Captcha
MFAAPI.iamApiControllerVerifyCaptcha() { (response, error) in
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

# **iamApiControllerVerifyCode**
```swift
    open class func iamApiControllerVerifyCode(completion: @escaping (_ data: IamObjectUserinfo?, _ error: Error?) -> Void)
```

Api Controller Verify Code

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Api Controller Verify Code
MFAAPI.iamApiControllerVerifyCode() { (response, error) in
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

