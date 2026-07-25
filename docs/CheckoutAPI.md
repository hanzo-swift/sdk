# CheckoutAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**commerceAuthorizeOrder**](CheckoutAPI.md#commerceauthorizeorder) | **POST** /v1/commerce/order/{orderid}/authorize | Authorize payment for order
[**commerceAuthorizePayment**](CheckoutAPI.md#commerceauthorizepayment) | **POST** /v1/commerce/checkout/authorize | Authorize new payment
[**commerceAuthorizePaymentForOrder**](CheckoutAPI.md#commerceauthorizepaymentfororder) | **POST** /v1/commerce/checkout/authorize/{orderid} | Authorize payment for existing order
[**commerceCancelOrder**](CheckoutAPI.md#commercecancelorder) | **POST** /v1/commerce/checkout/cancel/{orderid} | Cancel order
[**commerceCaptureOrder**](CheckoutAPI.md#commercecaptureorder) | **POST** /v1/commerce/order/{orderid}/capture | Capture authorized payment
[**commerceCapturePayment**](CheckoutAPI.md#commercecapturepayment) | **POST** /v1/commerce/checkout/capture/{orderid} | Capture authorized payment
[**commerceChargeOrder**](CheckoutAPI.md#commercechargeorder) | **POST** /v1/commerce/order/{orderid}/charge | Authorize and capture payment (single step)
[**commerceChargePayment**](CheckoutAPI.md#commercechargepayment) | **POST** /v1/commerce/checkout/charge | Authorize and capture in one step
[**commerceConfirmOrder**](CheckoutAPI.md#commerceconfirmorder) | **POST** /v1/commerce/checkout/confirm/{orderid} | Confirm order
[**commerceLookupEthereumProxy**](CheckoutAPI.md#commercelookupethereumproxy) | **GET** /v1/commerce/checkout/ethereum/lookup/{proxyaddress} | Lookup Ethereum proxy address
[**commerceRefundOrder**](CheckoutAPI.md#commercerefundorder) | **POST** /v1/commerce/order/{orderid}/refund | Refund order
[**commerceStoreAuthorize**](CheckoutAPI.md#commercestoreauthorize) | **POST** /v1/commerce/store/{storeid}/checkout/authorize | Authorize payment via store
[**commerceStoreCharge**](CheckoutAPI.md#commercestorecharge) | **POST** /v1/commerce/store/{storeid}/checkout/charge | Charge payment via store


# **commerceAuthorizeOrder**
```swift
    open class func commerceAuthorizeOrder(orderid: String, commercePaymentRequest: CommercePaymentRequest? = nil, completion: @escaping (_ data: CommerceOrder?, _ error: Error?) -> Void)
```

Authorize payment for order

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let orderid = "orderid_example" // String | 
let commercePaymentRequest = commerce_PaymentRequest(type: "type_example", token: "token_example", paymentMethodId: "paymentMethodId_example", amount: 123) // CommercePaymentRequest |  (optional)

// Authorize payment for order
CheckoutAPI.commerceAuthorizeOrder(orderid: orderid, commercePaymentRequest: commercePaymentRequest) { (response, error) in
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
 **commercePaymentRequest** | [**CommercePaymentRequest**](CommercePaymentRequest.md) |  | [optional] 

### Return type

[**CommerceOrder**](CommerceOrder.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceAuthorizePayment**
```swift
    open class func commerceAuthorizePayment(commerceCheckoutRequest: CommerceCheckoutRequest, completion: @escaping (_ data: CommerceOrder?, _ error: Error?) -> Void)
```

Authorize new payment

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let commerceCheckoutRequest = commerce_CheckoutRequest(cartId: "cartId_example", buyer: commerce_Buyer(email: "email_example", userId: "userId_example", firstName: "firstName_example", lastName: "lastName_example", company: "company_example", phone: "phone_example", shippingAddress: commerce_Address(name: "name_example", line1: "line1_example", line2: "line2_example", city: "city_example", state: "state_example", postalCode: "postalCode_example", country: "country_example"), billingAddress: nil), items: [commerce_LineItem(productId: "productId_example", productName: "productName_example", productSlug: "productSlug_example", productSKU: "productSKU_example", variantId: "variantId_example", variantName: "variantName_example", variantSKU: "variantSKU_example", quantity: 123, price: 123, taxable: false, free: false)], currency: "currency_example", shippingMethod: "shippingMethod_example", couponCodes: ["couponCodes_example"], payment: commerce_PaymentRequest(type: "type_example", token: "token_example", paymentMethodId: "paymentMethodId_example", amount: 123), metadata: "TODO") // CommerceCheckoutRequest | 

// Authorize new payment
CheckoutAPI.commerceAuthorizePayment(commerceCheckoutRequest: commerceCheckoutRequest) { (response, error) in
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
 **commerceCheckoutRequest** | [**CommerceCheckoutRequest**](CommerceCheckoutRequest.md) |  | 

### Return type

[**CommerceOrder**](CommerceOrder.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceAuthorizePaymentForOrder**
```swift
    open class func commerceAuthorizePaymentForOrder(orderid: String, commercePaymentRequest: CommercePaymentRequest? = nil, completion: @escaping (_ data: CommerceOrder?, _ error: Error?) -> Void)
```

Authorize payment for existing order

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let orderid = "orderid_example" // String | 
let commercePaymentRequest = commerce_PaymentRequest(type: "type_example", token: "token_example", paymentMethodId: "paymentMethodId_example", amount: 123) // CommercePaymentRequest |  (optional)

// Authorize payment for existing order
CheckoutAPI.commerceAuthorizePaymentForOrder(orderid: orderid, commercePaymentRequest: commercePaymentRequest) { (response, error) in
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
 **commercePaymentRequest** | [**CommercePaymentRequest**](CommercePaymentRequest.md) |  | [optional] 

### Return type

[**CommerceOrder**](CommerceOrder.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceCancelOrder**
```swift
    open class func commerceCancelOrder(orderid: String, completion: @escaping (_ data: CommerceOrder?, _ error: Error?) -> Void)
```

Cancel order

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let orderid = "orderid_example" // String | 

// Cancel order
CheckoutAPI.commerceCancelOrder(orderid: orderid) { (response, error) in
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

# **commerceCaptureOrder**
```swift
    open class func commerceCaptureOrder(orderid: String, completion: @escaping (_ data: CommerceOrder?, _ error: Error?) -> Void)
```

Capture authorized payment

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let orderid = "orderid_example" // String | 

// Capture authorized payment
CheckoutAPI.commerceCaptureOrder(orderid: orderid) { (response, error) in
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

# **commerceCapturePayment**
```swift
    open class func commerceCapturePayment(orderid: String, completion: @escaping (_ data: CommerceOrder?, _ error: Error?) -> Void)
```

Capture authorized payment

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let orderid = "orderid_example" // String | 

// Capture authorized payment
CheckoutAPI.commerceCapturePayment(orderid: orderid) { (response, error) in
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

# **commerceChargeOrder**
```swift
    open class func commerceChargeOrder(orderid: String, commercePaymentRequest: CommercePaymentRequest? = nil, completion: @escaping (_ data: CommerceOrder?, _ error: Error?) -> Void)
```

Authorize and capture payment (single step)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let orderid = "orderid_example" // String | 
let commercePaymentRequest = commerce_PaymentRequest(type: "type_example", token: "token_example", paymentMethodId: "paymentMethodId_example", amount: 123) // CommercePaymentRequest |  (optional)

// Authorize and capture payment (single step)
CheckoutAPI.commerceChargeOrder(orderid: orderid, commercePaymentRequest: commercePaymentRequest) { (response, error) in
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
 **commercePaymentRequest** | [**CommercePaymentRequest**](CommercePaymentRequest.md) |  | [optional] 

### Return type

[**CommerceOrder**](CommerceOrder.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceChargePayment**
```swift
    open class func commerceChargePayment(commerceCheckoutRequest: CommerceCheckoutRequest, completion: @escaping (_ data: CommerceOrder?, _ error: Error?) -> Void)
```

Authorize and capture in one step

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let commerceCheckoutRequest = commerce_CheckoutRequest(cartId: "cartId_example", buyer: commerce_Buyer(email: "email_example", userId: "userId_example", firstName: "firstName_example", lastName: "lastName_example", company: "company_example", phone: "phone_example", shippingAddress: commerce_Address(name: "name_example", line1: "line1_example", line2: "line2_example", city: "city_example", state: "state_example", postalCode: "postalCode_example", country: "country_example"), billingAddress: nil), items: [commerce_LineItem(productId: "productId_example", productName: "productName_example", productSlug: "productSlug_example", productSKU: "productSKU_example", variantId: "variantId_example", variantName: "variantName_example", variantSKU: "variantSKU_example", quantity: 123, price: 123, taxable: false, free: false)], currency: "currency_example", shippingMethod: "shippingMethod_example", couponCodes: ["couponCodes_example"], payment: commerce_PaymentRequest(type: "type_example", token: "token_example", paymentMethodId: "paymentMethodId_example", amount: 123), metadata: "TODO") // CommerceCheckoutRequest | 

// Authorize and capture in one step
CheckoutAPI.commerceChargePayment(commerceCheckoutRequest: commerceCheckoutRequest) { (response, error) in
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
 **commerceCheckoutRequest** | [**CommerceCheckoutRequest**](CommerceCheckoutRequest.md) |  | 

### Return type

[**CommerceOrder**](CommerceOrder.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceConfirmOrder**
```swift
    open class func commerceConfirmOrder(orderid: String, completion: @escaping (_ data: CommerceOrder?, _ error: Error?) -> Void)
```

Confirm order

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let orderid = "orderid_example" // String | 

// Confirm order
CheckoutAPI.commerceConfirmOrder(orderid: orderid) { (response, error) in
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

# **commerceLookupEthereumProxy**
```swift
    open class func commerceLookupEthereumProxy(proxyaddress: String, completion: @escaping (_ data: CommerceLookupEthereumProxy200Response?, _ error: Error?) -> Void)
```

Lookup Ethereum proxy address

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let proxyaddress = "proxyaddress_example" // String | 

// Lookup Ethereum proxy address
CheckoutAPI.commerceLookupEthereumProxy(proxyaddress: proxyaddress) { (response, error) in
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
 **proxyaddress** | **String** |  | 

### Return type

[**CommerceLookupEthereumProxy200Response**](CommerceLookupEthereumProxy200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceRefundOrder**
```swift
    open class func commerceRefundOrder(orderid: String, commerceRefundOrderRequest: CommerceRefundOrderRequest? = nil, completion: @escaping (_ data: CommerceOrder?, _ error: Error?) -> Void)
```

Refund order

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let orderid = "orderid_example" // String | 
let commerceRefundOrderRequest = commerce_refundOrder_request(amount: 123, reason: "reason_example") // CommerceRefundOrderRequest |  (optional)

// Refund order
CheckoutAPI.commerceRefundOrder(orderid: orderid, commerceRefundOrderRequest: commerceRefundOrderRequest) { (response, error) in
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
 **commerceRefundOrderRequest** | [**CommerceRefundOrderRequest**](CommerceRefundOrderRequest.md) |  | [optional] 

### Return type

[**CommerceOrder**](CommerceOrder.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceStoreAuthorize**
```swift
    open class func commerceStoreAuthorize(storeid: String, commerceCheckoutRequest: CommerceCheckoutRequest, completion: @escaping (_ data: CommerceOrder?, _ error: Error?) -> Void)
```

Authorize payment via store

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let storeid = "storeid_example" // String | 
let commerceCheckoutRequest = commerce_CheckoutRequest(cartId: "cartId_example", buyer: commerce_Buyer(email: "email_example", userId: "userId_example", firstName: "firstName_example", lastName: "lastName_example", company: "company_example", phone: "phone_example", shippingAddress: commerce_Address(name: "name_example", line1: "line1_example", line2: "line2_example", city: "city_example", state: "state_example", postalCode: "postalCode_example", country: "country_example"), billingAddress: nil), items: [commerce_LineItem(productId: "productId_example", productName: "productName_example", productSlug: "productSlug_example", productSKU: "productSKU_example", variantId: "variantId_example", variantName: "variantName_example", variantSKU: "variantSKU_example", quantity: 123, price: 123, taxable: false, free: false)], currency: "currency_example", shippingMethod: "shippingMethod_example", couponCodes: ["couponCodes_example"], payment: commerce_PaymentRequest(type: "type_example", token: "token_example", paymentMethodId: "paymentMethodId_example", amount: 123), metadata: "TODO") // CommerceCheckoutRequest | 

// Authorize payment via store
CheckoutAPI.commerceStoreAuthorize(storeid: storeid, commerceCheckoutRequest: commerceCheckoutRequest) { (response, error) in
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
 **storeid** | **String** |  | 
 **commerceCheckoutRequest** | [**CommerceCheckoutRequest**](CommerceCheckoutRequest.md) |  | 

### Return type

[**CommerceOrder**](CommerceOrder.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceStoreCharge**
```swift
    open class func commerceStoreCharge(storeid: String, commerceCheckoutRequest: CommerceCheckoutRequest, completion: @escaping (_ data: CommerceOrder?, _ error: Error?) -> Void)
```

Charge payment via store

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let storeid = "storeid_example" // String | 
let commerceCheckoutRequest = commerce_CheckoutRequest(cartId: "cartId_example", buyer: commerce_Buyer(email: "email_example", userId: "userId_example", firstName: "firstName_example", lastName: "lastName_example", company: "company_example", phone: "phone_example", shippingAddress: commerce_Address(name: "name_example", line1: "line1_example", line2: "line2_example", city: "city_example", state: "state_example", postalCode: "postalCode_example", country: "country_example"), billingAddress: nil), items: [commerce_LineItem(productId: "productId_example", productName: "productName_example", productSlug: "productSlug_example", productSKU: "productSKU_example", variantId: "variantId_example", variantName: "variantName_example", variantSKU: "variantSKU_example", quantity: 123, price: 123, taxable: false, free: false)], currency: "currency_example", shippingMethod: "shippingMethod_example", couponCodes: ["couponCodes_example"], payment: commerce_PaymentRequest(type: "type_example", token: "token_example", paymentMethodId: "paymentMethodId_example", amount: 123), metadata: "TODO") // CommerceCheckoutRequest | 

// Charge payment via store
CheckoutAPI.commerceStoreCharge(storeid: storeid, commerceCheckoutRequest: commerceCheckoutRequest) { (response, error) in
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
 **storeid** | **String** |  | 
 **commerceCheckoutRequest** | [**CommerceCheckoutRequest**](CommerceCheckoutRequest.md) |  | 

### Return type

[**CommerceOrder**](CommerceOrder.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

