# AccountAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**commerceAccountExists**](AccountAPI.md#commerceaccountexists) | **GET** /v1/commerce/account/exists/{emailorusername} | Check if account exists
[**commerceAccountLogin**](AccountAPI.md#commerceaccountlogin) | **POST** /v1/commerce/account/login | Login to account
[**commerceAccountWithdraw**](AccountAPI.md#commerceaccountwithdraw) | **POST** /v1/commerce/account/withdraw | Withdraw funds
[**commerceConfirmPasswordReset**](AccountAPI.md#commerceconfirmpasswordreset) | **POST** /v1/commerce/account/confirm/{tokenid} | Confirm password reset
[**commerceCreateAccount**](AccountAPI.md#commercecreateaccount) | **POST** /v1/commerce/account/create | Create new account
[**commerceCreatePaymentMethod**](AccountAPI.md#commercecreatepaymentmethod) | **POST** /v1/commerce/account/paymentmethod/{paymentmethodtype} | Create payment method
[**commerceEnableAccount**](AccountAPI.md#commerceenableaccount) | **POST** /v1/commerce/account/enable/{tokenid} | Enable account with token
[**commerceGetAccount**](AccountAPI.md#commercegetaccount) | **GET** /v1/commerce/account | Get current account
[**commerceGetAccountOrder**](AccountAPI.md#commercegetaccountorder) | **GET** /v1/commerce/account/order/{orderid} | Get account order
[**commercePatchAccount**](AccountAPI.md#commercepatchaccount) | **PATCH** /v1/commerce/account | Partially update account
[**commercePatchAccountOrder**](AccountAPI.md#commercepatchaccountorder) | **PATCH** /v1/commerce/account/order/{orderid} | Update account order
[**commerceRequestPasswordReset**](AccountAPI.md#commercerequestpasswordreset) | **POST** /v1/commerce/account/reset | Request password reset
[**commerceUpdateAccount**](AccountAPI.md#commerceupdateaccount) | **PUT** /v1/commerce/account | Update account


# **commerceAccountExists**
```swift
    open class func commerceAccountExists(emailorusername: String, completion: @escaping (_ data: CommerceAccountExists200Response?, _ error: Error?) -> Void)
```

Check if account exists

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let emailorusername = "emailorusername_example" // String | 

// Check if account exists
AccountAPI.commerceAccountExists(emailorusername: emailorusername) { (response, error) in
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
 **emailorusername** | **String** |  | 

### Return type

[**CommerceAccountExists200Response**](CommerceAccountExists200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceAccountLogin**
```swift
    open class func commerceAccountLogin(chatPostAuthLoginRequest: ChatPostAuthLoginRequest, completion: @escaping (_ data: CommerceUser?, _ error: Error?) -> Void)
```

Login to account

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let chatPostAuthLoginRequest = chat_postAuthLogin_request(email: "email_example", password: "password_example") // ChatPostAuthLoginRequest | 

// Login to account
AccountAPI.commerceAccountLogin(chatPostAuthLoginRequest: chatPostAuthLoginRequest) { (response, error) in
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
 **chatPostAuthLoginRequest** | [**ChatPostAuthLoginRequest**](ChatPostAuthLoginRequest.md) |  | 

### Return type

[**CommerceUser**](CommerceUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceAccountWithdraw**
```swift
    open class func commerceAccountWithdraw(commerceAccountWithdrawRequest: CommerceAccountWithdrawRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Withdraw funds

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let commerceAccountWithdrawRequest = commerce_accountWithdraw_request(amount: 123, currency: "currency_example") // CommerceAccountWithdrawRequest | 

// Withdraw funds
AccountAPI.commerceAccountWithdraw(commerceAccountWithdrawRequest: commerceAccountWithdrawRequest) { (response, error) in
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
 **commerceAccountWithdrawRequest** | [**CommerceAccountWithdrawRequest**](CommerceAccountWithdrawRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceConfirmPasswordReset**
```swift
    open class func commerceConfirmPasswordReset(tokenid: String, commerceConfirmPasswordResetRequest: CommerceConfirmPasswordResetRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Confirm password reset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let tokenid = "tokenid_example" // String | 
let commerceConfirmPasswordResetRequest = commerce_confirmPasswordReset_request(password: "password_example") // CommerceConfirmPasswordResetRequest | 

// Confirm password reset
AccountAPI.commerceConfirmPasswordReset(tokenid: tokenid, commerceConfirmPasswordResetRequest: commerceConfirmPasswordResetRequest) { (response, error) in
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
 **tokenid** | **String** |  | 
 **commerceConfirmPasswordResetRequest** | [**CommerceConfirmPasswordResetRequest**](CommerceConfirmPasswordResetRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceCreateAccount**
```swift
    open class func commerceCreateAccount(commerceCreateAccountRequest: CommerceCreateAccountRequest, completion: @escaping (_ data: CommerceUser?, _ error: Error?) -> Void)
```

Create new account

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let commerceCreateAccountRequest = commerce_CreateAccountRequest(email: "email_example", password: "password_example", firstName: "firstName_example", lastName: "lastName_example", company: "company_example", phone: "phone_example") // CommerceCreateAccountRequest | 

// Create new account
AccountAPI.commerceCreateAccount(commerceCreateAccountRequest: commerceCreateAccountRequest) { (response, error) in
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
 **commerceCreateAccountRequest** | [**CommerceCreateAccountRequest**](CommerceCreateAccountRequest.md) |  | 

### Return type

[**CommerceUser**](CommerceUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceCreatePaymentMethod**
```swift
    open class func commerceCreatePaymentMethod(paymentmethodtype: Paymentmethodtype_commerceCreatePaymentMethod, commercePaymentMethod: CommercePaymentMethod, completion: @escaping (_ data: CommercePaymentMethod?, _ error: Error?) -> Void)
```

Create payment method

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let paymentmethodtype = "paymentmethodtype_example" // String | 
let commercePaymentMethod = commerce_PaymentMethod(id: "id_example", type: "type_example", last4: "last4_example", brand: "brand_example", expMonth: 123, expYear: 123, _default: false) // CommercePaymentMethod | 

// Create payment method
AccountAPI.commerceCreatePaymentMethod(paymentmethodtype: paymentmethodtype, commercePaymentMethod: commercePaymentMethod) { (response, error) in
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
 **paymentmethodtype** | **String** |  | 
 **commercePaymentMethod** | [**CommercePaymentMethod**](CommercePaymentMethod.md) |  | 

### Return type

[**CommercePaymentMethod**](CommercePaymentMethod.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceEnableAccount**
```swift
    open class func commerceEnableAccount(tokenid: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Enable account with token

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let tokenid = "tokenid_example" // String | 

// Enable account with token
AccountAPI.commerceEnableAccount(tokenid: tokenid) { (response, error) in
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
 **tokenid** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceGetAccount**
```swift
    open class func commerceGetAccount(completion: @escaping (_ data: CommerceUser?, _ error: Error?) -> Void)
```

Get current account

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Get current account
AccountAPI.commerceGetAccount() { (response, error) in
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

[**CommerceUser**](CommerceUser.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceGetAccountOrder**
```swift
    open class func commerceGetAccountOrder(orderid: String, completion: @escaping (_ data: CommerceOrder?, _ error: Error?) -> Void)
```

Get account order

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let orderid = "orderid_example" // String | 

// Get account order
AccountAPI.commerceGetAccountOrder(orderid: orderid) { (response, error) in
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
 **orderid** | **String** |  | 

### Return type

[**CommerceOrder**](CommerceOrder.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commercePatchAccount**
```swift
    open class func commercePatchAccount(commerceUser: CommerceUser, completion: @escaping (_ data: CommerceUser?, _ error: Error?) -> Void)
```

Partially update account

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let commerceUser = commerce_User(id: "id_example", username: "username_example", firstName: "firstName_example", lastName: "lastName_example", company: "company_example", phone: "phone_example", email: "email_example", billingAddress: commerce_Address(name: "name_example", line1: "line1_example", line2: "line2_example", city: "city_example", state: "state_example", postalCode: "postalCode_example", country: "country_example"), shippingAddress: nil, enabled: false, isAffiliate: false, affiliateId: "affiliateId_example", metadata: "TODO", test: false, createdAt: Date(), updatedAt: Date()) // CommerceUser | 

// Partially update account
AccountAPI.commercePatchAccount(commerceUser: commerceUser) { (response, error) in
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

# **commercePatchAccountOrder**
```swift
    open class func commercePatchAccountOrder(orderid: String, commerceOrder: CommerceOrder, completion: @escaping (_ data: CommerceOrder?, _ error: Error?) -> Void)
```

Update account order

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let orderid = "orderid_example" // String | 
let commerceOrder = commerce_Order(id: "id_example", number: 123, storeId: "storeId_example", campaignId: "campaignId_example", userId: "userId_example", email: "email_example", cartId: "cartId_example", referrerId: "referrerId_example", status: commerce_OrderStatus(), paymentStatus: commerce_PaymentStatus(), preorder: false, currency: "currency_example", mode: "mode_example", shippingMethod: "shippingMethod_example", lineTotal: 123, discount: 123, subtotal: 123, shipping: 123, tax: 123, total: 123, balance: 123, paid: 123, refunded: 123, billingAddress: commerce_Address(name: "name_example", line1: "line1_example", line2: "line2_example", city: "city_example", state: "state_example", postalCode: "postalCode_example", country: "country_example"), shippingAddress: nil, items: [commerce_LineItem(productId: "productId_example", productName: "productName_example", productSlug: "productSlug_example", productSKU: "productSKU_example", variantId: "variantId_example", variantName: "variantName_example", variantSKU: "variantSKU_example", quantity: 123, price: 123, taxable: false, free: false)], coupons: [commerce_Coupon(id: "id_example", name: "name_example", type: "type_example", code: "code_example", enabled: false, amount: 123, startDate: Date(), endDate: Date(), limit: 123, used: 123)], couponCodes: ["couponCodes_example"], fulfillment: commerce_Fulfillment(status: commerce_FulfillmentStatus(), carrier: "carrier_example", trackingNumber: "trackingNumber_example", shippedAt: Date(), deliveredAt: Date()), gift: false, giftMessage: "giftMessage_example", giftEmail: "giftEmail_example", metadata: "TODO", test: false, createdAt: Date(), updatedAt: Date()) // CommerceOrder | 

// Update account order
AccountAPI.commercePatchAccountOrder(orderid: orderid, commerceOrder: commerceOrder) { (response, error) in
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
 **orderid** | **String** |  | 
 **commerceOrder** | [**CommerceOrder**](CommerceOrder.md) |  | 

### Return type

[**CommerceOrder**](CommerceOrder.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceRequestPasswordReset**
```swift
    open class func commerceRequestPasswordReset(chatPostAuthRequestpasswordresetRequest: ChatPostAuthRequestpasswordresetRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Request password reset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let chatPostAuthRequestpasswordresetRequest = chat_postAuthRequestpasswordreset_request(email: "email_example") // ChatPostAuthRequestpasswordresetRequest | 

// Request password reset
AccountAPI.commerceRequestPasswordReset(chatPostAuthRequestpasswordresetRequest: chatPostAuthRequestpasswordresetRequest) { (response, error) in
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
 **chatPostAuthRequestpasswordresetRequest** | [**ChatPostAuthRequestpasswordresetRequest**](ChatPostAuthRequestpasswordresetRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceUpdateAccount**
```swift
    open class func commerceUpdateAccount(commerceUser: CommerceUser, completion: @escaping (_ data: CommerceUser?, _ error: Error?) -> Void)
```

Update account

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let commerceUser = commerce_User(id: "id_example", username: "username_example", firstName: "firstName_example", lastName: "lastName_example", company: "company_example", phone: "phone_example", email: "email_example", billingAddress: commerce_Address(name: "name_example", line1: "line1_example", line2: "line2_example", city: "city_example", state: "state_example", postalCode: "postalCode_example", country: "country_example"), shippingAddress: nil, enabled: false, isAffiliate: false, affiliateId: "affiliateId_example", metadata: "TODO", test: false, createdAt: Date(), updatedAt: Date()) // CommerceUser | 

// Update account
AccountAPI.commerceUpdateAccount(commerceUser: commerceUser) { (response, error) in
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

