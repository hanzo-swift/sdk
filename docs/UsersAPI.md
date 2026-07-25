# UsersAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**analyticsCreateUser**](UsersAPI.md#analyticscreateuser) | **POST** /v1/analytics/users | Create a new user (admin only)
[**analyticsDeleteUser**](UsersAPI.md#analyticsdeleteuser) | **DELETE** /v1/analytics/users/{userId} | Delete user (admin only)
[**analyticsGetUser**](UsersAPI.md#analyticsgetuser) | **GET** /v1/analytics/users/{userId} | Get user by ID
[**analyticsGetUserTeams**](UsersAPI.md#analyticsgetuserteams) | **GET** /v1/analytics/users/{userId}/teams | List teams a user belongs to
[**analyticsGetUserUsage**](UsersAPI.md#analyticsgetuserusage) | **GET** /v1/analytics/users/{userId}/usage | Get event usage breakdown for a user (admin only)
[**analyticsGetUserWebsites**](UsersAPI.md#analyticsgetuserwebsites) | **GET** /v1/analytics/users/{userId}/websites | List websites owned by a user
[**analyticsUpdateUser**](UsersAPI.md#analyticsupdateuser) | **POST** /v1/analytics/users/{userId} | Update user
[**autoListUsers**](UsersAPI.md#autolistusers) | **GET** /v1/auto/users | List platform users
[**botGetUser**](UsersAPI.md#botgetuser) | **GET** /v1/bot/users/{handle} | Get user profile by handle
[**botListUserSkills**](UsersAPI.md#botlistuserskills) | **GET** /v1/bot/users/{handle}/skills | List skills published by a user
[**botListUserStars**](UsersAPI.md#botlistuserstars) | **GET** /v1/bot/users/{handle}/stars | List skills starred by a user
[**botUpdateProfile**](UsersAPI.md#botupdateprofile) | **PATCH** /v1/bot/users/me | Update current user&#39;s profile
[**commerceCreateUser**](UsersAPI.md#commercecreateuser) | **POST** /v1/commerce/user | Create user
[**commerceCreateWalletAccount**](UsersAPI.md#commercecreatewalletaccount) | **POST** /v1/commerce/user/{userid}/wallet/account | Create wallet account
[**commerceDeleteUser**](UsersAPI.md#commercedeleteuser) | **DELETE** /v1/commerce/user/{userid} | Delete user
[**commerceGetUser**](UsersAPI.md#commercegetuser) | **GET** /v1/commerce/user/{userid} | Get user
[**commerceGetUserOrders**](UsersAPI.md#commercegetuserorders) | **GET** /v1/commerce/user/{userid}/orders | Get user orders
[**commerceGetUserPaymentMethods**](UsersAPI.md#commercegetuserpaymentmethods) | **GET** /v1/commerce/user/{userid}/paymentmethods | Get user payment methods
[**commerceGetUserReferrals**](UsersAPI.md#commercegetuserreferrals) | **GET** /v1/commerce/user/{userid}/referrals | Get user referrals
[**commerceGetUserReferrers**](UsersAPI.md#commercegetuserreferrers) | **GET** /v1/commerce/user/{userid}/referrers | Get user referrers
[**commerceGetUserTransactions**](UsersAPI.md#commercegetusertransactions) | **GET** /v1/commerce/user/{userid}/transactions | Get user transactions
[**commerceGetUserWallet**](UsersAPI.md#commercegetuserwallet) | **GET** /v1/commerce/user/{userid}/wallet | Get user wallet
[**commerceGetWalletAccount**](UsersAPI.md#commercegetwalletaccount) | **GET** /v1/commerce/user/{userid}/wallet/account/{name} | Get wallet account
[**commerceListUsers**](UsersAPI.md#commercelistusers) | **GET** /v1/commerce/user | List users
[**commercePatchUser**](UsersAPI.md#commercepatchuser) | **PATCH** /v1/commerce/user/{userid} | Partially update user
[**commerceResetUserPassword**](UsersAPI.md#commerceresetuserpassword) | **GET** /v1/commerce/user/{userid}/password/reset | Reset user password (admin)
[**commerceUpdateUser**](UsersAPI.md#commerceupdateuser) | **PUT** /v1/commerce/user/{userid} | Update user
[**commerceWalletPay**](UsersAPI.md#commercewalletpay) | **POST** /v1/commerce/user/{userid}/wallet/pay | Send payment from wallet
[**flowGetUser**](UsersAPI.md#flowgetuser) | **GET** /v1/flow/users/{id} | Get user by id
[**flowListUsers**](UsersAPI.md#flowlistusers) | **GET** /v1/flow/users | List platform users
[**iamApiControllerAddLdap**](UsersAPI.md#iamapicontrolleraddldap) | **POST** /v1/iam/ldaps | Api Controller Add Ldap
[**iamApiControllerAddUser**](UsersAPI.md#iamapicontrolleradduser) | **POST** /v1/iam/users | Api Controller Add User
[**iamApiControllerAddUserKeys**](UsersAPI.md#iamapicontrolleradduserkeys) | **POST** /v1/iam/user-keys | Api Controller Add User Keys
[**iamApiControllerCheckUserPassword**](UsersAPI.md#iamapicontrollercheckuserpassword) | **POST** /v1/iam/auth/check-password | Api Controller Check User Password
[**iamApiControllerDeleteLdap**](UsersAPI.md#iamapicontrollerdeleteldap) | **DELETE** /v1/iam/ldaps/{id} | Api Controller Delete Ldap
[**iamApiControllerDeleteUser**](UsersAPI.md#iamapicontrollerdeleteuser) | **DELETE** /v1/iam/users/{id} | Api Controller Delete User
[**iamApiControllerExitImpersonateUser**](UsersAPI.md#iamapicontrollerexitimpersonateuser) | **POST** /v1/iam/impersonation/exit | Api Controller Exit Impersonate User
[**iamApiControllerGetAccount**](UsersAPI.md#iamapicontrollergetaccount) | **GET** /v1/iam/accounts/{id} | Api Controller Get Account
[**iamApiControllerGetEmailAndPhone**](UsersAPI.md#iamapicontrollergetemailandphone) | **GET** /v1/iam/auth/contact | Api Controller Get Email And Phone
[**iamApiControllerGetGlobalUsers**](UsersAPI.md#iamapicontrollergetglobalusers) | **GET** /v1/iam/global-users | Api Controller Get Global Users
[**iamApiControllerGetLdap**](UsersAPI.md#iamapicontrollergetldap) | **GET** /v1/iam/ldaps/{id} | Api Controller Get Ldap
[**iamApiControllerGetLdaps**](UsersAPI.md#iamapicontrollergetldaps) | **GET** /v1/iam/ldaps | Api Controller Get Ldaps
[**iamApiControllerGetLdapser**](UsersAPI.md#iamapicontrollergetldapser) | **GET** /v1/iam/ldap-users | Api Controller Get Ldapser
[**iamApiControllerGetSortedUsers**](UsersAPI.md#iamapicontrollergetsortedusers) | **GET** /v1/iam/sorted-users | Api Controller Get Sorted Users
[**iamApiControllerGetUser**](UsersAPI.md#iamapicontrollergetuser) | **GET** /v1/iam/users/{id} | Api Controller Get User
[**iamApiControllerGetUserCount**](UsersAPI.md#iamapicontrollergetusercount) | **GET** /v1/iam/user-counts/{id} | Api Controller Get User Count
[**iamApiControllerGetUsers**](UsersAPI.md#iamapicontrollergetusers) | **GET** /v1/iam/users | Api Controller Get Users
[**iamApiControllerImpersonateUser**](UsersAPI.md#iamapicontrollerimpersonateuser) | **POST** /v1/iam/impersonation-user | Api Controller Impersonate User
[**iamApiControllerResetEmailOrPhone**](UsersAPI.md#iamapicontrollerresetemailorphone) | **POST** /v1/iam/auth/reset-contact | Api Controller Reset Email Or Phone
[**iamApiControllerSetPassword**](UsersAPI.md#iamapicontrollersetpassword) | **POST** /v1/iam/auth/set-password | Api Controller Set Password
[**iamApiControllerSyncLdapUsers**](UsersAPI.md#iamapicontrollersyncldapusers) | **POST** /v1/iam/ldap/sync | Api Controller Sync Ldap Users
[**iamApiControllerUpdateLdap**](UsersAPI.md#iamapicontrollerupdateldap) | **PUT** /v1/iam/ldaps/{id} | Api Controller Update Ldap
[**iamApiControllerUpdateUser**](UsersAPI.md#iamapicontrollerupdateuser) | **PUT** /v1/iam/users/{id} | Api Controller Update User
[**iamApiControllerUserInfo**](UsersAPI.md#iamapicontrolleruserinfo) | **GET** /oauth/userinfo | Api Controller User Info
[**iamApiControllerUserInfo2**](UsersAPI.md#iamapicontrolleruserinfo2) | **GET** /v1/iam/user | Api Controller User Info2
[**iamApiControllerVerifyIdentification**](UsersAPI.md#iamapicontrollerverifyidentification) | **POST** /v1/iam/auth/identification/verify | Api Controller Verify Identification
[**iamApiControllerWebAuthnSignupBegin**](UsersAPI.md#iamapicontrollerwebauthnsignupbegin) | **GET** /v1/iam/auth/webauthn/signup/begin | Api Controller Web Authn Signup Begin
[**iamApiControllerWebAuthnSignupFinish**](UsersAPI.md#iamapicontrollerwebauthnsignupfinish) | **POST** /v1/iam/auth/webauthn/signup/finish | Api Controller Web Authn Signup Finish
[**kmsGetCurrentUser**](UsersAPI.md#kmsgetcurrentuser) | **GET** /v1/kms/user | Get the current authenticated user


# **analyticsCreateUser**
```swift
    open class func analyticsCreateUser(analyticsCreateUserRequest: AnalyticsCreateUserRequest, completion: @escaping (_ data: AnalyticsUser?, _ error: Error?) -> Void)
```

Create a new user (admin only)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let analyticsCreateUserRequest = analytics_createUser_request(id: 123, username: "username_example", password: "password_example", role: "role_example") // AnalyticsCreateUserRequest | 

// Create a new user (admin only)
UsersAPI.analyticsCreateUser(analyticsCreateUserRequest: analyticsCreateUserRequest) { (response, error) in
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
 **analyticsCreateUserRequest** | [**AnalyticsCreateUserRequest**](AnalyticsCreateUserRequest.md) |  | 

### Return type

[**AnalyticsUser**](AnalyticsUser.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsDeleteUser**
```swift
    open class func analyticsDeleteUser(userId: UUID, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete user (admin only)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let userId = 987 // UUID | 

// Delete user (admin only)
UsersAPI.analyticsDeleteUser(userId: userId) { (response, error) in
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

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsGetUser**
```swift
    open class func analyticsGetUser(userId: UUID, completion: @escaping (_ data: AnalyticsUser?, _ error: Error?) -> Void)
```

Get user by ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let userId = 987 // UUID | 

// Get user by ID
UsersAPI.analyticsGetUser(userId: userId) { (response, error) in
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

### Return type

[**AnalyticsUser**](AnalyticsUser.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsGetUserTeams**
```swift
    open class func analyticsGetUserTeams(userId: UUID, page: Int? = nil, pageSize: Int? = nil, orderBy: String? = nil, search: String? = nil, completion: @escaping (_ data: [AnalyticsTeam]?, _ error: Error?) -> Void)
```

List teams a user belongs to

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let userId = 987 // UUID | 
let page = 987 // Int |  (optional)
let pageSize = 987 // Int |  (optional)
let orderBy = "orderBy_example" // String |  (optional)
let search = "search_example" // String |  (optional)

// List teams a user belongs to
UsersAPI.analyticsGetUserTeams(userId: userId, page: page, pageSize: pageSize, orderBy: orderBy, search: search) { (response, error) in
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
 **page** | **Int** |  | [optional] 
 **pageSize** | **Int** |  | [optional] 
 **orderBy** | **String** |  | [optional] 
 **search** | **String** |  | [optional] 

### Return type

[**[AnalyticsTeam]**](AnalyticsTeam.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsGetUserUsage**
```swift
    open class func analyticsGetUserUsage(userId: UUID, startAt: Int64, endAt: Int64, completion: @escaping (_ data: AnalyticsGetUserUsage200Response?, _ error: Error?) -> Void)
```

Get event usage breakdown for a user (admin only)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let userId = 987 // UUID | 
let startAt = 987 // Int64 | Start timestamp in milliseconds
let endAt = 987 // Int64 | End timestamp in milliseconds

// Get event usage breakdown for a user (admin only)
UsersAPI.analyticsGetUserUsage(userId: userId, startAt: startAt, endAt: endAt) { (response, error) in
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
 **startAt** | **Int64** | Start timestamp in milliseconds | 
 **endAt** | **Int64** | End timestamp in milliseconds | 

### Return type

[**AnalyticsGetUserUsage200Response**](AnalyticsGetUserUsage200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsGetUserWebsites**
```swift
    open class func analyticsGetUserWebsites(userId: UUID, page: Int? = nil, pageSize: Int? = nil, orderBy: String? = nil, search: String? = nil, completion: @escaping (_ data: [AnalyticsWebsite]?, _ error: Error?) -> Void)
```

List websites owned by a user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let userId = 987 // UUID | 
let page = 987 // Int |  (optional)
let pageSize = 987 // Int |  (optional)
let orderBy = "orderBy_example" // String |  (optional)
let search = "search_example" // String |  (optional)

// List websites owned by a user
UsersAPI.analyticsGetUserWebsites(userId: userId, page: page, pageSize: pageSize, orderBy: orderBy, search: search) { (response, error) in
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

# **analyticsUpdateUser**
```swift
    open class func analyticsUpdateUser(userId: UUID, analyticsUpdateUserRequest: AnalyticsUpdateUserRequest, completion: @escaping (_ data: AnalyticsUser?, _ error: Error?) -> Void)
```

Update user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let userId = 987 // UUID | 
let analyticsUpdateUserRequest = analytics_updateUser_request(username: "username_example", password: "password_example", role: "role_example") // AnalyticsUpdateUserRequest | 

// Update user
UsersAPI.analyticsUpdateUser(userId: userId, analyticsUpdateUserRequest: analyticsUpdateUserRequest) { (response, error) in
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
 **analyticsUpdateUserRequest** | [**AnalyticsUpdateUserRequest**](AnalyticsUpdateUserRequest.md) |  | 

### Return type

[**AnalyticsUser**](AnalyticsUser.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **autoListUsers**
```swift
    open class func autoListUsers(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

List platform users

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List platform users
UsersAPI.autoListUsers() { (response, error) in
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

# **botGetUser**
```swift
    open class func botGetUser(handle: String, completion: @escaping (_ data: BotUser?, _ error: Error?) -> Void)
```

Get user profile by handle

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let handle = "handle_example" // String | 

// Get user profile by handle
UsersAPI.botGetUser(handle: handle) { (response, error) in
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
 **handle** | **String** |  | 

### Return type

[**BotUser**](BotUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **botListUserSkills**
```swift
    open class func botListUserSkills(handle: String, completion: @escaping (_ data: BotListUserSkills200Response?, _ error: Error?) -> Void)
```

List skills published by a user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let handle = "handle_example" // String | 

// List skills published by a user
UsersAPI.botListUserSkills(handle: handle) { (response, error) in
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
 **handle** | **String** |  | 

### Return type

[**BotListUserSkills200Response**](BotListUserSkills200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **botListUserStars**
```swift
    open class func botListUserStars(handle: String, completion: @escaping (_ data: BotListUserStars200Response?, _ error: Error?) -> Void)
```

List skills starred by a user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let handle = "handle_example" // String | 

// List skills starred by a user
UsersAPI.botListUserStars(handle: handle) { (response, error) in
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
 **handle** | **String** |  | 

### Return type

[**BotListUserStars200Response**](BotListUserStars200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **botUpdateProfile**
```swift
    open class func botUpdateProfile(botUpdateProfileRequest: BotUpdateProfileRequest, completion: @escaping (_ data: AnalyticsHeartbeat200Response?, _ error: Error?) -> Void)
```

Update current user's profile

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let botUpdateProfileRequest = bot_updateProfile_request(displayName: "displayName_example", bio: "bio_example", handle: "handle_example") // BotUpdateProfileRequest | 

// Update current user's profile
UsersAPI.botUpdateProfile(botUpdateProfileRequest: botUpdateProfileRequest) { (response, error) in
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
 **botUpdateProfileRequest** | [**BotUpdateProfileRequest**](BotUpdateProfileRequest.md) |  | 

### Return type

[**AnalyticsHeartbeat200Response**](AnalyticsHeartbeat200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceCreateUser**
```swift
    open class func commerceCreateUser(commerceUser: CommerceUser, completion: @escaping (_ data: CommerceUser?, _ error: Error?) -> Void)
```

Create user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let commerceUser = commerce_User(id: "id_example", username: "username_example", firstName: "firstName_example", lastName: "lastName_example", company: "company_example", phone: "phone_example", email: "email_example", billingAddress: commerce_Address(name: "name_example", line1: "line1_example", line2: "line2_example", city: "city_example", state: "state_example", postalCode: "postalCode_example", country: "country_example"), shippingAddress: nil, enabled: false, isAffiliate: false, affiliateId: "affiliateId_example", metadata: "TODO", test: false, createdAt: Date(), updatedAt: Date()) // CommerceUser | 

// Create user
UsersAPI.commerceCreateUser(commerceUser: commerceUser) { (response, error) in
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
 **commerceUser** | [**CommerceUser**](CommerceUser.md) |  | 

### Return type

[**CommerceUser**](CommerceUser.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceCreateWalletAccount**
```swift
    open class func commerceCreateWalletAccount(userid: String, commerceCreateWalletAccountRequest: CommerceCreateWalletAccountRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Create wallet account

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let userid = "userid_example" // String | 
let commerceCreateWalletAccountRequest = commerce_createWalletAccount_request(name: "name_example", currency: "currency_example") // CommerceCreateWalletAccountRequest | 

// Create wallet account
UsersAPI.commerceCreateWalletAccount(userid: userid, commerceCreateWalletAccountRequest: commerceCreateWalletAccountRequest) { (response, error) in
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
 **userid** | **String** |  | 
 **commerceCreateWalletAccountRequest** | [**CommerceCreateWalletAccountRequest**](CommerceCreateWalletAccountRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceDeleteUser**
```swift
    open class func commerceDeleteUser(userid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let userid = "userid_example" // String | 

// Delete user
UsersAPI.commerceDeleteUser(userid: userid) { (response, error) in
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
 **userid** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceGetUser**
```swift
    open class func commerceGetUser(userid: String, completion: @escaping (_ data: CommerceUser?, _ error: Error?) -> Void)
```

Get user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let userid = "userid_example" // String | 

// Get user
UsersAPI.commerceGetUser(userid: userid) { (response, error) in
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
 **userid** | **String** |  | 

### Return type

[**CommerceUser**](CommerceUser.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceGetUserOrders**
```swift
    open class func commerceGetUserOrders(userid: String, completion: @escaping (_ data: [CommerceOrder]?, _ error: Error?) -> Void)
```

Get user orders

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let userid = "userid_example" // String | 

// Get user orders
UsersAPI.commerceGetUserOrders(userid: userid) { (response, error) in
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
 **userid** | **String** |  | 

### Return type

[**[CommerceOrder]**](CommerceOrder.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceGetUserPaymentMethods**
```swift
    open class func commerceGetUserPaymentMethods(userid: String, completion: @escaping (_ data: [CommercePaymentMethod]?, _ error: Error?) -> Void)
```

Get user payment methods

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let userid = "userid_example" // String | 

// Get user payment methods
UsersAPI.commerceGetUserPaymentMethods(userid: userid) { (response, error) in
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
 **userid** | **String** |  | 

### Return type

[**[CommercePaymentMethod]**](CommercePaymentMethod.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceGetUserReferrals**
```swift
    open class func commerceGetUserReferrals(userid: String, completion: @escaping (_ data: [CommerceReferral]?, _ error: Error?) -> Void)
```

Get user referrals

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let userid = "userid_example" // String | 

// Get user referrals
UsersAPI.commerceGetUserReferrals(userid: userid) { (response, error) in
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
 **userid** | **String** |  | 

### Return type

[**[CommerceReferral]**](CommerceReferral.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceGetUserReferrers**
```swift
    open class func commerceGetUserReferrers(userid: String, completion: @escaping (_ data: [CommerceReferrer]?, _ error: Error?) -> Void)
```

Get user referrers

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let userid = "userid_example" // String | 

// Get user referrers
UsersAPI.commerceGetUserReferrers(userid: userid) { (response, error) in
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
 **userid** | **String** |  | 

### Return type

[**[CommerceReferrer]**](CommerceReferrer.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceGetUserTransactions**
```swift
    open class func commerceGetUserTransactions(userid: String, completion: @escaping (_ data: [String: CommerceTransactionData]?, _ error: Error?) -> Void)
```

Get user transactions

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let userid = "userid_example" // String | 

// Get user transactions
UsersAPI.commerceGetUserTransactions(userid: userid) { (response, error) in
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
 **userid** | **String** |  | 

### Return type

[**[String: CommerceTransactionData]**](CommerceTransactionData.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceGetUserWallet**
```swift
    open class func commerceGetUserWallet(userid: String, completion: @escaping (_ data: CommerceWallet?, _ error: Error?) -> Void)
```

Get user wallet

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let userid = "userid_example" // String | 

// Get user wallet
UsersAPI.commerceGetUserWallet(userid: userid) { (response, error) in
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
 **userid** | **String** |  | 

### Return type

[**CommerceWallet**](CommerceWallet.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceGetWalletAccount**
```swift
    open class func commerceGetWalletAccount(userid: String, name: String, completion: @escaping (_ data: CommerceWalletAccount?, _ error: Error?) -> Void)
```

Get wallet account

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let userid = "userid_example" // String | 
let name = "name_example" // String | 

// Get wallet account
UsersAPI.commerceGetWalletAccount(userid: userid, name: name) { (response, error) in
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
 **userid** | **String** |  | 
 **name** | **String** |  | 

### Return type

[**CommerceWalletAccount**](CommerceWalletAccount.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceListUsers**
```swift
    open class func commerceListUsers(page: Int? = nil, display: Int? = nil, sort: String? = nil, q: String? = nil, completion: @escaping (_ data: CommercePaginatedUsers?, _ error: Error?) -> Void)
```

List users

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let page = 987 // Int | Page number (1-indexed) (optional) (default to 1)
let display = 987 // Int | Number of items per page (optional) (default to 20)
let sort = "sort_example" // String | Sort field (prefix with - for descending) (optional) (default to "-UpdatedAt")
let q = "q_example" // String | Search query (optional)

// List users
UsersAPI.commerceListUsers(page: page, display: display, sort: sort, q: q) { (response, error) in
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
 **page** | **Int** | Page number (1-indexed) | [optional] [default to 1]
 **display** | **Int** | Number of items per page | [optional] [default to 20]
 **sort** | **String** | Sort field (prefix with - for descending) | [optional] [default to &quot;-UpdatedAt&quot;]
 **q** | **String** | Search query | [optional] 

### Return type

[**CommercePaginatedUsers**](CommercePaginatedUsers.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commercePatchUser**
```swift
    open class func commercePatchUser(userid: String, commerceUser: CommerceUser, completion: @escaping (_ data: CommerceUser?, _ error: Error?) -> Void)
```

Partially update user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let userid = "userid_example" // String | 
let commerceUser = commerce_User(id: "id_example", username: "username_example", firstName: "firstName_example", lastName: "lastName_example", company: "company_example", phone: "phone_example", email: "email_example", billingAddress: commerce_Address(name: "name_example", line1: "line1_example", line2: "line2_example", city: "city_example", state: "state_example", postalCode: "postalCode_example", country: "country_example"), shippingAddress: nil, enabled: false, isAffiliate: false, affiliateId: "affiliateId_example", metadata: "TODO", test: false, createdAt: Date(), updatedAt: Date()) // CommerceUser | 

// Partially update user
UsersAPI.commercePatchUser(userid: userid, commerceUser: commerceUser) { (response, error) in
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
 **userid** | **String** |  | 
 **commerceUser** | [**CommerceUser**](CommerceUser.md) |  | 

### Return type

[**CommerceUser**](CommerceUser.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceResetUserPassword**
```swift
    open class func commerceResetUserPassword(userid: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Reset user password (admin)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let userid = "userid_example" // String | 

// Reset user password (admin)
UsersAPI.commerceResetUserPassword(userid: userid) { (response, error) in
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
 **userid** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceUpdateUser**
```swift
    open class func commerceUpdateUser(userid: String, commerceUser: CommerceUser, completion: @escaping (_ data: CommerceUser?, _ error: Error?) -> Void)
```

Update user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let userid = "userid_example" // String | 
let commerceUser = commerce_User(id: "id_example", username: "username_example", firstName: "firstName_example", lastName: "lastName_example", company: "company_example", phone: "phone_example", email: "email_example", billingAddress: commerce_Address(name: "name_example", line1: "line1_example", line2: "line2_example", city: "city_example", state: "state_example", postalCode: "postalCode_example", country: "country_example"), shippingAddress: nil, enabled: false, isAffiliate: false, affiliateId: "affiliateId_example", metadata: "TODO", test: false, createdAt: Date(), updatedAt: Date()) // CommerceUser | 

// Update user
UsersAPI.commerceUpdateUser(userid: userid, commerceUser: commerceUser) { (response, error) in
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
 **userid** | **String** |  | 
 **commerceUser** | [**CommerceUser**](CommerceUser.md) |  | 

### Return type

[**CommerceUser**](CommerceUser.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceWalletPay**
```swift
    open class func commerceWalletPay(userid: String, commerceWalletPayRequest: CommerceWalletPayRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Send payment from wallet

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let userid = "userid_example" // String | 
let commerceWalletPayRequest = commerce_walletPay_request(to: "to_example", amount: 123, currency: "currency_example") // CommerceWalletPayRequest | 

// Send payment from wallet
UsersAPI.commerceWalletPay(userid: userid, commerceWalletPayRequest: commerceWalletPayRequest) { (response, error) in
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
 **userid** | **String** |  | 
 **commerceWalletPayRequest** | [**CommerceWalletPayRequest**](CommerceWalletPayRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowGetUser**
```swift
    open class func flowGetUser(id: String, completion: @escaping (_ data: FlowUser?, _ error: Error?) -> Void)
```

Get user by id

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Get user by id
UsersAPI.flowGetUser(id: id) { (response, error) in
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
 **id** | **String** |  | 

### Return type

[**FlowUser**](FlowUser.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowListUsers**
```swift
    open class func flowListUsers(cursor: String? = nil, limit: Int? = nil, completion: @escaping (_ data: FlowListUsers200Response?, _ error: Error?) -> Void)
```

List platform users

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cursor = "cursor_example" // String |  (optional)
let limit = 987 // Int |  (optional)

// List platform users
UsersAPI.flowListUsers(cursor: cursor, limit: limit) { (response, error) in
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
 **cursor** | **String** |  | [optional] 
 **limit** | **Int** |  | [optional] 

### Return type

[**FlowListUsers200Response**](FlowListUsers200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerAddLdap**
```swift
    open class func iamApiControllerAddLdap(iamObjectLdap: IamObjectLdap, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Add Ldap

add ldap

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let iamObjectLdap = iam_object.Ldap(allowSelfSignedCert: false, autoSync: 123, baseDn: "baseDn_example", createdTime: "createdTime_example", customAttributes: "TODO", defaultGroup: "defaultGroup_example", enableSsl: false, filter: "filter_example", filterFields: ["filterFields_example"], host: "host_example", id: "id_example", lastSync: "lastSync_example", owner: "owner_example", password: "password_example", passwordType: "passwordType_example", port: 123, serverName: "serverName_example", username: "username_example") // IamObjectLdap | The details of the ldap

// Api Controller Add Ldap
UsersAPI.iamApiControllerAddLdap(iamObjectLdap: iamObjectLdap) { (response, error) in
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
 **iamObjectLdap** | [**IamObjectLdap**](IamObjectLdap.md) | The details of the ldap | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerAddUser**
```swift
    open class func iamApiControllerAddUser(iamObjectUser: IamObjectUser, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Add User

add user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let iamObjectUser = iam_object.User(accessKey: "accessKey_example", accessSecret: "accessSecret_example", accessToken: "accessToken_example", address: ["address_example"], addresses: [iam_object.Address(city: "city_example", line1: "line1_example", line2: "line2_example", region: "region_example", state: "state_example", tag: "tag_example", zipCode: "zipCode_example")], adfs: "adfs_example", affiliation: "affiliation_example", alipay: "alipay_example", amazon: "amazon_example", apple: "apple_example", auth0: "auth0_example", avatar: "avatar_example", avatarType: "avatarType_example", azuread: "azuread_example", azureadb2c: "azureadb2c_example", baidu: "baidu_example", balance: 123, balanceCredit: 123, balanceCurrency: "balanceCurrency_example", battlenet: "battlenet_example", bilibili: "bilibili_example", bio: "bio_example", birthday: "birthday_example", bitbucket: "bitbucket_example", box: "box_example", cart: [iam_object.ProductInfo(currency: "currency_example", detail: "detail_example", displayName: "displayName_example", image: "image_example", isRecharge: false, name: "name_example", owner: "owner_example", planName: "planName_example", price: 123, pricingName: "pricingName_example", quantity: 123)], iam: "iam_example", cloudfoundry: "cloudfoundry_example", countryCode: "countryCode_example", createdIp: "createdIp_example", createdTime: "createdTime_example", currency: "currency_example", custom: "custom_example", custom2: "custom2_example", custom3: "custom3_example", custom4: "custom4_example", custom5: "custom5_example", custom6: "custom6_example", custom7: "custom7_example", custom8: "custom8_example", custom9: "custom9_example", custom10: "custom10_example", dailymotion: "dailymotion_example", deezer: "deezer_example", deletedTime: "deletedTime_example", digitalocean: "digitalocean_example", dingtalk: "dingtalk_example", discord: "discord_example", displayName: "displayName_example", douyin: "douyin_example", dropbox: "dropbox_example", education: "education_example", email: "email_example", emailVerified: false, eveonline: "eveonline_example", externalId: "externalId_example", faceIds: [iam_object.FaceId(imageUrl: "imageUrl_example", faceIdData: [123], name: "name_example")], facebook: "facebook_example", firstName: "firstName_example", fitbit: "fitbit_example", gender: "gender_example", gitea: "gitea_example", gitee: "gitee_example", github: "github_example", gitlab: "gitlab_example", google: "google_example", groups: ["groups_example"], hash: "hash_example", heroku: "heroku_example", homepage: "homepage_example", id: "id_example", idCard: "idCard_example", idCardType: "idCardType_example", influxcloud: "influxcloud_example", infoflow: "infoflow_example", instagram: "instagram_example", intercom: "intercom_example", invitation: "invitation_example", invitationCode: "invitationCode_example", ipWhitelist: "ipWhitelist_example", isAdmin: false, isDefaultAvatar: false, isDeleted: false, isForbidden: false, isOnline: false, isVerified: false, kakao: "kakao_example", karma: 123, kwai: "kwai_example", language: "language_example", lark: "lark_example", lastChangePasswordTime: "lastChangePasswordTime_example", lastName: "lastName_example", lastSigninIp: "lastSigninIp_example", lastSigninTime: "lastSigninTime_example", lastSigninWrongTime: "lastSigninWrongTime_example", lastfm: "lastfm_example", ldap: "ldap_example", line: "line_example", linkedin: "linkedin_example", location: "location_example", mailru: "mailru_example", managedAccounts: [iam_object.ManagedAccount(application: "application_example", password: "password_example", signinUrl: "signinUrl_example", username: "username_example")], meetup: "meetup_example", metamask: "metamask_example", mfaAccounts: [iam_object.MfaAccount(accountName: "accountName_example", issuer: "issuer_example", origin: "origin_example", secretKey: "secretKey_example")], mfaEmailEnabled: false, mfaItems: [iam_object.MfaItem(name: "name_example", rule: "rule_example")], mfaPhoneEnabled: false, mfaPushEnabled: false, mfaPushProvider: "mfaPushProvider_example", mfaPushReceiver: "mfaPushReceiver_example", mfaRadiusEnabled: false, mfaRadiusProvider: "mfaRadiusProvider_example", mfaRadiusUsername: "mfaRadiusUsername_example", mfaRememberDeadline: "mfaRememberDeadline_example", microsoftonline: "microsoftonline_example", multiFactorAuths: [iam_object.MfaProps(countryCode: "countryCode_example", enabled: false, isPreferred: false, mfaRememberInHours: 123, mfaType: "mfaType_example", recoveryCodes: ["recoveryCodes_example"], secret: "secret_example", url: "url_example")], name: "name_example", naver: "naver_example", needUpdatePassword: false, nextcloud: "nextcloud_example", okta: "okta_example", onedrive: "onedrive_example", originalRefreshToken: "originalRefreshToken_example", originalToken: "originalToken_example", oura: "oura_example", owner: "owner_example", password: "password_example", passwordSalt: "passwordSalt_example", passwordType: "passwordType_example", patreon: "patreon_example", paypal: "paypal_example", permanentAvatar: "permanentAvatar_example", permissions: [iam_object.Permission(actions: ["actions_example"], adapter: "adapter_example", approveTime: "approveTime_example", approver: "approver_example", createdTime: "createdTime_example", description: "description_example", displayName: "displayName_example", domains: ["domains_example"], effect: "effect_example", groups: ["groups_example"], isEnabled: false, model: "model_example", name: "name_example", owner: "owner_example", resourceType: "resourceType_example", resources: ["resources_example"], roles: ["roles_example"], state: "state_example", submitter: "submitter_example", users: ["users_example"])], phone: "phone_example", preHash: "preHash_example", preferredMfaType: "preferredMfaType_example", properties: "TODO", qq: "qq_example", ranking: 123, realName: "realName_example", recoveryCodes: ["recoveryCodes_example"], region: "region_example", registerSource: "registerSource_example", registerType: "registerType_example", roles: [iam_object.Role(createdTime: "createdTime_example", description: "description_example", displayName: "displayName_example", domains: ["domains_example"], groups: ["groups_example"], isEnabled: false, name: "name_example", owner: "owner_example", roles: ["roles_example"], users: ["users_example"])], salesforce: "salesforce_example", score: 123, shopify: "shopify_example", signinWrongTimes: 123, signupApplication: "signupApplication_example", slack: "slack_example", soundcloud: "soundcloud_example", spotify: "spotify_example", steam: "steam_example", strava: "strava_example", stripe: "stripe_example", tag: "tag_example", tiktok: "tiktok_example", title: "title_example", totpSecret: "totpSecret_example", tumblr: "tumblr_example", twitch: "twitch_example", twitter: "twitter_example", type: "type_example", typetalk: "typetalk_example", uber: "uber_example", updatedTime: "updatedTime_example", vk: "vk_example", web3onboard: "web3onboard_example", webauthnCredentials: [123], wechat: "wechat_example", wecom: "wecom_example", weibo: "weibo_example", wepay: "wepay_example", xero: "xero_example", yahoo: "yahoo_example", yammer: "yammer_example", yandex: "yandex_example", zoom: "zoom_example") // IamObjectUser | The details of the user

// Api Controller Add User
UsersAPI.iamApiControllerAddUser(iamObjectUser: iamObjectUser) { (response, error) in
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
 **iamObjectUser** | [**IamObjectUser**](IamObjectUser.md) | The details of the user | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerAddUserKeys**
```swift
    open class func iamApiControllerAddUserKeys(completion: @escaping (_ data: IamObjectUserinfo?, _ error: Error?) -> Void)
```

Api Controller Add User Keys

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Api Controller Add User Keys
UsersAPI.iamApiControllerAddUserKeys() { (response, error) in
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

# **iamApiControllerCheckUserPassword**
```swift
    open class func iamApiControllerCheckUserPassword(completion: @escaping (_ data: IamObjectUserinfo?, _ error: Error?) -> Void)
```

Api Controller Check User Password

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Api Controller Check User Password
UsersAPI.iamApiControllerCheckUserPassword() { (response, error) in
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

# **iamApiControllerDeleteLdap**
```swift
    open class func iamApiControllerDeleteLdap(id: String, iamObjectLdap: IamObjectLdap, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Delete Ldap

delete ldap

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | Resource identifier (owner/name)
let iamObjectLdap = iam_object.Ldap(allowSelfSignedCert: false, autoSync: 123, baseDn: "baseDn_example", createdTime: "createdTime_example", customAttributes: "TODO", defaultGroup: "defaultGroup_example", enableSsl: false, filter: "filter_example", filterFields: ["filterFields_example"], host: "host_example", id: "id_example", lastSync: "lastSync_example", owner: "owner_example", password: "password_example", passwordType: "passwordType_example", port: 123, serverName: "serverName_example", username: "username_example") // IamObjectLdap | The details of the ldap

// Api Controller Delete Ldap
UsersAPI.iamApiControllerDeleteLdap(id: id, iamObjectLdap: iamObjectLdap) { (response, error) in
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
 **iamObjectLdap** | [**IamObjectLdap**](IamObjectLdap.md) | The details of the ldap | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerDeleteUser**
```swift
    open class func iamApiControllerDeleteUser(id: String, iamObjectUser: IamObjectUser, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Delete User

delete user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | Resource identifier (owner/name)
let iamObjectUser = iam_object.User(accessKey: "accessKey_example", accessSecret: "accessSecret_example", accessToken: "accessToken_example", address: ["address_example"], addresses: [iam_object.Address(city: "city_example", line1: "line1_example", line2: "line2_example", region: "region_example", state: "state_example", tag: "tag_example", zipCode: "zipCode_example")], adfs: "adfs_example", affiliation: "affiliation_example", alipay: "alipay_example", amazon: "amazon_example", apple: "apple_example", auth0: "auth0_example", avatar: "avatar_example", avatarType: "avatarType_example", azuread: "azuread_example", azureadb2c: "azureadb2c_example", baidu: "baidu_example", balance: 123, balanceCredit: 123, balanceCurrency: "balanceCurrency_example", battlenet: "battlenet_example", bilibili: "bilibili_example", bio: "bio_example", birthday: "birthday_example", bitbucket: "bitbucket_example", box: "box_example", cart: [iam_object.ProductInfo(currency: "currency_example", detail: "detail_example", displayName: "displayName_example", image: "image_example", isRecharge: false, name: "name_example", owner: "owner_example", planName: "planName_example", price: 123, pricingName: "pricingName_example", quantity: 123)], iam: "iam_example", cloudfoundry: "cloudfoundry_example", countryCode: "countryCode_example", createdIp: "createdIp_example", createdTime: "createdTime_example", currency: "currency_example", custom: "custom_example", custom2: "custom2_example", custom3: "custom3_example", custom4: "custom4_example", custom5: "custom5_example", custom6: "custom6_example", custom7: "custom7_example", custom8: "custom8_example", custom9: "custom9_example", custom10: "custom10_example", dailymotion: "dailymotion_example", deezer: "deezer_example", deletedTime: "deletedTime_example", digitalocean: "digitalocean_example", dingtalk: "dingtalk_example", discord: "discord_example", displayName: "displayName_example", douyin: "douyin_example", dropbox: "dropbox_example", education: "education_example", email: "email_example", emailVerified: false, eveonline: "eveonline_example", externalId: "externalId_example", faceIds: [iam_object.FaceId(imageUrl: "imageUrl_example", faceIdData: [123], name: "name_example")], facebook: "facebook_example", firstName: "firstName_example", fitbit: "fitbit_example", gender: "gender_example", gitea: "gitea_example", gitee: "gitee_example", github: "github_example", gitlab: "gitlab_example", google: "google_example", groups: ["groups_example"], hash: "hash_example", heroku: "heroku_example", homepage: "homepage_example", id: "id_example", idCard: "idCard_example", idCardType: "idCardType_example", influxcloud: "influxcloud_example", infoflow: "infoflow_example", instagram: "instagram_example", intercom: "intercom_example", invitation: "invitation_example", invitationCode: "invitationCode_example", ipWhitelist: "ipWhitelist_example", isAdmin: false, isDefaultAvatar: false, isDeleted: false, isForbidden: false, isOnline: false, isVerified: false, kakao: "kakao_example", karma: 123, kwai: "kwai_example", language: "language_example", lark: "lark_example", lastChangePasswordTime: "lastChangePasswordTime_example", lastName: "lastName_example", lastSigninIp: "lastSigninIp_example", lastSigninTime: "lastSigninTime_example", lastSigninWrongTime: "lastSigninWrongTime_example", lastfm: "lastfm_example", ldap: "ldap_example", line: "line_example", linkedin: "linkedin_example", location: "location_example", mailru: "mailru_example", managedAccounts: [iam_object.ManagedAccount(application: "application_example", password: "password_example", signinUrl: "signinUrl_example", username: "username_example")], meetup: "meetup_example", metamask: "metamask_example", mfaAccounts: [iam_object.MfaAccount(accountName: "accountName_example", issuer: "issuer_example", origin: "origin_example", secretKey: "secretKey_example")], mfaEmailEnabled: false, mfaItems: [iam_object.MfaItem(name: "name_example", rule: "rule_example")], mfaPhoneEnabled: false, mfaPushEnabled: false, mfaPushProvider: "mfaPushProvider_example", mfaPushReceiver: "mfaPushReceiver_example", mfaRadiusEnabled: false, mfaRadiusProvider: "mfaRadiusProvider_example", mfaRadiusUsername: "mfaRadiusUsername_example", mfaRememberDeadline: "mfaRememberDeadline_example", microsoftonline: "microsoftonline_example", multiFactorAuths: [iam_object.MfaProps(countryCode: "countryCode_example", enabled: false, isPreferred: false, mfaRememberInHours: 123, mfaType: "mfaType_example", recoveryCodes: ["recoveryCodes_example"], secret: "secret_example", url: "url_example")], name: "name_example", naver: "naver_example", needUpdatePassword: false, nextcloud: "nextcloud_example", okta: "okta_example", onedrive: "onedrive_example", originalRefreshToken: "originalRefreshToken_example", originalToken: "originalToken_example", oura: "oura_example", owner: "owner_example", password: "password_example", passwordSalt: "passwordSalt_example", passwordType: "passwordType_example", patreon: "patreon_example", paypal: "paypal_example", permanentAvatar: "permanentAvatar_example", permissions: [iam_object.Permission(actions: ["actions_example"], adapter: "adapter_example", approveTime: "approveTime_example", approver: "approver_example", createdTime: "createdTime_example", description: "description_example", displayName: "displayName_example", domains: ["domains_example"], effect: "effect_example", groups: ["groups_example"], isEnabled: false, model: "model_example", name: "name_example", owner: "owner_example", resourceType: "resourceType_example", resources: ["resources_example"], roles: ["roles_example"], state: "state_example", submitter: "submitter_example", users: ["users_example"])], phone: "phone_example", preHash: "preHash_example", preferredMfaType: "preferredMfaType_example", properties: "TODO", qq: "qq_example", ranking: 123, realName: "realName_example", recoveryCodes: ["recoveryCodes_example"], region: "region_example", registerSource: "registerSource_example", registerType: "registerType_example", roles: [iam_object.Role(createdTime: "createdTime_example", description: "description_example", displayName: "displayName_example", domains: ["domains_example"], groups: ["groups_example"], isEnabled: false, name: "name_example", owner: "owner_example", roles: ["roles_example"], users: ["users_example"])], salesforce: "salesforce_example", score: 123, shopify: "shopify_example", signinWrongTimes: 123, signupApplication: "signupApplication_example", slack: "slack_example", soundcloud: "soundcloud_example", spotify: "spotify_example", steam: "steam_example", strava: "strava_example", stripe: "stripe_example", tag: "tag_example", tiktok: "tiktok_example", title: "title_example", totpSecret: "totpSecret_example", tumblr: "tumblr_example", twitch: "twitch_example", twitter: "twitter_example", type: "type_example", typetalk: "typetalk_example", uber: "uber_example", updatedTime: "updatedTime_example", vk: "vk_example", web3onboard: "web3onboard_example", webauthnCredentials: [123], wechat: "wechat_example", wecom: "wecom_example", weibo: "weibo_example", wepay: "wepay_example", xero: "xero_example", yahoo: "yahoo_example", yammer: "yammer_example", yandex: "yandex_example", zoom: "zoom_example") // IamObjectUser | The details of the user

// Api Controller Delete User
UsersAPI.iamApiControllerDeleteUser(id: id, iamObjectUser: iamObjectUser) { (response, error) in
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
 **iamObjectUser** | [**IamObjectUser**](IamObjectUser.md) | The details of the user | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerExitImpersonateUser**
```swift
    open class func iamApiControllerExitImpersonateUser(completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Exit Impersonate User

clear impersonation info for current session

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Api Controller Exit Impersonate User
UsersAPI.iamApiControllerExitImpersonateUser() { (response, error) in
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

# **iamApiControllerGetAccount**
```swift
    open class func iamApiControllerGetAccount(id: String, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Get Account

get the details of the current account

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | Resource identifier (owner/name)

// Api Controller Get Account
UsersAPI.iamApiControllerGetAccount(id: id) { (response, error) in
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

# **iamApiControllerGetEmailAndPhone**
```swift
    open class func iamApiControllerGetEmailAndPhone(username: String, organization: String, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Get Email And Phone

get email and phone by username

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let username = "username_example" // String | The username of the user
let organization = "organization_example" // String | The organization of the user

// Api Controller Get Email And Phone
UsersAPI.iamApiControllerGetEmailAndPhone(username: username, organization: organization) { (response, error) in
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
 **username** | **String** | The username of the user | 
 **organization** | **String** | The organization of the user | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetGlobalUsers**
```swift
    open class func iamApiControllerGetGlobalUsers(completion: @escaping (_ data: [IamObjectUser]?, _ error: Error?) -> Void)
```

Api Controller Get Global Users

get global users

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Api Controller Get Global Users
UsersAPI.iamApiControllerGetGlobalUsers() { (response, error) in
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

[**[IamObjectUser]**](IamObjectUser.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetLdap**
```swift
    open class func iamApiControllerGetLdap(id: String, completion: @escaping (_ data: IamObjectLdap?, _ error: Error?) -> Void)
```

Api Controller Get Ldap

get ldap

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | id

// Api Controller Get Ldap
UsersAPI.iamApiControllerGetLdap(id: id) { (response, error) in
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
 **id** | **String** | id | 

### Return type

[**IamObjectLdap**](IamObjectLdap.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetLdaps**
```swift
    open class func iamApiControllerGetLdaps(owner: String? = nil, completion: @escaping (_ data: [IamObjectLdap]?, _ error: Error?) -> Void)
```

Api Controller Get Ldaps

get ldaps

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let owner = "owner_example" // String | owner (optional)

// Api Controller Get Ldaps
UsersAPI.iamApiControllerGetLdaps(owner: owner) { (response, error) in
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
 **owner** | **String** | owner | [optional] 

### Return type

[**[IamObjectLdap]**](IamObjectLdap.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetLdapser**
```swift
    open class func iamApiControllerGetLdapser(completion: @escaping (_ data: IamControllersLdapResp?, _ error: Error?) -> Void)
```

Api Controller Get Ldapser

get ldap users

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Api Controller Get Ldapser
UsersAPI.iamApiControllerGetLdapser() { (response, error) in
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

[**IamControllersLdapResp**](IamControllersLdapResp.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetSortedUsers**
```swift
    open class func iamApiControllerGetSortedUsers(owner: String, sorter: String, limit: String, completion: @escaping (_ data: [IamObjectUser]?, _ error: Error?) -> Void)
```

Api Controller Get Sorted Users

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let owner = "owner_example" // String | The owner of users
let sorter = "sorter_example" // String | The DB column name to sort by, e.g., created_time
let limit = "limit_example" // String | The count of users to return, e.g., 25

// Api Controller Get Sorted Users
UsersAPI.iamApiControllerGetSortedUsers(owner: owner, sorter: sorter, limit: limit) { (response, error) in
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
 **owner** | **String** | The owner of users | 
 **sorter** | **String** | The DB column name to sort by, e.g., created_time | 
 **limit** | **String** | The count of users to return, e.g., 25 | 

### Return type

[**[IamObjectUser]**](IamObjectUser.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetUser**
```swift
    open class func iamApiControllerGetUser(id: String, owner: String? = nil, email: String? = nil, phone: String? = nil, userId: String? = nil, completion: @escaping (_ data: IamObjectUser?, _ error: Error?) -> Void)
```

Api Controller Get User

get user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the user
let owner = "owner_example" // String | The owner of the user (optional)
let email = "email_example" // String | The email of the user (optional)
let phone = "phone_example" // String | The phone of the user (optional)
let userId = "userId_example" // String | The userId of the user (optional)

// Api Controller Get User
UsersAPI.iamApiControllerGetUser(id: id, owner: owner, email: email, phone: phone, userId: userId) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the user | 
 **owner** | **String** | The owner of the user | [optional] 
 **email** | **String** | The email of the user | [optional] 
 **phone** | **String** | The phone of the user | [optional] 
 **userId** | **String** | The userId of the user | [optional] 

### Return type

[**IamObjectUser**](IamObjectUser.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetUserCount**
```swift
    open class func iamApiControllerGetUserCount(owner: String, isOnline: String, id: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Api Controller Get User Count

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let owner = "owner_example" // String | The owner of users
let isOnline = "isOnline_example" // String | The filter for query, 1 for online, 0 for offline, empty string for all users
let id = "id_example" // String | Resource identifier (owner/name)

// Api Controller Get User Count
UsersAPI.iamApiControllerGetUserCount(owner: owner, isOnline: isOnline, id: id) { (response, error) in
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
 **owner** | **String** | The owner of users | 
 **isOnline** | **String** | The filter for query, 1 for online, 0 for offline, empty string for all users | 
 **id** | **String** | Resource identifier (owner/name) | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetUsers**
```swift
    open class func iamApiControllerGetUsers(owner: String, completion: @escaping (_ data: [IamObjectUser]?, _ error: Error?) -> Void)
```

Api Controller Get Users

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let owner = "owner_example" // String | The owner of users

// Api Controller Get Users
UsersAPI.iamApiControllerGetUsers(owner: owner) { (response, error) in
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
 **owner** | **String** | The owner of users | 

### Return type

[**[IamObjectUser]**](IamObjectUser.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerImpersonateUser**
```swift
    open class func iamApiControllerImpersonateUser(username: String, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Impersonate User

set impersonation user for current admin session

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let username = "username_example" // String | The username to impersonate (owner/name)

// Api Controller Impersonate User
UsersAPI.iamApiControllerImpersonateUser(username: username) { (response, error) in
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
 **username** | **String** | The username to impersonate (owner/name) | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerResetEmailOrPhone**
```swift
    open class func iamApiControllerResetEmailOrPhone(completion: @escaping (_ data: IamObjectUserinfo?, _ error: Error?) -> Void)
```

Api Controller Reset Email Or Phone

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Api Controller Reset Email Or Phone
UsersAPI.iamApiControllerResetEmailOrPhone() { (response, error) in
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

# **iamApiControllerSetPassword**
```swift
    open class func iamApiControllerSetPassword(userOwner: String, userName: String, oldPassword: String, newPassword: String, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Set Password

set password

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let userOwner = "userOwner_example" // String | The owner of the user
let userName = "userName_example" // String | The name of the user
let oldPassword = "oldPassword_example" // String | The old password of the user
let newPassword = "newPassword_example" // String | The new password of the user

// Api Controller Set Password
UsersAPI.iamApiControllerSetPassword(userOwner: userOwner, userName: userName, oldPassword: oldPassword, newPassword: newPassword) { (response, error) in
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
 **userOwner** | **String** | The owner of the user | 
 **userName** | **String** | The name of the user | 
 **oldPassword** | **String** | The old password of the user | 
 **newPassword** | **String** | The new password of the user | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerSyncLdapUsers**
```swift
    open class func iamApiControllerSyncLdapUsers(id: String, completion: @escaping (_ data: IamControllersLdapSyncResp?, _ error: Error?) -> Void)
```

Api Controller Sync Ldap Users

sync ldap users

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | id

// Api Controller Sync Ldap Users
UsersAPI.iamApiControllerSyncLdapUsers(id: id) { (response, error) in
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
 **id** | **String** | id | 

### Return type

[**IamControllersLdapSyncResp**](IamControllersLdapSyncResp.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerUpdateLdap**
```swift
    open class func iamApiControllerUpdateLdap(id: String, iamObjectLdap: IamObjectLdap, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Update Ldap

update ldap

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | Resource identifier (owner/name)
let iamObjectLdap = iam_object.Ldap(allowSelfSignedCert: false, autoSync: 123, baseDn: "baseDn_example", createdTime: "createdTime_example", customAttributes: "TODO", defaultGroup: "defaultGroup_example", enableSsl: false, filter: "filter_example", filterFields: ["filterFields_example"], host: "host_example", id: "id_example", lastSync: "lastSync_example", owner: "owner_example", password: "password_example", passwordType: "passwordType_example", port: 123, serverName: "serverName_example", username: "username_example") // IamObjectLdap | The details of the ldap

// Api Controller Update Ldap
UsersAPI.iamApiControllerUpdateLdap(id: id, iamObjectLdap: iamObjectLdap) { (response, error) in
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
 **iamObjectLdap** | [**IamObjectLdap**](IamObjectLdap.md) | The details of the ldap | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerUpdateUser**
```swift
    open class func iamApiControllerUpdateUser(id: String, iamObjectUser: IamObjectUser, userId: String? = nil, owner: String? = nil, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Update User

update user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the user
let iamObjectUser = iam_object.User(accessKey: "accessKey_example", accessSecret: "accessSecret_example", accessToken: "accessToken_example", address: ["address_example"], addresses: [iam_object.Address(city: "city_example", line1: "line1_example", line2: "line2_example", region: "region_example", state: "state_example", tag: "tag_example", zipCode: "zipCode_example")], adfs: "adfs_example", affiliation: "affiliation_example", alipay: "alipay_example", amazon: "amazon_example", apple: "apple_example", auth0: "auth0_example", avatar: "avatar_example", avatarType: "avatarType_example", azuread: "azuread_example", azureadb2c: "azureadb2c_example", baidu: "baidu_example", balance: 123, balanceCredit: 123, balanceCurrency: "balanceCurrency_example", battlenet: "battlenet_example", bilibili: "bilibili_example", bio: "bio_example", birthday: "birthday_example", bitbucket: "bitbucket_example", box: "box_example", cart: [iam_object.ProductInfo(currency: "currency_example", detail: "detail_example", displayName: "displayName_example", image: "image_example", isRecharge: false, name: "name_example", owner: "owner_example", planName: "planName_example", price: 123, pricingName: "pricingName_example", quantity: 123)], iam: "iam_example", cloudfoundry: "cloudfoundry_example", countryCode: "countryCode_example", createdIp: "createdIp_example", createdTime: "createdTime_example", currency: "currency_example", custom: "custom_example", custom2: "custom2_example", custom3: "custom3_example", custom4: "custom4_example", custom5: "custom5_example", custom6: "custom6_example", custom7: "custom7_example", custom8: "custom8_example", custom9: "custom9_example", custom10: "custom10_example", dailymotion: "dailymotion_example", deezer: "deezer_example", deletedTime: "deletedTime_example", digitalocean: "digitalocean_example", dingtalk: "dingtalk_example", discord: "discord_example", displayName: "displayName_example", douyin: "douyin_example", dropbox: "dropbox_example", education: "education_example", email: "email_example", emailVerified: false, eveonline: "eveonline_example", externalId: "externalId_example", faceIds: [iam_object.FaceId(imageUrl: "imageUrl_example", faceIdData: [123], name: "name_example")], facebook: "facebook_example", firstName: "firstName_example", fitbit: "fitbit_example", gender: "gender_example", gitea: "gitea_example", gitee: "gitee_example", github: "github_example", gitlab: "gitlab_example", google: "google_example", groups: ["groups_example"], hash: "hash_example", heroku: "heroku_example", homepage: "homepage_example", id: "id_example", idCard: "idCard_example", idCardType: "idCardType_example", influxcloud: "influxcloud_example", infoflow: "infoflow_example", instagram: "instagram_example", intercom: "intercom_example", invitation: "invitation_example", invitationCode: "invitationCode_example", ipWhitelist: "ipWhitelist_example", isAdmin: false, isDefaultAvatar: false, isDeleted: false, isForbidden: false, isOnline: false, isVerified: false, kakao: "kakao_example", karma: 123, kwai: "kwai_example", language: "language_example", lark: "lark_example", lastChangePasswordTime: "lastChangePasswordTime_example", lastName: "lastName_example", lastSigninIp: "lastSigninIp_example", lastSigninTime: "lastSigninTime_example", lastSigninWrongTime: "lastSigninWrongTime_example", lastfm: "lastfm_example", ldap: "ldap_example", line: "line_example", linkedin: "linkedin_example", location: "location_example", mailru: "mailru_example", managedAccounts: [iam_object.ManagedAccount(application: "application_example", password: "password_example", signinUrl: "signinUrl_example", username: "username_example")], meetup: "meetup_example", metamask: "metamask_example", mfaAccounts: [iam_object.MfaAccount(accountName: "accountName_example", issuer: "issuer_example", origin: "origin_example", secretKey: "secretKey_example")], mfaEmailEnabled: false, mfaItems: [iam_object.MfaItem(name: "name_example", rule: "rule_example")], mfaPhoneEnabled: false, mfaPushEnabled: false, mfaPushProvider: "mfaPushProvider_example", mfaPushReceiver: "mfaPushReceiver_example", mfaRadiusEnabled: false, mfaRadiusProvider: "mfaRadiusProvider_example", mfaRadiusUsername: "mfaRadiusUsername_example", mfaRememberDeadline: "mfaRememberDeadline_example", microsoftonline: "microsoftonline_example", multiFactorAuths: [iam_object.MfaProps(countryCode: "countryCode_example", enabled: false, isPreferred: false, mfaRememberInHours: 123, mfaType: "mfaType_example", recoveryCodes: ["recoveryCodes_example"], secret: "secret_example", url: "url_example")], name: "name_example", naver: "naver_example", needUpdatePassword: false, nextcloud: "nextcloud_example", okta: "okta_example", onedrive: "onedrive_example", originalRefreshToken: "originalRefreshToken_example", originalToken: "originalToken_example", oura: "oura_example", owner: "owner_example", password: "password_example", passwordSalt: "passwordSalt_example", passwordType: "passwordType_example", patreon: "patreon_example", paypal: "paypal_example", permanentAvatar: "permanentAvatar_example", permissions: [iam_object.Permission(actions: ["actions_example"], adapter: "adapter_example", approveTime: "approveTime_example", approver: "approver_example", createdTime: "createdTime_example", description: "description_example", displayName: "displayName_example", domains: ["domains_example"], effect: "effect_example", groups: ["groups_example"], isEnabled: false, model: "model_example", name: "name_example", owner: "owner_example", resourceType: "resourceType_example", resources: ["resources_example"], roles: ["roles_example"], state: "state_example", submitter: "submitter_example", users: ["users_example"])], phone: "phone_example", preHash: "preHash_example", preferredMfaType: "preferredMfaType_example", properties: "TODO", qq: "qq_example", ranking: 123, realName: "realName_example", recoveryCodes: ["recoveryCodes_example"], region: "region_example", registerSource: "registerSource_example", registerType: "registerType_example", roles: [iam_object.Role(createdTime: "createdTime_example", description: "description_example", displayName: "displayName_example", domains: ["domains_example"], groups: ["groups_example"], isEnabled: false, name: "name_example", owner: "owner_example", roles: ["roles_example"], users: ["users_example"])], salesforce: "salesforce_example", score: 123, shopify: "shopify_example", signinWrongTimes: 123, signupApplication: "signupApplication_example", slack: "slack_example", soundcloud: "soundcloud_example", spotify: "spotify_example", steam: "steam_example", strava: "strava_example", stripe: "stripe_example", tag: "tag_example", tiktok: "tiktok_example", title: "title_example", totpSecret: "totpSecret_example", tumblr: "tumblr_example", twitch: "twitch_example", twitter: "twitter_example", type: "type_example", typetalk: "typetalk_example", uber: "uber_example", updatedTime: "updatedTime_example", vk: "vk_example", web3onboard: "web3onboard_example", webauthnCredentials: [123], wechat: "wechat_example", wecom: "wecom_example", weibo: "weibo_example", wepay: "wepay_example", xero: "xero_example", yahoo: "yahoo_example", yammer: "yammer_example", yandex: "yandex_example", zoom: "zoom_example") // IamObjectUser | The details of the user
let userId = "userId_example" // String | The userId (UUID) of the user (optional)
let owner = "owner_example" // String | The owner of the user (required when using userId) (optional)

// Api Controller Update User
UsersAPI.iamApiControllerUpdateUser(id: id, iamObjectUser: iamObjectUser, userId: userId, owner: owner) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the user | 
 **iamObjectUser** | [**IamObjectUser**](IamObjectUser.md) | The details of the user | 
 **userId** | **String** | The userId (UUID) of the user | [optional] 
 **owner** | **String** | The owner of the user (required when using userId) | [optional] 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerUserInfo**
```swift
    open class func iamApiControllerUserInfo(completion: @escaping (_ data: IamObjectUserinfo?, _ error: Error?) -> Void)
```

Api Controller User Info

return user information according to OIDC standards

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Api Controller User Info
UsersAPI.iamApiControllerUserInfo() { (response, error) in
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

# **iamApiControllerUserInfo2**
```swift
    open class func iamApiControllerUserInfo2(completion: @escaping (_ data: IamControllersLaravelResponse?, _ error: Error?) -> Void)
```

Api Controller User Info2

return Laravel compatible user information according to OAuth 2.0

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Api Controller User Info2
UsersAPI.iamApiControllerUserInfo2() { (response, error) in
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

[**IamControllersLaravelResponse**](IamControllersLaravelResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerVerifyIdentification**
```swift
    open class func iamApiControllerVerifyIdentification(owner: String? = nil, name: String? = nil, provider: String? = nil, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Verify Identification

verify user's real identity using ID Verification provider

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let owner = "owner_example" // String | The owner of the user (optional, defaults to logged-in user) (optional)
let name = "name_example" // String | The name of the user (optional, defaults to logged-in user) (optional)
let provider = "provider_example" // String | The name of the ID Verification provider (optional, auto-selected if not provided) (optional)

// Api Controller Verify Identification
UsersAPI.iamApiControllerVerifyIdentification(owner: owner, name: name, provider: provider) { (response, error) in
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
 **owner** | **String** | The owner of the user (optional, defaults to logged-in user) | [optional] 
 **name** | **String** | The name of the user (optional, defaults to logged-in user) | [optional] 
 **provider** | **String** | The name of the ID Verification provider (optional, auto-selected if not provided) | [optional] 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerWebAuthnSignupBegin**
```swift
    open class func iamApiControllerWebAuthnSignupBegin(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Api Controller Web Authn Signup Begin

WebAuthn Registration Flow 1st stage

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Api Controller Web Authn Signup Begin
UsersAPI.iamApiControllerWebAuthnSignupBegin() { (response, error) in
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

# **iamApiControllerWebAuthnSignupFinish**
```swift
    open class func iamApiControllerWebAuthnSignupFinish(body: AnyCodable, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Web Authn Signup Finish

WebAuthn Registration Flow 2nd stage

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let body = "TODO" // AnyCodable | authenticator attestation Response

// Api Controller Web Authn Signup Finish
UsersAPI.iamApiControllerWebAuthnSignupFinish(body: body) { (response, error) in
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
 **body** | **AnyCodable** | authenticator attestation Response | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsGetCurrentUser**
```swift
    open class func kmsGetCurrentUser(completion: @escaping (_ data: KmsGetCurrentUser200Response?, _ error: Error?) -> Void)
```

Get the current authenticated user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Get the current authenticated user
UsersAPI.kmsGetCurrentUser() { (response, error) in
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

[**KmsGetCurrentUser200Response**](KmsGetCurrentUser200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

