# OrdersAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**commerceAuthorizeOrder**](OrdersAPI.md#commerceauthorizeorder) | **POST** /v1/commerce/order/{orderid}/authorize | Authorize payment for order
[**commerceCaptureOrder**](OrdersAPI.md#commercecaptureorder) | **POST** /v1/commerce/order/{orderid}/capture | Capture authorized payment
[**commerceChargeOrder**](OrdersAPI.md#commercechargeorder) | **POST** /v1/commerce/order/{orderid}/charge | Authorize and capture payment (single step)
[**commerceCreateOrder**](OrdersAPI.md#commercecreateorder) | **POST** /v1/commerce/order | Create order
[**commerceDeleteOrder**](OrdersAPI.md#commercedeleteorder) | **DELETE** /v1/commerce/order/{orderid} | Delete order
[**commerceGetOrder**](OrdersAPI.md#commercegetorder) | **GET** /v1/commerce/order/{orderid} | Get order
[**commerceGetOrderPayments**](OrdersAPI.md#commercegetorderpayments) | **GET** /v1/commerce/order/{orderid}/payments | Get order payments
[**commerceGetOrderReturns**](OrdersAPI.md#commercegetorderreturns) | **GET** /v1/commerce/order/{orderid}/returns | Get order returns
[**commerceGetOrderStatus**](OrdersAPI.md#commercegetorderstatus) | **GET** /v1/commerce/order/{orderid}/status | Get order status
[**commerceListOrders**](OrdersAPI.md#commercelistorders) | **GET** /v1/commerce/order | List orders
[**commercePatchOrder**](OrdersAPI.md#commercepatchorder) | **PATCH** /v1/commerce/order/{orderid} | Partially update order
[**commerceRefundOrder**](OrdersAPI.md#commercerefundorder) | **POST** /v1/commerce/order/{orderid}/refund | Refund order
[**commerceSendFulfillmentConfirmation**](OrdersAPI.md#commercesendfulfillmentconfirmation) | **GET** /v1/commerce/order/{orderid}/sendfulfillmentconfirmation | Send fulfillment confirmation email
[**commerceSendOrderConfirmation**](OrdersAPI.md#commercesendorderconfirmation) | **GET** /v1/commerce/order/{orderid}/sendorderconfirmation | Send order confirmation email
[**commerceSendRefundConfirmation**](OrdersAPI.md#commercesendrefundconfirmation) | **GET** /v1/commerce/order/{orderid}/sendrefundconfirmation | Send refund confirmation email
[**commerceUpdateOrder**](OrdersAPI.md#commerceupdateorder) | **PUT** /v1/commerce/order/{orderid} | Update order


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
OrdersAPI.commerceAuthorizeOrder(orderid: orderid, commercePaymentRequest: commercePaymentRequest) { (response, error) in
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
OrdersAPI.commerceCaptureOrder(orderid: orderid) { (response, error) in
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
OrdersAPI.commerceChargeOrder(orderid: orderid, commercePaymentRequest: commercePaymentRequest) { (response, error) in
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

# **commerceCreateOrder**
```swift
    open class func commerceCreateOrder(commerceOrder: CommerceOrder, completion: @escaping (_ data: CommerceOrder?, _ error: Error?) -> Void)
```

Create order

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let commerceOrder = commerce_Order(id: "id_example", number: 123, storeId: "storeId_example", campaignId: "campaignId_example", userId: "userId_example", email: "email_example", cartId: "cartId_example", referrerId: "referrerId_example", status: commerce_OrderStatus(), paymentStatus: commerce_PaymentStatus(), preorder: false, currency: "currency_example", mode: "mode_example", shippingMethod: "shippingMethod_example", lineTotal: 123, discount: 123, subtotal: 123, shipping: 123, tax: 123, total: 123, balance: 123, paid: 123, refunded: 123, billingAddress: commerce_Address(name: "name_example", line1: "line1_example", line2: "line2_example", city: "city_example", state: "state_example", postalCode: "postalCode_example", country: "country_example"), shippingAddress: nil, items: [commerce_LineItem(productId: "productId_example", productName: "productName_example", productSlug: "productSlug_example", productSKU: "productSKU_example", variantId: "variantId_example", variantName: "variantName_example", variantSKU: "variantSKU_example", quantity: 123, price: 123, taxable: false, free: false)], coupons: [commerce_Coupon(id: "id_example", name: "name_example", type: "type_example", code: "code_example", enabled: false, amount: 123, startDate: Date(), endDate: Date(), limit: 123, used: 123)], couponCodes: ["couponCodes_example"], fulfillment: commerce_Fulfillment(status: commerce_FulfillmentStatus(), carrier: "carrier_example", trackingNumber: "trackingNumber_example", shippedAt: Date(), deliveredAt: Date()), gift: false, giftMessage: "giftMessage_example", giftEmail: "giftEmail_example", metadata: "TODO", test: false, createdAt: Date(), updatedAt: Date()) // CommerceOrder | 

// Create order
OrdersAPI.commerceCreateOrder(commerceOrder: commerceOrder) { (response, error) in
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
 **commerceOrder** | [**CommerceOrder**](CommerceOrder.md) |  | 

### Return type

[**CommerceOrder**](CommerceOrder.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceDeleteOrder**
```swift
    open class func commerceDeleteOrder(orderid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete order

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let orderid = "orderid_example" // String | 

// Delete order
OrdersAPI.commerceDeleteOrder(orderid: orderid) { (response, error) in
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

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceGetOrder**
```swift
    open class func commerceGetOrder(orderid: String, completion: @escaping (_ data: CommerceOrder?, _ error: Error?) -> Void)
```

Get order

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let orderid = "orderid_example" // String | 

// Get order
OrdersAPI.commerceGetOrder(orderid: orderid) { (response, error) in
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

# **commerceGetOrderPayments**
```swift
    open class func commerceGetOrderPayments(orderid: String, completion: @escaping (_ data: [CommercePayment]?, _ error: Error?) -> Void)
```

Get order payments

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let orderid = "orderid_example" // String | 

// Get order payments
OrdersAPI.commerceGetOrderPayments(orderid: orderid) { (response, error) in
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

[**[CommercePayment]**](CommercePayment.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceGetOrderReturns**
```swift
    open class func commerceGetOrderReturns(orderid: String, completion: @escaping (_ data: [CommerceReturn]?, _ error: Error?) -> Void)
```

Get order returns

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let orderid = "orderid_example" // String | 

// Get order returns
OrdersAPI.commerceGetOrderReturns(orderid: orderid) { (response, error) in
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

[**[CommerceReturn]**](CommerceReturn.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceGetOrderStatus**
```swift
    open class func commerceGetOrderStatus(orderid: String, completion: @escaping (_ data: CommerceGetOrderStatus200Response?, _ error: Error?) -> Void)
```

Get order status

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let orderid = "orderid_example" // String | 

// Get order status
OrdersAPI.commerceGetOrderStatus(orderid: orderid) { (response, error) in
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

[**CommerceGetOrderStatus200Response**](CommerceGetOrderStatus200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceListOrders**
```swift
    open class func commerceListOrders(page: Int? = nil, display: Int? = nil, sort: String? = nil, q: String? = nil, completion: @escaping (_ data: CommercePaginatedOrders?, _ error: Error?) -> Void)
```

List orders

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let page = 987 // Int | Page number (1-indexed) (optional) (default to 1)
let display = 987 // Int | Number of items per page (optional) (default to 20)
let sort = "sort_example" // String | Sort field (prefix with - for descending) (optional) (default to "-UpdatedAt")
let q = "q_example" // String | Search query (optional)

// List orders
OrdersAPI.commerceListOrders(page: page, display: display, sort: sort, q: q) { (response, error) in
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

[**CommercePaginatedOrders**](CommercePaginatedOrders.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commercePatchOrder**
```swift
    open class func commercePatchOrder(orderid: String, commerceOrder: CommerceOrder, completion: @escaping (_ data: CommerceOrder?, _ error: Error?) -> Void)
```

Partially update order

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let orderid = "orderid_example" // String | 
let commerceOrder = commerce_Order(id: "id_example", number: 123, storeId: "storeId_example", campaignId: "campaignId_example", userId: "userId_example", email: "email_example", cartId: "cartId_example", referrerId: "referrerId_example", status: commerce_OrderStatus(), paymentStatus: commerce_PaymentStatus(), preorder: false, currency: "currency_example", mode: "mode_example", shippingMethod: "shippingMethod_example", lineTotal: 123, discount: 123, subtotal: 123, shipping: 123, tax: 123, total: 123, balance: 123, paid: 123, refunded: 123, billingAddress: commerce_Address(name: "name_example", line1: "line1_example", line2: "line2_example", city: "city_example", state: "state_example", postalCode: "postalCode_example", country: "country_example"), shippingAddress: nil, items: [commerce_LineItem(productId: "productId_example", productName: "productName_example", productSlug: "productSlug_example", productSKU: "productSKU_example", variantId: "variantId_example", variantName: "variantName_example", variantSKU: "variantSKU_example", quantity: 123, price: 123, taxable: false, free: false)], coupons: [commerce_Coupon(id: "id_example", name: "name_example", type: "type_example", code: "code_example", enabled: false, amount: 123, startDate: Date(), endDate: Date(), limit: 123, used: 123)], couponCodes: ["couponCodes_example"], fulfillment: commerce_Fulfillment(status: commerce_FulfillmentStatus(), carrier: "carrier_example", trackingNumber: "trackingNumber_example", shippedAt: Date(), deliveredAt: Date()), gift: false, giftMessage: "giftMessage_example", giftEmail: "giftEmail_example", metadata: "TODO", test: false, createdAt: Date(), updatedAt: Date()) // CommerceOrder | 

// Partially update order
OrdersAPI.commercePatchOrder(orderid: orderid, commerceOrder: commerceOrder) { (response, error) in
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
OrdersAPI.commerceRefundOrder(orderid: orderid, commerceRefundOrderRequest: commerceRefundOrderRequest) { (response, error) in
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

# **commerceSendFulfillmentConfirmation**
```swift
    open class func commerceSendFulfillmentConfirmation(orderid: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Send fulfillment confirmation email

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let orderid = "orderid_example" // String | 

// Send fulfillment confirmation email
OrdersAPI.commerceSendFulfillmentConfirmation(orderid: orderid) { (response, error) in
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

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceSendOrderConfirmation**
```swift
    open class func commerceSendOrderConfirmation(orderid: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Send order confirmation email

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let orderid = "orderid_example" // String | 

// Send order confirmation email
OrdersAPI.commerceSendOrderConfirmation(orderid: orderid) { (response, error) in
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

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceSendRefundConfirmation**
```swift
    open class func commerceSendRefundConfirmation(orderid: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Send refund confirmation email

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let orderid = "orderid_example" // String | 

// Send refund confirmation email
OrdersAPI.commerceSendRefundConfirmation(orderid: orderid) { (response, error) in
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

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceUpdateOrder**
```swift
    open class func commerceUpdateOrder(orderid: String, commerceOrder: CommerceOrder, completion: @escaping (_ data: CommerceOrder?, _ error: Error?) -> Void)
```

Update order

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let orderid = "orderid_example" // String | 
let commerceOrder = commerce_Order(id: "id_example", number: 123, storeId: "storeId_example", campaignId: "campaignId_example", userId: "userId_example", email: "email_example", cartId: "cartId_example", referrerId: "referrerId_example", status: commerce_OrderStatus(), paymentStatus: commerce_PaymentStatus(), preorder: false, currency: "currency_example", mode: "mode_example", shippingMethod: "shippingMethod_example", lineTotal: 123, discount: 123, subtotal: 123, shipping: 123, tax: 123, total: 123, balance: 123, paid: 123, refunded: 123, billingAddress: commerce_Address(name: "name_example", line1: "line1_example", line2: "line2_example", city: "city_example", state: "state_example", postalCode: "postalCode_example", country: "country_example"), shippingAddress: nil, items: [commerce_LineItem(productId: "productId_example", productName: "productName_example", productSlug: "productSlug_example", productSKU: "productSKU_example", variantId: "variantId_example", variantName: "variantName_example", variantSKU: "variantSKU_example", quantity: 123, price: 123, taxable: false, free: false)], coupons: [commerce_Coupon(id: "id_example", name: "name_example", type: "type_example", code: "code_example", enabled: false, amount: 123, startDate: Date(), endDate: Date(), limit: 123, used: 123)], couponCodes: ["couponCodes_example"], fulfillment: commerce_Fulfillment(status: commerce_FulfillmentStatus(), carrier: "carrier_example", trackingNumber: "trackingNumber_example", shippedAt: Date(), deliveredAt: Date()), gift: false, giftMessage: "giftMessage_example", giftEmail: "giftEmail_example", metadata: "TODO", test: false, createdAt: Date(), updatedAt: Date()) // CommerceOrder | 

// Update order
OrdersAPI.commerceUpdateOrder(orderid: orderid, commerceOrder: commerceOrder) { (response, error) in
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

