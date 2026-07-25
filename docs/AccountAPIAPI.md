# AccountAPIAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cloudApiControllerGetAccount**](AccountAPIAPI.md#cloudapicontrollergetaccount) | **GET** /v1/cloud/get-account | Api Controller Get Account
[**cloudApiControllerSignin**](AccountAPIAPI.md#cloudapicontrollersignin) | **POST** /v1/cloud/signin | Api Controller Signin
[**cloudApiControllerSignout**](AccountAPIAPI.md#cloudapicontrollersignout) | **POST** /v1/cloud/signout | Api Controller Signout
[**nexusGetAccount**](AccountAPIAPI.md#nexusgetaccount) | **GET** /v1/nexus/get-account | get Account
[**nexusSignin**](AccountAPIAPI.md#nexussignin) | **POST** /v1/nexus/signin | signin
[**nexusSignout**](AccountAPIAPI.md#nexussignout) | **POST** /v1/nexus/signout | signout


# **cloudApiControllerGetAccount**
```swift
    open class func cloudApiControllerGetAccount(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Api Controller Get Account

get account

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Api Controller Get Account
AccountAPIAPI.cloudApiControllerGetAccount() { (response, error) in
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

# **cloudApiControllerSignin**
```swift
    open class func cloudApiControllerSignin(code: String, state: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Api Controller Signin

sign in

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let code = "code_example" // String | code of account
let state = "state_example" // String | state of account

// Api Controller Signin
AccountAPIAPI.cloudApiControllerSignin(code: code, state: state) { (response, error) in
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
 **code** | **String** | code of account | 
 **state** | **String** | state of account | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerSignout**
```swift
    open class func cloudApiControllerSignout(completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Signout

sign out

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Api Controller Signout
AccountAPIAPI.cloudApiControllerSignout() { (response, error) in
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

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetAccount**
```swift
    open class func nexusGetAccount(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

get Account

Get the current account

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// get Account
AccountAPIAPI.nexusGetAccount() { (response, error) in
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

# **nexusSignin**
```swift
    open class func nexusSignin(code: String, state: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

signin

Sign in

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let code = "code_example" // String | Authorization code
let state = "state_example" // String | OAuth state

// signin
AccountAPIAPI.nexusSignin(code: code, state: state) { (response, error) in
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
 **code** | **String** | Authorization code | 
 **state** | **String** | OAuth state | 

### Return type

**AnyCodable**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusSignout**
```swift
    open class func nexusSignout(completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

signout

Sign out

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// signout
AccountAPIAPI.nexusSignout() { (response, error) in
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

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

