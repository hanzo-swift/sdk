# AdminAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**affiliatesAdminApproveAffiliate**](AdminAPI.md#affiliatesadminapproveaffiliate) | **POST** /v1/admin/affiliates/{id}/approve | Approve an affiliate and mint its code
[**affiliatesAdminListAffiliates**](AdminAPI.md#affiliatesadminlistaffiliates) | **GET** /v1/admin/affiliates | List all affiliates
[**affiliatesAdminPayoutAffiliate**](AdminAPI.md#affiliatesadminpayoutaffiliate) | **POST** /v1/admin/affiliates/{id}/payout | Record a payout
[**affiliatesAdminSuspendAffiliate**](AdminAPI.md#affiliatesadminsuspendaffiliate) | **POST** /v1/admin/affiliates/{id}/suspend | Suspend an affiliate
[**affiliatesAdminSweepAffiliates**](AdminAPI.md#affiliatesadminsweepaffiliates) | **POST** /v1/admin/affiliates/sweep | Run the accrual sweep
[**analyticsAdminListUsers**](AdminAPI.md#analyticsadminlistusers) | **GET** /v1/analytics/admin/users | List all users (admin only)
[**analyticsAdminListWebsites**](AdminAPI.md#analyticsadminlistwebsites) | **GET** /v1/analytics/admin/websites | List all websites for a user (admin only)
[**authorsAdminApproveAuthor**](AdminAPI.md#authorsadminapproveauthor) | **POST** /v1/admin/authors/{id}/approve | Approve an author
[**authorsAdminListAuthors**](AdminAPI.md#authorsadminlistauthors) | **GET** /v1/admin/authors | List all authors
[**authorsAdminPayoutAuthor**](AdminAPI.md#authorsadminpayoutauthor) | **POST** /v1/admin/authors/{id}/payout | Record a payout
[**authorsAdminSuspendAuthor**](AdminAPI.md#authorsadminsuspendauthor) | **POST** /v1/admin/authors/{id}/suspend | Suspend an author
[**authorsAdminSweepAuthors**](AdminAPI.md#authorsadminsweepauthors) | **POST** /v1/admin/authors/sweep | Run accrual sweep
[**kmsGetServerConfig**](AdminAPI.md#kmsgetserverconfig) | **GET** /v1/kms/admin/config | Get server configuration
[**kmsUpdateServerConfig**](AdminAPI.md#kmsupdateserverconfig) | **PATCH** /v1/kms/admin/config | Update server configuration
[**referralsAdminListReferrals**](AdminAPI.md#referralsadminlistreferrals) | **GET** /v1/admin/referrals | List every referral with a fleet summary (global-admin)
[**referralsAdminSweepReferrals**](AdminAPI.md#referralsadminsweepreferrals) | **POST** /v1/admin/referrals/sweep | Qualify-check every pending referral (global-admin)
[**s3AdminInfo**](AdminAPI.md#s3admininfo) | **GET** /v1/s3/admin/info | Server information
[**s3AdminUsage**](AdminAPI.md#s3adminusage) | **GET** /v1/s3/admin/usage | Storage usage
[**s3CreateServiceAccount**](AdminAPI.md#s3createserviceaccount) | **POST** /v1/s3/admin/service-accounts | Create a service account
[**s3ListServiceAccounts**](AdminAPI.md#s3listserviceaccounts) | **GET** /v1/s3/admin/service-accounts | List service accounts


# **affiliatesAdminApproveAffiliate**
```swift
    open class func affiliatesAdminApproveAffiliate(id: String, affiliatesApproveRequest: AffiliatesApproveRequest? = nil, completion: @escaping (_ data: AffiliatesAdminAffiliateEnvelope?, _ error: Error?) -> Void)
```

Approve an affiliate and mint its code

Approves the affiliate and mints its code. The body may carry an explicit `code` override; else the requested vanity code; else a derived slug. Global-admin only. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The affiliate id (e.g. `aff_<hex>`).
let affiliatesApproveRequest = affiliates_ApproveRequest(code: "code_example") // AffiliatesApproveRequest |  (optional)

// Approve an affiliate and mint its code
AdminAPI.affiliatesAdminApproveAffiliate(id: id, affiliatesApproveRequest: affiliatesApproveRequest) { (response, error) in
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
 **id** | **String** | The affiliate id (e.g. &#x60;aff_&lt;hex&gt;&#x60;). | 
 **affiliatesApproveRequest** | [**AffiliatesApproveRequest**](AffiliatesApproveRequest.md) |  | [optional] 

### Return type

[**AffiliatesAdminAffiliateEnvelope**](AffiliatesAdminAffiliateEnvelope.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **affiliatesAdminListAffiliates**
```swift
    open class func affiliatesAdminListAffiliates(limit: Int? = nil, completion: @escaping (_ data: AffiliatesAdminListEnvelope?, _ error: Error?) -> Void)
```

List all affiliates

Returns every affiliate (org exposed) plus a fleet summary. Global-admin only. Wrapped in the admin `{ status, msg, data }` envelope. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let limit = 987 // Int | Max rows to return (default 500, max 1000). (optional) (default to 500)

// List all affiliates
AdminAPI.affiliatesAdminListAffiliates(limit: limit) { (response, error) in
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
 **limit** | **Int** | Max rows to return (default 500, max 1000). | [optional] [default to 500]

### Return type

[**AffiliatesAdminListEnvelope**](AffiliatesAdminListEnvelope.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **affiliatesAdminPayoutAffiliate**
```swift
    open class func affiliatesAdminPayoutAffiliate(id: String, affiliatesPayoutRequest: AffiliatesPayoutRequest, completion: @escaping (_ data: AffiliatesAdminPayoutEnvelope?, _ error: Error?) -> Void)
```

Record a payout

Records a payout of accrued commission. A `credits` method issues a commerce grant into the affiliate's wallet; a cash method (wire/paypal/…) is record-only. The amount can never exceed pending (accrued − paid), reserved atomically before any grant. Global-admin only. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The affiliate id (e.g. `aff_<hex>`).
let affiliatesPayoutRequest = affiliates_PayoutRequest(amountCents: 123, method: "method_example", reference: "reference_example") // AffiliatesPayoutRequest | 

// Record a payout
AdminAPI.affiliatesAdminPayoutAffiliate(id: id, affiliatesPayoutRequest: affiliatesPayoutRequest) { (response, error) in
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
 **id** | **String** | The affiliate id (e.g. &#x60;aff_&lt;hex&gt;&#x60;). | 
 **affiliatesPayoutRequest** | [**AffiliatesPayoutRequest**](AffiliatesPayoutRequest.md) |  | 

### Return type

[**AffiliatesAdminPayoutEnvelope**](AffiliatesAdminPayoutEnvelope.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **affiliatesAdminSuspendAffiliate**
```swift
    open class func affiliatesAdminSuspendAffiliate(id: String, completion: @escaping (_ data: AffiliatesAdminAffiliateEnvelope?, _ error: Error?) -> Void)
```

Suspend an affiliate

Suspends the affiliate. Global-admin only.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The affiliate id (e.g. `aff_<hex>`).

// Suspend an affiliate
AdminAPI.affiliatesAdminSuspendAffiliate(id: id) { (response, error) in
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
 **id** | **String** | The affiliate id (e.g. &#x60;aff_&lt;hex&gt;&#x60;). | 

### Return type

[**AffiliatesAdminAffiliateEnvelope**](AffiliatesAdminAffiliateEnvelope.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **affiliatesAdminSweepAffiliates**
```swift
    open class func affiliatesAdminSweepAffiliates(completion: @escaping (_ data: AffiliatesAdminSweepEnvelope?, _ error: Error?) -> Void)
```

Run the accrual sweep

The periodic accrual path (cron/o11y hits it, or an operator on demand). It folds over every approved affiliate's referred orgs and accrues this period's commission, at-most-once per period. Global-admin only. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Run the accrual sweep
AdminAPI.affiliatesAdminSweepAffiliates() { (response, error) in
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

[**AffiliatesAdminSweepEnvelope**](AffiliatesAdminSweepEnvelope.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsAdminListUsers**
```swift
    open class func analyticsAdminListUsers(page: Int? = nil, pageSize: Int? = nil, orderBy: String? = nil, search: String? = nil, completion: @escaping (_ data: [AnalyticsAdminListUsers200ResponseInner]?, _ error: Error?) -> Void)
```

List all users (admin only)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let page = 987 // Int |  (optional)
let pageSize = 987 // Int |  (optional)
let orderBy = "orderBy_example" // String |  (optional)
let search = "search_example" // String |  (optional)

// List all users (admin only)
AdminAPI.analyticsAdminListUsers(page: page, pageSize: pageSize, orderBy: orderBy, search: search) { (response, error) in
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
 **page** | **Int** |  | [optional] 
 **pageSize** | **Int** |  | [optional] 
 **orderBy** | **String** |  | [optional] 
 **search** | **String** |  | [optional] 

### Return type

[**[AnalyticsAdminListUsers200ResponseInner]**](AnalyticsAdminListUsers200ResponseInner.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsAdminListWebsites**
```swift
    open class func analyticsAdminListWebsites(userId: UUID, includeOwnedTeams: String? = nil, includeAllTeams: String? = nil, page: Int? = nil, pageSize: Int? = nil, orderBy: String? = nil, search: String? = nil, completion: @escaping (_ data: [AnalyticsWebsite]?, _ error: Error?) -> Void)
```

List all websites for a user (admin only)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let userId = 987 // UUID | 
let includeOwnedTeams = "includeOwnedTeams_example" // String |  (optional)
let includeAllTeams = "includeAllTeams_example" // String |  (optional)
let page = 987 // Int |  (optional)
let pageSize = 987 // Int |  (optional)
let orderBy = "orderBy_example" // String |  (optional)
let search = "search_example" // String |  (optional)

// List all websites for a user (admin only)
AdminAPI.analyticsAdminListWebsites(userId: userId, includeOwnedTeams: includeOwnedTeams, includeAllTeams: includeAllTeams, page: page, pageSize: pageSize, orderBy: orderBy, search: search) { (response, error) in
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
 **userId** | **UUID** |  | 
 **includeOwnedTeams** | **String** |  | [optional] 
 **includeAllTeams** | **String** |  | [optional] 
 **page** | **Int** |  | [optional] 
 **pageSize** | **Int** |  | [optional] 
 **orderBy** | **String** |  | [optional] 
 **search** | **String** |  | [optional] 

### Return type

[**[AnalyticsWebsite]**](AnalyticsWebsite.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authorsAdminApproveAuthor**
```swift
    open class func authorsAdminApproveAuthor(id: String, authorsApproveRequest: AuthorsApproveRequest? = nil, completion: @escaping (_ data: AuthorsAdminAuthorEnvelope?, _ error: Error?) -> Void)
```

Approve an author

Admits an author to earning. An optional `{shareBps}` body overrides the royalty share (0–10000 basis points). Global-admin only. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | Author id (e.g. aut_...).
let authorsApproveRequest = authors_ApproveRequest(shareBps: 123) // AuthorsApproveRequest |  (optional)

// Approve an author
AdminAPI.authorsAdminApproveAuthor(id: id, authorsApproveRequest: authorsApproveRequest) { (response, error) in
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
 **id** | **String** | Author id (e.g. aut_...). | 
 **authorsApproveRequest** | [**AuthorsApproveRequest**](AuthorsApproveRequest.md) |  | [optional] 

### Return type

[**AuthorsAdminAuthorEnvelope**](AuthorsAdminAuthorEnvelope.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authorsAdminListAuthors**
```swift
    open class func authorsAdminListAuthors(limit: Int? = nil, completion: @escaping (_ data: AuthorsAdminListEnvelope?, _ error: Error?) -> Void)
```

List all authors

Every author (org exposed) plus a fleet summary. Global-admin only.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let limit = 987 // Int | Max rows (default 500, capped at 1000). (optional) (default to 500)

// List all authors
AdminAPI.authorsAdminListAuthors(limit: limit) { (response, error) in
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
 **limit** | **Int** | Max rows (default 500, capped at 1000). | [optional] [default to 500]

### Return type

[**AuthorsAdminListEnvelope**](AuthorsAdminListEnvelope.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authorsAdminPayoutAuthor**
```swift
    open class func authorsAdminPayoutAuthor(id: String, authorsPayoutRequest: AuthorsPayoutRequest, completion: @escaping (_ data: AuthorsAdminPayoutEnvelope?, _ error: Error?) -> Void)
```

Record a payout

Records a payout of accrued royalty. A `credits` method issues a commerce grant into the author's wallet; a cash method (wire, paypal, check, …) is record-only. The amount can never exceed pending (accrued − paid), reserved atomically before any grant. Global-admin only. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | Author id (e.g. aut_...).
let authorsPayoutRequest = authors_PayoutRequest(amountCents: 123, method: "method_example", reference: "reference_example") // AuthorsPayoutRequest | 

// Record a payout
AdminAPI.authorsAdminPayoutAuthor(id: id, authorsPayoutRequest: authorsPayoutRequest) { (response, error) in
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
 **id** | **String** | Author id (e.g. aut_...). | 
 **authorsPayoutRequest** | [**AuthorsPayoutRequest**](AuthorsPayoutRequest.md) |  | 

### Return type

[**AuthorsAdminPayoutEnvelope**](AuthorsAdminPayoutEnvelope.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authorsAdminSuspendAuthor**
```swift
    open class func authorsAdminSuspendAuthor(id: String, completion: @escaping (_ data: AuthorsAdminAuthorEnvelope?, _ error: Error?) -> Void)
```

Suspend an author

Suspends an author. Global-admin only.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | Author id (e.g. aut_...).

// Suspend an author
AdminAPI.authorsAdminSuspendAuthor(id: id) { (response, error) in
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
 **id** | **String** | Author id (e.g. aut_...). | 

### Return type

[**AuthorsAdminAuthorEnvelope**](AuthorsAdminAuthorEnvelope.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authorsAdminSweepAuthors**
```swift
    open class func authorsAdminSweepAuthors(completion: @escaping (_ data: AuthorsAdminSweepEnvelope?, _ error: Error?) -> Void)
```

Run accrual sweep

The periodic accrual path. Folds over every approved author's distinct deploying orgs and accrues this period's royalty, at-most-once per period. Global-admin only. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Run accrual sweep
AdminAPI.authorsAdminSweepAuthors() { (response, error) in
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

[**AuthorsAdminSweepEnvelope**](AuthorsAdminSweepEnvelope.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsGetServerConfig**
```swift
    open class func kmsGetServerConfig(completion: @escaping (_ data: KmsGetServerConfig200Response?, _ error: Error?) -> Void)
```

Get server configuration

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Get server configuration
AdminAPI.kmsGetServerConfig() { (response, error) in
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

[**KmsGetServerConfig200Response**](KmsGetServerConfig200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsUpdateServerConfig**
```swift
    open class func kmsUpdateServerConfig(kmsUpdateServerConfigRequest: KmsUpdateServerConfigRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Update server configuration

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let kmsUpdateServerConfigRequest = kms_updateServerConfig_request(allowSignUp: false, allowedSignUpDomain: "allowedSignUpDomain_example") // KmsUpdateServerConfigRequest | 

// Update server configuration
AdminAPI.kmsUpdateServerConfig(kmsUpdateServerConfigRequest: kmsUpdateServerConfigRequest) { (response, error) in
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
 **kmsUpdateServerConfigRequest** | [**KmsUpdateServerConfigRequest**](KmsUpdateServerConfigRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **referralsAdminListReferrals**
```swift
    open class func referralsAdminListReferrals(limit: Int? = nil, completion: @escaping (_ data: ReferralsAdminListEnvelope?, _ error: Error?) -> Void)
```

List every referral with a fleet summary (global-admin)

Returns every referral (both orgs exposed) plus a fleet summary. Global-admin only. Wrapped in the `{ status, msg, data }` admin envelope. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let limit = 987 // Int | Max rows to return. Defaults to 500 when absent/invalid/<=0; capped at 1000.  (optional) (default to 500)

// List every referral with a fleet summary (global-admin)
AdminAPI.referralsAdminListReferrals(limit: limit) { (response, error) in
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
 **limit** | **Int** | Max rows to return. Defaults to 500 when absent/invalid/&lt;&#x3D;0; capped at 1000.  | [optional] [default to 500]

### Return type

[**ReferralsAdminListEnvelope**](ReferralsAdminListEnvelope.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **referralsAdminSweepReferrals**
```swift
    open class func referralsAdminSweepReferrals(completion: @escaping (_ data: ReferralsAdminSweepEnvelope?, _ error: Error?) -> Void)
```

Qualify-check every pending referral (global-admin)

The periodic qualify path (cron/operator on demand). Qualify-checks every pending referral (bounded to 500 per sweep) and grants the ones that now qualify. Global-admin only. Returns counts in the admin envelope. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Qualify-check every pending referral (global-admin)
AdminAPI.referralsAdminSweepReferrals() { (response, error) in
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

[**ReferralsAdminSweepEnvelope**](ReferralsAdminSweepEnvelope.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **s3AdminInfo**
```swift
    open class func s3AdminInfo(completion: @escaping (_ data: S3AdminInfo200Response?, _ error: Error?) -> Void)
```

Server information

Returns server version, storage capacity, and cluster status.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Server information
AdminAPI.s3AdminInfo() { (response, error) in
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

[**S3AdminInfo200Response**](S3AdminInfo200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **s3AdminUsage**
```swift
    open class func s3AdminUsage(completion: @escaping (_ data: S3UsageInfo?, _ error: Error?) -> Void)
```

Storage usage

Returns aggregate storage usage across all buckets.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Storage usage
AdminAPI.s3AdminUsage() { (response, error) in
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

[**S3UsageInfo**](S3UsageInfo.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **s3CreateServiceAccount**
```swift
    open class func s3CreateServiceAccount(s3CreateServiceAccountRequest: S3CreateServiceAccountRequest, completion: @escaping (_ data: S3ServiceAccount?, _ error: Error?) -> Void)
```

Create a service account

Create a service account with specific bucket access policies.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let s3CreateServiceAccountRequest = s3_createServiceAccount_request(accessKey: "accessKey_example", secretKey: "secretKey_example", policy: s3_BucketPolicy(version: "version_example", statement: [s3_BucketPolicy_Statement_inner(sid: "sid_example", effect: "effect_example", principal: "principal_example", action: ["action_example"], resource: ["resource_example"], condition: 123)])) // S3CreateServiceAccountRequest | 

// Create a service account
AdminAPI.s3CreateServiceAccount(s3CreateServiceAccountRequest: s3CreateServiceAccountRequest) { (response, error) in
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
 **s3CreateServiceAccountRequest** | [**S3CreateServiceAccountRequest**](S3CreateServiceAccountRequest.md) |  | 

### Return type

[**S3ServiceAccount**](S3ServiceAccount.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **s3ListServiceAccounts**
```swift
    open class func s3ListServiceAccounts(completion: @escaping (_ data: S3ListServiceAccounts200Response?, _ error: Error?) -> Void)
```

List service accounts

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List service accounts
AdminAPI.s3ListServiceAccounts() { (response, error) in
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

[**S3ListServiceAccounts200Response**](S3ListServiceAccounts200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

