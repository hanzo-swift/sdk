# EnforcementAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**authzAuthzCheck**](EnforcementAPI.md#authzauthzcheck) | **POST** /v1/authz/check | Check a permission


# **authzAuthzCheck**
```swift
    open class func authzAuthzCheck(authzEnforceRequest: AuthzEnforceRequest, completion: @escaping (_ data: AuthzCheckResponse?, _ error: Error?) -> Void)
```

Check a permission

Evaluates whether subject `sub` may perform action `act` on object `obj` under the calling org's policy set. The org is selected by the gateway-minted `X-Org-Id` header; an unauthenticated request (no org) is rejected. All three fields are required. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let authzEnforceRequest = authz_EnforceRequest(sub: "sub_example", obj: "obj_example", act: "act_example") // AuthzEnforceRequest | 

// Check a permission
EnforcementAPI.authzAuthzCheck(authzEnforceRequest: authzEnforceRequest) { (response, error) in
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
 **authzEnforceRequest** | [**AuthzEnforceRequest**](AuthzEnforceRequest.md) |  | 

### Return type

[**AuthzCheckResponse**](AuthzCheckResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

