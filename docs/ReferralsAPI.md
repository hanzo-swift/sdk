# ReferralsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**referralsClaimReferral**](ReferralsAPI.md#referralsclaimreferral) | **POST** /v1/referrals/claim | Claim a referral from a ?ref code
[**referralsGetMyReferrals**](ReferralsAPI.md#referralsgetmyreferrals) | **GET** /v1/referrals | Get my referral code, link, and referrals


# **referralsClaimReferral**
```swift
    open class func referralsClaimReferral(referralsClaimRequest: ReferralsClaimRequest, completion: @escaping (_ data: ReferralsClaimResponse?, _ error: Error?) -> Void)
```

Claim a referral from a ?ref code

Records a referral. The REFEREE is the validated caller (never client- supplied); the referrer is resolved from the code. Idempotent (one per referee, first-touch wins); self-referral is blocked; an unknown code is rejected. Returns 201 when a new referral was created, 200 when it already existed. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let referralsClaimRequest = referrals_ClaimRequest(code: "code_example") // ReferralsClaimRequest | 

// Claim a referral from a ?ref code
ReferralsAPI.referralsClaimReferral(referralsClaimRequest: referralsClaimRequest) { (response, error) in
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
 **referralsClaimRequest** | [**ReferralsClaimRequest**](ReferralsClaimRequest.md) |  | 

### Return type

[**ReferralsClaimResponse**](ReferralsClaimResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **referralsGetMyReferrals**
```swift
    open class func referralsGetMyReferrals(completion: @escaping (_ data: ReferralsMyReferralsResponse?, _ error: Error?) -> Void)
```

Get my referral code, link, and referrals

Returns the caller org's stable referral code and link, the referrals they have made (with per-referral status and credit earned), a status tally, and the total credit earned. Opportunistically runs the qualify check for the caller's own pending referees, so the page is self-updating. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Get my referral code, link, and referrals
ReferralsAPI.referralsGetMyReferrals() { (response, error) in
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

[**ReferralsMyReferralsResponse**](ReferralsMyReferralsResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

