# RulesAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**securitySecurityHealth**](RulesAPI.md#securitysecurityhealth) | **GET** /v1/security/health | Health check
[**securitySecurityListRules**](RulesAPI.md#securitysecuritylistrules) | **GET** /v1/security/rules | List the detection ruleset


# **securitySecurityHealth**
```swift
    open class func securitySecurityHealth(completion: @escaping (_ data: SecuritySecurityHealth200Response?, _ error: Error?) -> Void)
```

Health check

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Health check
RulesAPI.securitySecurityHealth() { (response, error) in
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

[**SecuritySecurityHealth200Response**](SecuritySecurityHealth200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **securitySecurityListRules**
```swift
    open class func securitySecurityListRules(completion: @escaping (_ data: SecuritySecurityListRules200Response?, _ error: Error?) -> Void)
```

List the detection ruleset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List the detection ruleset
RulesAPI.securitySecurityListRules() { (response, error) in
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

[**SecuritySecurityListRules200Response**](SecuritySecurityListRules200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

