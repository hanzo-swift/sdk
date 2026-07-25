# AffiliateAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**affiliatesApplyAffiliate**](AffiliateAPI.md#affiliatesapplyaffiliate) | **POST** /v1/affiliates/apply | Apply to the affiliate program
[**affiliatesAttributeAffiliate**](AffiliateAPI.md#affiliatesattributeaffiliate) | **POST** /v1/affiliates/attribute | Record affiliate attribution
[**affiliatesGetMyAffiliate**](AffiliateAPI.md#affiliatesgetmyaffiliate) | **GET** /v1/affiliates | Get my affiliate status


# **affiliatesApplyAffiliate**
```swift
    open class func affiliatesApplyAffiliate(affiliatesApplyRequest: AffiliatesApplyRequest? = nil, completion: @escaping (_ data: AffiliatesApplyResponse?, _ error: Error?) -> Void)
```

Apply to the affiliate program

Enrolls the caller org as an affiliate at `status=applied`. Idempotent (one affiliate per org, first apply wins). A malformed vanity code is refused. Returns `201` on first creation, `200` if the org was already enrolled. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let affiliatesApplyRequest = affiliates_ApplyRequest(requestedCode: "requestedCode_example") // AffiliatesApplyRequest |  (optional)

// Apply to the affiliate program
AffiliateAPI.affiliatesApplyAffiliate(affiliatesApplyRequest: affiliatesApplyRequest) { (response, error) in
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
 **affiliatesApplyRequest** | [**AffiliatesApplyRequest**](AffiliatesApplyRequest.md) |  | [optional] 

### Return type

[**AffiliatesApplyResponse**](AffiliatesApplyResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **affiliatesAttributeAffiliate**
```swift
    open class func affiliatesAttributeAffiliate(affiliatesAttributeRequest: AffiliatesAttributeRequest, completion: @escaping (_ data: AffiliatesAttributeResponse?, _ error: Error?) -> Void)
```

Record affiliate attribution

Records an affiliate↔referred-org edge. The REFERRED org is the validated caller (never client-supplied); the affiliate is resolved from `code` (approved affiliates only). Idempotent (one per referred org, first-touch wins); self-attribution is blocked; an unknown code is rejected. Returns `201` on first attribution, `200` if already attributed. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let affiliatesAttributeRequest = affiliates_AttributeRequest(code: "code_example") // AffiliatesAttributeRequest | 

// Record affiliate attribution
AffiliateAPI.affiliatesAttributeAffiliate(affiliatesAttributeRequest: affiliatesAttributeRequest) { (response, error) in
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
 **affiliatesAttributeRequest** | [**AffiliatesAttributeRequest**](AffiliatesAttributeRequest.md) |  | 

### Return type

[**AffiliatesAttributeResponse**](AffiliatesAttributeResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **affiliatesGetMyAffiliate**
```swift
    open class func affiliatesGetMyAffiliate(completion: @escaping (_ data: AffiliatesGetMyAffiliate200Response?, _ error: Error?) -> Void)
```

Get my affiliate status

Returns the caller org's affiliate dashboard. If the org is not enrolled, returns an honest \"not enrolled\" shape (`isAffiliate: false`) so the console can show the apply form. For an APPROVED affiliate it also opportunistically runs the accrual sweep over the org's own referred orgs (bounded, best-effort), so the dashboard is self-updating. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Get my affiliate status
AffiliateAPI.affiliatesGetMyAffiliate() { (response, error) in
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

[**AffiliatesGetMyAffiliate200Response**](AffiliatesGetMyAffiliate200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

