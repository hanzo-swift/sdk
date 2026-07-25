# PaymentsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**iamApiControllerAddOrder**](PaymentsAPI.md#iamapicontrolleraddorder) | **POST** /v1/iam/orders | Api Controller Add Order
[**iamApiControllerAddPayment**](PaymentsAPI.md#iamapicontrolleraddpayment) | **POST** /v1/iam/payments | Api Controller Add Payment
[**iamApiControllerAddPlan**](PaymentsAPI.md#iamapicontrolleraddplan) | **POST** /v1/iam/plans | Api Controller Add Plan
[**iamApiControllerAddPricing**](PaymentsAPI.md#iamapicontrolleraddpricing) | **POST** /v1/iam/pricings | Api Controller Add Pricing
[**iamApiControllerAddProduct**](PaymentsAPI.md#iamapicontrolleraddproduct) | **POST** /v1/iam/products | Api Controller Add Product
[**iamApiControllerAddSubscription**](PaymentsAPI.md#iamapicontrolleraddsubscription) | **POST** /v1/iam/subscriptions | Api Controller Add Subscription
[**iamApiControllerAddTransaction**](PaymentsAPI.md#iamapicontrolleraddtransaction) | **POST** /v1/iam/transactions | Api Controller Add Transaction
[**iamApiControllerCancelOrder**](PaymentsAPI.md#iamapicontrollercancelorder) | **POST** /v1/iam/orders/cancel | Api Controller Cancel Order
[**iamApiControllerDeleteOrder**](PaymentsAPI.md#iamapicontrollerdeleteorder) | **DELETE** /v1/iam/orders/{id} | Api Controller Delete Order
[**iamApiControllerDeletePayment**](PaymentsAPI.md#iamapicontrollerdeletepayment) | **DELETE** /v1/iam/payments/{id} | Api Controller Delete Payment
[**iamApiControllerDeletePlan**](PaymentsAPI.md#iamapicontrollerdeleteplan) | **DELETE** /v1/iam/plans/{id} | Api Controller Delete Plan
[**iamApiControllerDeletePricing**](PaymentsAPI.md#iamapicontrollerdeletepricing) | **DELETE** /v1/iam/pricings/{id} | Api Controller Delete Pricing
[**iamApiControllerDeleteProduct**](PaymentsAPI.md#iamapicontrollerdeleteproduct) | **DELETE** /v1/iam/products/{id} | Api Controller Delete Product
[**iamApiControllerDeleteSubscription**](PaymentsAPI.md#iamapicontrollerdeletesubscription) | **DELETE** /v1/iam/subscriptions/{id} | Api Controller Delete Subscription
[**iamApiControllerDeleteTransaction**](PaymentsAPI.md#iamapicontrollerdeletetransaction) | **DELETE** /v1/iam/transactions/{id} | Api Controller Delete Transaction
[**iamApiControllerGetOrder**](PaymentsAPI.md#iamapicontrollergetorder) | **GET** /v1/iam/orders/{id} | Api Controller Get Order
[**iamApiControllerGetOrders**](PaymentsAPI.md#iamapicontrollergetorders) | **GET** /v1/iam/orders | Api Controller Get Orders
[**iamApiControllerGetPlan**](PaymentsAPI.md#iamapicontrollergetplan) | **GET** /v1/iam/plans/{id} | Api Controller Get Plan
[**iamApiControllerGetPlans**](PaymentsAPI.md#iamapicontrollergetplans) | **GET** /v1/iam/plans | Api Controller Get Plans
[**iamApiControllerGetPricing**](PaymentsAPI.md#iamapicontrollergetpricing) | **GET** /v1/iam/pricings/{id} | Api Controller Get Pricing
[**iamApiControllerGetPricings**](PaymentsAPI.md#iamapicontrollergetpricings) | **GET** /v1/iam/pricings | Api Controller Get Pricings
[**iamApiControllerGetProduct**](PaymentsAPI.md#iamapicontrollergetproduct) | **GET** /v1/iam/products/{id} | Api Controller Get Product
[**iamApiControllerGetProducts**](PaymentsAPI.md#iamapicontrollergetproducts) | **GET** /v1/iam/products | Api Controller Get Products
[**iamApiControllerGetSubscription**](PaymentsAPI.md#iamapicontrollergetsubscription) | **GET** /v1/iam/subscriptions/{id} | Api Controller Get Subscription
[**iamApiControllerGetSubscriptions**](PaymentsAPI.md#iamapicontrollergetsubscriptions) | **GET** /v1/iam/subscriptions | Api Controller Get Subscriptions
[**iamApiControllerGetTransaction**](PaymentsAPI.md#iamapicontrollergettransaction) | **GET** /v1/iam/transactions/{id} | Api Controller Get Transaction
[**iamApiControllerGetTransactions**](PaymentsAPI.md#iamapicontrollergettransactions) | **GET** /v1/iam/transactions | Api Controller Get Transactions
[**iamApiControllerGetUserOrders**](PaymentsAPI.md#iamapicontrollergetuserorders) | **GET** /v1/iam/user-orders | Api Controller Get User Orders
[**iamApiControllerInvoicePayment**](PaymentsAPI.md#iamapicontrollerinvoicepayment) | **POST** /v1/iam/invoice-payment | Api Controller Invoice Payment
[**iamApiControllerNotifyPayment**](PaymentsAPI.md#iamapicontrollernotifypayment) | **POST** /v1/iam/payments/notify | Api Controller Notify Payment
[**iamApiControllerPayOrder**](PaymentsAPI.md#iamapicontrollerpayorder) | **POST** /v1/iam/pay-order | Api Controller Pay Order
[**iamApiControllerPlaceOrder**](PaymentsAPI.md#iamapicontrollerplaceorder) | **POST** /v1/iam/place-order | Api Controller Place Order
[**iamApiControllerUpdateOrder**](PaymentsAPI.md#iamapicontrollerupdateorder) | **PUT** /v1/iam/orders/{id} | Api Controller Update Order
[**iamApiControllerUpdatePayment**](PaymentsAPI.md#iamapicontrollerupdatepayment) | **PUT** /v1/iam/payments/{id} | Api Controller Update Payment
[**iamApiControllerUpdatePlan**](PaymentsAPI.md#iamapicontrollerupdateplan) | **PUT** /v1/iam/plans/{id} | Api Controller Update Plan
[**iamApiControllerUpdatePricing**](PaymentsAPI.md#iamapicontrollerupdatepricing) | **PUT** /v1/iam/pricings/{id} | Api Controller Update Pricing
[**iamApiControllerUpdateProduct**](PaymentsAPI.md#iamapicontrollerupdateproduct) | **PUT** /v1/iam/products/{id} | Api Controller Update Product
[**iamApiControllerUpdateSubscription**](PaymentsAPI.md#iamapicontrollerupdatesubscription) | **PUT** /v1/iam/subscriptions/{id} | Api Controller Update Subscription
[**iamApiControllerUpdateTransaction**](PaymentsAPI.md#iamapicontrollerupdatetransaction) | **PUT** /v1/iam/transactions/{id} | Api Controller Update Transaction


# **iamApiControllerAddOrder**
```swift
    open class func iamApiControllerAddOrder(iamObjectOrder: IamObjectOrder, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Add Order

add order

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let iamObjectOrder = iam_object.Order(createdTime: "createdTime_example", currency: "currency_example", displayName: "displayName_example", message: "message_example", name: "name_example", owner: "owner_example", payment: "payment_example", price: 123, productInfos: [iam_object.ProductInfo(currency: "currency_example", detail: "detail_example", displayName: "displayName_example", image: "image_example", isRecharge: false, name: "name_example", owner: "owner_example", planName: "planName_example", price: 123, pricingName: "pricingName_example", quantity: 123)], products: ["products_example"], state: "state_example", updateTime: "updateTime_example", user: "user_example") // IamObjectOrder | The details of the order

// Api Controller Add Order
PaymentsAPI.iamApiControllerAddOrder(iamObjectOrder: iamObjectOrder) { (response, error) in
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
 **iamObjectOrder** | [**IamObjectOrder**](IamObjectOrder.md) | The details of the order | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerAddPayment**
```swift
    open class func iamApiControllerAddPayment(iamObjectPayment: IamObjectPayment, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Add Payment

add payment

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let iamObjectPayment = iam_object.Payment(createdTime: "createdTime_example", currency: "currency_example", detail: "detail_example", displayName: "displayName_example", invoiceRemark: "invoiceRemark_example", invoiceTaxId: "invoiceTaxId_example", invoiceTitle: "invoiceTitle_example", invoiceType: "invoiceType_example", invoiceUrl: "invoiceUrl_example", message: "message_example", name: "name_example", order: "order_example", orderObj: iam_object.Order(createdTime: "createdTime_example", currency: "currency_example", displayName: "displayName_example", message: "message_example", name: "name_example", owner: "owner_example", payment: "payment_example", price: 123, productInfos: [iam_object.ProductInfo(currency: "currency_example", detail: "detail_example", displayName: "displayName_example", image: "image_example", isRecharge: false, name: "name_example", owner: "owner_example", planName: "planName_example", price: 123, pricingName: "pricingName_example", quantity: 123)], products: ["products_example"], state: "state_example", updateTime: "updateTime_example", user: "user_example"), outOrderId: "outOrderId_example", owner: "owner_example", payUrl: "payUrl_example", personEmail: "personEmail_example", personIdCard: "personIdCard_example", personName: "personName_example", personPhone: "personPhone_example", price: 123, products: ["products_example"], productsDisplayName: "productsDisplayName_example", provider: "provider_example", state: iam_pp.PaymentState(), successUrl: "successUrl_example", type: "type_example", user: "user_example") // IamObjectPayment | The details of the payment

// Api Controller Add Payment
PaymentsAPI.iamApiControllerAddPayment(iamObjectPayment: iamObjectPayment) { (response, error) in
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
 **iamObjectPayment** | [**IamObjectPayment**](IamObjectPayment.md) | The details of the payment | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerAddPlan**
```swift
    open class func iamApiControllerAddPlan(iamObjectPlan: IamObjectPlan, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Add Plan

add plan

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let iamObjectPlan = iam_object.Plan(createdTime: "createdTime_example", currency: "currency_example", description: "description_example", displayName: "displayName_example", isEnabled: false, name: "name_example", options: ["options_example"], owner: "owner_example", paymentProviders: ["paymentProviders_example"], period: "period_example", price: 123, product: "product_example", role: "role_example") // IamObjectPlan | The details of the plan

// Api Controller Add Plan
PaymentsAPI.iamApiControllerAddPlan(iamObjectPlan: iamObjectPlan) { (response, error) in
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
 **iamObjectPlan** | [**IamObjectPlan**](IamObjectPlan.md) | The details of the plan | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerAddPricing**
```swift
    open class func iamApiControllerAddPricing(iamObjectPricing: IamObjectPricing, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Add Pricing

add pricing

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let iamObjectPricing = iam_object.Pricing(application: "application_example", createdTime: "createdTime_example", description: "description_example", displayName: "displayName_example", isEnabled: false, name: "name_example", owner: "owner_example", plans: ["plans_example"], trialDuration: 123) // IamObjectPricing | The details of the pricing

// Api Controller Add Pricing
PaymentsAPI.iamApiControllerAddPricing(iamObjectPricing: iamObjectPricing) { (response, error) in
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
 **iamObjectPricing** | [**IamObjectPricing**](IamObjectPricing.md) | The details of the pricing | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerAddProduct**
```swift
    open class func iamApiControllerAddProduct(iamObjectProduct: IamObjectProduct, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Add Product

add product

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let iamObjectProduct = iam_object.Product(createdTime: "createdTime_example", currency: "currency_example", description: "description_example", detail: "detail_example", disableCustomRecharge: false, displayName: "displayName_example", image: "image_example", isRecharge: false, name: "name_example", owner: "owner_example", price: 123, providerObjs: [iam_object.Provider(appId: "appId_example", bucket: "bucket_example", category: "category_example", cert: "cert_example", clientId: "clientId_example", clientId2: "clientId2_example", clientSecret: "clientSecret_example", clientSecret2: "clientSecret2_example", content: "content_example", createdTime: "createdTime_example", customAuthUrl: "customAuthUrl_example", customLogo: "customLogo_example", customTokenUrl: "customTokenUrl_example", customUserInfoUrl: "customUserInfoUrl_example", disableSsl: false, displayName: "displayName_example", domain: "domain_example", emailRegex: "emailRegex_example", enablePkce: false, enableProxy: false, enableSignAuthnRequest: false, endpoint: "endpoint_example", host: "host_example", httpHeaders: "TODO", idP: "idP_example", intranetEndpoint: "intranetEndpoint_example", issuerUrl: "issuerUrl_example", metadata: "metadata_example", method: "method_example", name: "name_example", owner: "owner_example", pathPrefix: "pathPrefix_example", port: 123, providerUrl: "providerUrl_example", receiver: "receiver_example", regionId: "regionId_example", scopes: "scopes_example", signName: "signName_example", subType: "subType_example", templateCode: "templateCode_example", title: "title_example", type: "type_example", userMapping: "TODO")], providers: ["providers_example"], quantity: 123, rechargeOptions: [123], sold: 123, state: "state_example", successUrl: "successUrl_example", tag: "tag_example") // IamObjectProduct | The details of the product

// Api Controller Add Product
PaymentsAPI.iamApiControllerAddProduct(iamObjectProduct: iamObjectProduct) { (response, error) in
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
 **iamObjectProduct** | [**IamObjectProduct**](IamObjectProduct.md) | The details of the product | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerAddSubscription**
```swift
    open class func iamApiControllerAddSubscription(iamObjectSubscription: IamObjectSubscription, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Add Subscription

add subscription

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let iamObjectSubscription = iam_object.Subscription(createdTime: "createdTime_example", description: "description_example", displayName: "displayName_example", endTime: "endTime_example", name: "name_example", owner: "owner_example", payment: "payment_example", period: "period_example", plan: "plan_example", pricing: "pricing_example", startTime: "startTime_example", state: iam_object.SubscriptionState(), user: "user_example") // IamObjectSubscription | The details of the subscription

// Api Controller Add Subscription
PaymentsAPI.iamApiControllerAddSubscription(iamObjectSubscription: iamObjectSubscription) { (response, error) in
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
 **iamObjectSubscription** | [**IamObjectSubscription**](IamObjectSubscription.md) | The details of the subscription | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerAddTransaction**
```swift
    open class func iamApiControllerAddTransaction(iamObjectTransaction: IamObjectTransaction, dryRun: String? = nil, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Add Transaction

add transaction

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let iamObjectTransaction = iam_object.Transaction(amount: 123, application: "application_example", category: iam_object.TransactionCategory(), createdTime: "createdTime_example", currency: "currency_example", displayName: "displayName_example", domain: "domain_example", name: "name_example", owner: "owner_example", payment: "payment_example", provider: "provider_example", state: "state_example", subtype: "subtype_example", tag: "tag_example", type: "type_example", user: "user_example") // IamObjectTransaction | The details of the transaction
let dryRun = "dryRun_example" // String | Dry run mode: set to 'true' or '1' to validate without committing (optional)

// Api Controller Add Transaction
PaymentsAPI.iamApiControllerAddTransaction(iamObjectTransaction: iamObjectTransaction, dryRun: dryRun) { (response, error) in
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
 **iamObjectTransaction** | [**IamObjectTransaction**](IamObjectTransaction.md) | The details of the transaction | 
 **dryRun** | **String** | Dry run mode: set to &#39;true&#39; or &#39;1&#39; to validate without committing | [optional] 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerCancelOrder**
```swift
    open class func iamApiControllerCancelOrder(id: String, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Cancel Order

cancel an order

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the order

// Api Controller Cancel Order
PaymentsAPI.iamApiControllerCancelOrder(id: id) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the order | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerDeleteOrder**
```swift
    open class func iamApiControllerDeleteOrder(id: String, iamObjectOrder: IamObjectOrder, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Delete Order

delete order

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | Resource identifier (owner/name)
let iamObjectOrder = iam_object.Order(createdTime: "createdTime_example", currency: "currency_example", displayName: "displayName_example", message: "message_example", name: "name_example", owner: "owner_example", payment: "payment_example", price: 123, productInfos: [iam_object.ProductInfo(currency: "currency_example", detail: "detail_example", displayName: "displayName_example", image: "image_example", isRecharge: false, name: "name_example", owner: "owner_example", planName: "planName_example", price: 123, pricingName: "pricingName_example", quantity: 123)], products: ["products_example"], state: "state_example", updateTime: "updateTime_example", user: "user_example") // IamObjectOrder | The details of the order

// Api Controller Delete Order
PaymentsAPI.iamApiControllerDeleteOrder(id: id, iamObjectOrder: iamObjectOrder) { (response, error) in
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
 **iamObjectOrder** | [**IamObjectOrder**](IamObjectOrder.md) | The details of the order | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerDeletePayment**
```swift
    open class func iamApiControllerDeletePayment(id: String, iamObjectPayment: IamObjectPayment, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Delete Payment

delete payment

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | Resource identifier (owner/name)
let iamObjectPayment = iam_object.Payment(createdTime: "createdTime_example", currency: "currency_example", detail: "detail_example", displayName: "displayName_example", invoiceRemark: "invoiceRemark_example", invoiceTaxId: "invoiceTaxId_example", invoiceTitle: "invoiceTitle_example", invoiceType: "invoiceType_example", invoiceUrl: "invoiceUrl_example", message: "message_example", name: "name_example", order: "order_example", orderObj: iam_object.Order(createdTime: "createdTime_example", currency: "currency_example", displayName: "displayName_example", message: "message_example", name: "name_example", owner: "owner_example", payment: "payment_example", price: 123, productInfos: [iam_object.ProductInfo(currency: "currency_example", detail: "detail_example", displayName: "displayName_example", image: "image_example", isRecharge: false, name: "name_example", owner: "owner_example", planName: "planName_example", price: 123, pricingName: "pricingName_example", quantity: 123)], products: ["products_example"], state: "state_example", updateTime: "updateTime_example", user: "user_example"), outOrderId: "outOrderId_example", owner: "owner_example", payUrl: "payUrl_example", personEmail: "personEmail_example", personIdCard: "personIdCard_example", personName: "personName_example", personPhone: "personPhone_example", price: 123, products: ["products_example"], productsDisplayName: "productsDisplayName_example", provider: "provider_example", state: iam_pp.PaymentState(), successUrl: "successUrl_example", type: "type_example", user: "user_example") // IamObjectPayment | The details of the payment

// Api Controller Delete Payment
PaymentsAPI.iamApiControllerDeletePayment(id: id, iamObjectPayment: iamObjectPayment) { (response, error) in
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
 **iamObjectPayment** | [**IamObjectPayment**](IamObjectPayment.md) | The details of the payment | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerDeletePlan**
```swift
    open class func iamApiControllerDeletePlan(id: String, iamObjectPlan: IamObjectPlan, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Delete Plan

delete plan

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | Resource identifier (owner/name)
let iamObjectPlan = iam_object.Plan(createdTime: "createdTime_example", currency: "currency_example", description: "description_example", displayName: "displayName_example", isEnabled: false, name: "name_example", options: ["options_example"], owner: "owner_example", paymentProviders: ["paymentProviders_example"], period: "period_example", price: 123, product: "product_example", role: "role_example") // IamObjectPlan | The details of the plan

// Api Controller Delete Plan
PaymentsAPI.iamApiControllerDeletePlan(id: id, iamObjectPlan: iamObjectPlan) { (response, error) in
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
 **iamObjectPlan** | [**IamObjectPlan**](IamObjectPlan.md) | The details of the plan | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerDeletePricing**
```swift
    open class func iamApiControllerDeletePricing(id: String, iamObjectPricing: IamObjectPricing, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Delete Pricing

delete pricing

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | Resource identifier (owner/name)
let iamObjectPricing = iam_object.Pricing(application: "application_example", createdTime: "createdTime_example", description: "description_example", displayName: "displayName_example", isEnabled: false, name: "name_example", owner: "owner_example", plans: ["plans_example"], trialDuration: 123) // IamObjectPricing | The details of the pricing

// Api Controller Delete Pricing
PaymentsAPI.iamApiControllerDeletePricing(id: id, iamObjectPricing: iamObjectPricing) { (response, error) in
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
 **iamObjectPricing** | [**IamObjectPricing**](IamObjectPricing.md) | The details of the pricing | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerDeleteProduct**
```swift
    open class func iamApiControllerDeleteProduct(id: String, iamObjectProduct: IamObjectProduct, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Delete Product

delete product

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | Resource identifier (owner/name)
let iamObjectProduct = iam_object.Product(createdTime: "createdTime_example", currency: "currency_example", description: "description_example", detail: "detail_example", disableCustomRecharge: false, displayName: "displayName_example", image: "image_example", isRecharge: false, name: "name_example", owner: "owner_example", price: 123, providerObjs: [iam_object.Provider(appId: "appId_example", bucket: "bucket_example", category: "category_example", cert: "cert_example", clientId: "clientId_example", clientId2: "clientId2_example", clientSecret: "clientSecret_example", clientSecret2: "clientSecret2_example", content: "content_example", createdTime: "createdTime_example", customAuthUrl: "customAuthUrl_example", customLogo: "customLogo_example", customTokenUrl: "customTokenUrl_example", customUserInfoUrl: "customUserInfoUrl_example", disableSsl: false, displayName: "displayName_example", domain: "domain_example", emailRegex: "emailRegex_example", enablePkce: false, enableProxy: false, enableSignAuthnRequest: false, endpoint: "endpoint_example", host: "host_example", httpHeaders: "TODO", idP: "idP_example", intranetEndpoint: "intranetEndpoint_example", issuerUrl: "issuerUrl_example", metadata: "metadata_example", method: "method_example", name: "name_example", owner: "owner_example", pathPrefix: "pathPrefix_example", port: 123, providerUrl: "providerUrl_example", receiver: "receiver_example", regionId: "regionId_example", scopes: "scopes_example", signName: "signName_example", subType: "subType_example", templateCode: "templateCode_example", title: "title_example", type: "type_example", userMapping: "TODO")], providers: ["providers_example"], quantity: 123, rechargeOptions: [123], sold: 123, state: "state_example", successUrl: "successUrl_example", tag: "tag_example") // IamObjectProduct | The details of the product

// Api Controller Delete Product
PaymentsAPI.iamApiControllerDeleteProduct(id: id, iamObjectProduct: iamObjectProduct) { (response, error) in
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
 **iamObjectProduct** | [**IamObjectProduct**](IamObjectProduct.md) | The details of the product | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerDeleteSubscription**
```swift
    open class func iamApiControllerDeleteSubscription(id: String, iamObjectSubscription: IamObjectSubscription, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Delete Subscription

delete subscription

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | Resource identifier (owner/name)
let iamObjectSubscription = iam_object.Subscription(createdTime: "createdTime_example", description: "description_example", displayName: "displayName_example", endTime: "endTime_example", name: "name_example", owner: "owner_example", payment: "payment_example", period: "period_example", plan: "plan_example", pricing: "pricing_example", startTime: "startTime_example", state: iam_object.SubscriptionState(), user: "user_example") // IamObjectSubscription | The details of the subscription

// Api Controller Delete Subscription
PaymentsAPI.iamApiControllerDeleteSubscription(id: id, iamObjectSubscription: iamObjectSubscription) { (response, error) in
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
 **iamObjectSubscription** | [**IamObjectSubscription**](IamObjectSubscription.md) | The details of the subscription | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerDeleteTransaction**
```swift
    open class func iamApiControllerDeleteTransaction(id: String, iamObjectTransaction: IamObjectTransaction, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Delete Transaction

delete transaction

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | Resource identifier (owner/name)
let iamObjectTransaction = iam_object.Transaction(amount: 123, application: "application_example", category: iam_object.TransactionCategory(), createdTime: "createdTime_example", currency: "currency_example", displayName: "displayName_example", domain: "domain_example", name: "name_example", owner: "owner_example", payment: "payment_example", provider: "provider_example", state: "state_example", subtype: "subtype_example", tag: "tag_example", type: "type_example", user: "user_example") // IamObjectTransaction | The details of the transaction

// Api Controller Delete Transaction
PaymentsAPI.iamApiControllerDeleteTransaction(id: id, iamObjectTransaction: iamObjectTransaction) { (response, error) in
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
 **iamObjectTransaction** | [**IamObjectTransaction**](IamObjectTransaction.md) | The details of the transaction | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetOrder**
```swift
    open class func iamApiControllerGetOrder(id: String, completion: @escaping (_ data: IamObjectOrder?, _ error: Error?) -> Void)
```

Api Controller Get Order

get order

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the order

// Api Controller Get Order
PaymentsAPI.iamApiControllerGetOrder(id: id) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the order | 

### Return type

[**IamObjectOrder**](IamObjectOrder.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetOrders**
```swift
    open class func iamApiControllerGetOrders(owner: String, completion: @escaping (_ data: [IamObjectOrder]?, _ error: Error?) -> Void)
```

Api Controller Get Orders

get orders

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let owner = "owner_example" // String | The owner of orders

// Api Controller Get Orders
PaymentsAPI.iamApiControllerGetOrders(owner: owner) { (response, error) in
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
 **owner** | **String** | The owner of orders | 

### Return type

[**[IamObjectOrder]**](IamObjectOrder.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetPlan**
```swift
    open class func iamApiControllerGetPlan(id: String, includeOption: Bool? = nil, completion: @escaping (_ data: IamObjectPlan?, _ error: Error?) -> Void)
```

Api Controller Get Plan

get plan

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the plan
let includeOption = true // Bool | Should include plan's option (optional)

// Api Controller Get Plan
PaymentsAPI.iamApiControllerGetPlan(id: id, includeOption: includeOption) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the plan | 
 **includeOption** | **Bool** | Should include plan&#39;s option | [optional] 

### Return type

[**IamObjectPlan**](IamObjectPlan.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetPlans**
```swift
    open class func iamApiControllerGetPlans(owner: String, completion: @escaping (_ data: [IamObjectPlan]?, _ error: Error?) -> Void)
```

Api Controller Get Plans

get plans

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let owner = "owner_example" // String | The owner of plans

// Api Controller Get Plans
PaymentsAPI.iamApiControllerGetPlans(owner: owner) { (response, error) in
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
 **owner** | **String** | The owner of plans | 

### Return type

[**[IamObjectPlan]**](IamObjectPlan.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetPricing**
```swift
    open class func iamApiControllerGetPricing(id: String, completion: @escaping (_ data: IamObjectPricing?, _ error: Error?) -> Void)
```

Api Controller Get Pricing

get pricing

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the pricing

// Api Controller Get Pricing
PaymentsAPI.iamApiControllerGetPricing(id: id) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the pricing | 

### Return type

[**IamObjectPricing**](IamObjectPricing.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetPricings**
```swift
    open class func iamApiControllerGetPricings(owner: String, completion: @escaping (_ data: [IamObjectPricing]?, _ error: Error?) -> Void)
```

Api Controller Get Pricings

get pricings

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let owner = "owner_example" // String | The owner of pricings

// Api Controller Get Pricings
PaymentsAPI.iamApiControllerGetPricings(owner: owner) { (response, error) in
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
 **owner** | **String** | The owner of pricings | 

### Return type

[**[IamObjectPricing]**](IamObjectPricing.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetProduct**
```swift
    open class func iamApiControllerGetProduct(id: String, completion: @escaping (_ data: IamObjectProduct?, _ error: Error?) -> Void)
```

Api Controller Get Product

get product

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the product

// Api Controller Get Product
PaymentsAPI.iamApiControllerGetProduct(id: id) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the product | 

### Return type

[**IamObjectProduct**](IamObjectProduct.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetProducts**
```swift
    open class func iamApiControllerGetProducts(owner: String, completion: @escaping (_ data: [IamObjectProduct]?, _ error: Error?) -> Void)
```

Api Controller Get Products

get products

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let owner = "owner_example" // String | The owner of products

// Api Controller Get Products
PaymentsAPI.iamApiControllerGetProducts(owner: owner) { (response, error) in
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
 **owner** | **String** | The owner of products | 

### Return type

[**[IamObjectProduct]**](IamObjectProduct.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetSubscription**
```swift
    open class func iamApiControllerGetSubscription(id: String, completion: @escaping (_ data: IamObjectSubscription?, _ error: Error?) -> Void)
```

Api Controller Get Subscription

get subscription

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the subscription

// Api Controller Get Subscription
PaymentsAPI.iamApiControllerGetSubscription(id: id) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the subscription | 

### Return type

[**IamObjectSubscription**](IamObjectSubscription.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetSubscriptions**
```swift
    open class func iamApiControllerGetSubscriptions(owner: String, completion: @escaping (_ data: [IamObjectSubscription]?, _ error: Error?) -> Void)
```

Api Controller Get Subscriptions

get subscriptions

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let owner = "owner_example" // String | The owner of subscriptions

// Api Controller Get Subscriptions
PaymentsAPI.iamApiControllerGetSubscriptions(owner: owner) { (response, error) in
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
 **owner** | **String** | The owner of subscriptions | 

### Return type

[**[IamObjectSubscription]**](IamObjectSubscription.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetTransaction**
```swift
    open class func iamApiControllerGetTransaction(id: String, completion: @escaping (_ data: IamObjectTransaction?, _ error: Error?) -> Void)
```

Api Controller Get Transaction

get transaction

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the transaction

// Api Controller Get Transaction
PaymentsAPI.iamApiControllerGetTransaction(id: id) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the transaction | 

### Return type

[**IamObjectTransaction**](IamObjectTransaction.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetTransactions**
```swift
    open class func iamApiControllerGetTransactions(owner: String, completion: @escaping (_ data: [IamObjectTransaction]?, _ error: Error?) -> Void)
```

Api Controller Get Transactions

get transactions

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let owner = "owner_example" // String | The owner of transactions

// Api Controller Get Transactions
PaymentsAPI.iamApiControllerGetTransactions(owner: owner) { (response, error) in
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
 **owner** | **String** | The owner of transactions | 

### Return type

[**[IamObjectTransaction]**](IamObjectTransaction.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetUserOrders**
```swift
    open class func iamApiControllerGetUserOrders(owner: String, user: String, completion: @escaping (_ data: [IamObjectOrder]?, _ error: Error?) -> Void)
```

Api Controller Get User Orders

get orders for a user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let owner = "owner_example" // String | The owner of orders
let user = "user_example" // String | The username of the user

// Api Controller Get User Orders
PaymentsAPI.iamApiControllerGetUserOrders(owner: owner, user: user) { (response, error) in
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
 **owner** | **String** | The owner of orders | 
 **user** | **String** | The username of the user | 

### Return type

[**[IamObjectOrder]**](IamObjectOrder.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerInvoicePayment**
```swift
    open class func iamApiControllerInvoicePayment(id: String, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Invoice Payment

invoice payment

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the payment

// Api Controller Invoice Payment
PaymentsAPI.iamApiControllerInvoicePayment(id: id) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the payment | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerNotifyPayment**
```swift
    open class func iamApiControllerNotifyPayment(iamObjectPayment: IamObjectPayment, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Notify Payment

notify payment

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let iamObjectPayment = iam_object.Payment(createdTime: "createdTime_example", currency: "currency_example", detail: "detail_example", displayName: "displayName_example", invoiceRemark: "invoiceRemark_example", invoiceTaxId: "invoiceTaxId_example", invoiceTitle: "invoiceTitle_example", invoiceType: "invoiceType_example", invoiceUrl: "invoiceUrl_example", message: "message_example", name: "name_example", order: "order_example", orderObj: iam_object.Order(createdTime: "createdTime_example", currency: "currency_example", displayName: "displayName_example", message: "message_example", name: "name_example", owner: "owner_example", payment: "payment_example", price: 123, productInfos: [iam_object.ProductInfo(currency: "currency_example", detail: "detail_example", displayName: "displayName_example", image: "image_example", isRecharge: false, name: "name_example", owner: "owner_example", planName: "planName_example", price: 123, pricingName: "pricingName_example", quantity: 123)], products: ["products_example"], state: "state_example", updateTime: "updateTime_example", user: "user_example"), outOrderId: "outOrderId_example", owner: "owner_example", payUrl: "payUrl_example", personEmail: "personEmail_example", personIdCard: "personIdCard_example", personName: "personName_example", personPhone: "personPhone_example", price: 123, products: ["products_example"], productsDisplayName: "productsDisplayName_example", provider: "provider_example", state: iam_pp.PaymentState(), successUrl: "successUrl_example", type: "type_example", user: "user_example") // IamObjectPayment | The details of the payment

// Api Controller Notify Payment
PaymentsAPI.iamApiControllerNotifyPayment(iamObjectPayment: iamObjectPayment) { (response, error) in
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
 **iamObjectPayment** | [**IamObjectPayment**](IamObjectPayment.md) | The details of the payment | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerPayOrder**
```swift
    open class func iamApiControllerPayOrder(id: String, providerName: String, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Pay Order

pay an existing order

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the order
let providerName = "providerName_example" // String | The name of the provider

// Api Controller Pay Order
PaymentsAPI.iamApiControllerPayOrder(id: id, providerName: providerName) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the order | 
 **providerName** | **String** | The name of the provider | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerPlaceOrder**
```swift
    open class func iamApiControllerPlaceOrder(productId: String, pricingName: String? = nil, planName: String? = nil, customPrice: Double? = nil, userName: String? = nil, completion: @escaping (_ data: IamObjectOrder?, _ error: Error?) -> Void)
```

Api Controller Place Order

place an order for a product

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let productId = "productId_example" // String | The id ( owner/name ) of the product
let pricingName = "pricingName_example" // String | The name of the pricing (for subscription) (optional)
let planName = "planName_example" // String | The name of the plan (for subscription) (optional)
let customPrice = 987 // Double | Custom price for recharge products (optional)
let userName = "userName_example" // String | The username to place order for (admin only) (optional)

// Api Controller Place Order
PaymentsAPI.iamApiControllerPlaceOrder(productId: productId, pricingName: pricingName, planName: planName, customPrice: customPrice, userName: userName) { (response, error) in
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
 **productId** | **String** | The id ( owner/name ) of the product | 
 **pricingName** | **String** | The name of the pricing (for subscription) | [optional] 
 **planName** | **String** | The name of the plan (for subscription) | [optional] 
 **customPrice** | **Double** | Custom price for recharge products | [optional] 
 **userName** | **String** | The username to place order for (admin only) | [optional] 

### Return type

[**IamObjectOrder**](IamObjectOrder.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerUpdateOrder**
```swift
    open class func iamApiControllerUpdateOrder(id: String, iamObjectOrder: IamObjectOrder, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Update Order

update order

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the order
let iamObjectOrder = iam_object.Order(createdTime: "createdTime_example", currency: "currency_example", displayName: "displayName_example", message: "message_example", name: "name_example", owner: "owner_example", payment: "payment_example", price: 123, productInfos: [iam_object.ProductInfo(currency: "currency_example", detail: "detail_example", displayName: "displayName_example", image: "image_example", isRecharge: false, name: "name_example", owner: "owner_example", planName: "planName_example", price: 123, pricingName: "pricingName_example", quantity: 123)], products: ["products_example"], state: "state_example", updateTime: "updateTime_example", user: "user_example") // IamObjectOrder | The details of the order

// Api Controller Update Order
PaymentsAPI.iamApiControllerUpdateOrder(id: id, iamObjectOrder: iamObjectOrder) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the order | 
 **iamObjectOrder** | [**IamObjectOrder**](IamObjectOrder.md) | The details of the order | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerUpdatePayment**
```swift
    open class func iamApiControllerUpdatePayment(id: String, iamObjectPayment: IamObjectPayment, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Update Payment

update payment

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the payment
let iamObjectPayment = iam_object.Payment(createdTime: "createdTime_example", currency: "currency_example", detail: "detail_example", displayName: "displayName_example", invoiceRemark: "invoiceRemark_example", invoiceTaxId: "invoiceTaxId_example", invoiceTitle: "invoiceTitle_example", invoiceType: "invoiceType_example", invoiceUrl: "invoiceUrl_example", message: "message_example", name: "name_example", order: "order_example", orderObj: iam_object.Order(createdTime: "createdTime_example", currency: "currency_example", displayName: "displayName_example", message: "message_example", name: "name_example", owner: "owner_example", payment: "payment_example", price: 123, productInfos: [iam_object.ProductInfo(currency: "currency_example", detail: "detail_example", displayName: "displayName_example", image: "image_example", isRecharge: false, name: "name_example", owner: "owner_example", planName: "planName_example", price: 123, pricingName: "pricingName_example", quantity: 123)], products: ["products_example"], state: "state_example", updateTime: "updateTime_example", user: "user_example"), outOrderId: "outOrderId_example", owner: "owner_example", payUrl: "payUrl_example", personEmail: "personEmail_example", personIdCard: "personIdCard_example", personName: "personName_example", personPhone: "personPhone_example", price: 123, products: ["products_example"], productsDisplayName: "productsDisplayName_example", provider: "provider_example", state: iam_pp.PaymentState(), successUrl: "successUrl_example", type: "type_example", user: "user_example") // IamObjectPayment | The details of the payment

// Api Controller Update Payment
PaymentsAPI.iamApiControllerUpdatePayment(id: id, iamObjectPayment: iamObjectPayment) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the payment | 
 **iamObjectPayment** | [**IamObjectPayment**](IamObjectPayment.md) | The details of the payment | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerUpdatePlan**
```swift
    open class func iamApiControllerUpdatePlan(id: String, iamObjectPlan: IamObjectPlan, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Update Plan

update plan

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the plan
let iamObjectPlan = iam_object.Plan(createdTime: "createdTime_example", currency: "currency_example", description: "description_example", displayName: "displayName_example", isEnabled: false, name: "name_example", options: ["options_example"], owner: "owner_example", paymentProviders: ["paymentProviders_example"], period: "period_example", price: 123, product: "product_example", role: "role_example") // IamObjectPlan | The details of the plan

// Api Controller Update Plan
PaymentsAPI.iamApiControllerUpdatePlan(id: id, iamObjectPlan: iamObjectPlan) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the plan | 
 **iamObjectPlan** | [**IamObjectPlan**](IamObjectPlan.md) | The details of the plan | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerUpdatePricing**
```swift
    open class func iamApiControllerUpdatePricing(id: String, iamObjectPricing: IamObjectPricing, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Update Pricing

update pricing

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the pricing
let iamObjectPricing = iam_object.Pricing(application: "application_example", createdTime: "createdTime_example", description: "description_example", displayName: "displayName_example", isEnabled: false, name: "name_example", owner: "owner_example", plans: ["plans_example"], trialDuration: 123) // IamObjectPricing | The details of the pricing

// Api Controller Update Pricing
PaymentsAPI.iamApiControllerUpdatePricing(id: id, iamObjectPricing: iamObjectPricing) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the pricing | 
 **iamObjectPricing** | [**IamObjectPricing**](IamObjectPricing.md) | The details of the pricing | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerUpdateProduct**
```swift
    open class func iamApiControllerUpdateProduct(id: String, iamObjectProduct: IamObjectProduct, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Update Product

update product

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the product
let iamObjectProduct = iam_object.Product(createdTime: "createdTime_example", currency: "currency_example", description: "description_example", detail: "detail_example", disableCustomRecharge: false, displayName: "displayName_example", image: "image_example", isRecharge: false, name: "name_example", owner: "owner_example", price: 123, providerObjs: [iam_object.Provider(appId: "appId_example", bucket: "bucket_example", category: "category_example", cert: "cert_example", clientId: "clientId_example", clientId2: "clientId2_example", clientSecret: "clientSecret_example", clientSecret2: "clientSecret2_example", content: "content_example", createdTime: "createdTime_example", customAuthUrl: "customAuthUrl_example", customLogo: "customLogo_example", customTokenUrl: "customTokenUrl_example", customUserInfoUrl: "customUserInfoUrl_example", disableSsl: false, displayName: "displayName_example", domain: "domain_example", emailRegex: "emailRegex_example", enablePkce: false, enableProxy: false, enableSignAuthnRequest: false, endpoint: "endpoint_example", host: "host_example", httpHeaders: "TODO", idP: "idP_example", intranetEndpoint: "intranetEndpoint_example", issuerUrl: "issuerUrl_example", metadata: "metadata_example", method: "method_example", name: "name_example", owner: "owner_example", pathPrefix: "pathPrefix_example", port: 123, providerUrl: "providerUrl_example", receiver: "receiver_example", regionId: "regionId_example", scopes: "scopes_example", signName: "signName_example", subType: "subType_example", templateCode: "templateCode_example", title: "title_example", type: "type_example", userMapping: "TODO")], providers: ["providers_example"], quantity: 123, rechargeOptions: [123], sold: 123, state: "state_example", successUrl: "successUrl_example", tag: "tag_example") // IamObjectProduct | The details of the product

// Api Controller Update Product
PaymentsAPI.iamApiControllerUpdateProduct(id: id, iamObjectProduct: iamObjectProduct) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the product | 
 **iamObjectProduct** | [**IamObjectProduct**](IamObjectProduct.md) | The details of the product | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerUpdateSubscription**
```swift
    open class func iamApiControllerUpdateSubscription(id: String, iamObjectSubscription: IamObjectSubscription, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Update Subscription

update subscription

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the subscription
let iamObjectSubscription = iam_object.Subscription(createdTime: "createdTime_example", description: "description_example", displayName: "displayName_example", endTime: "endTime_example", name: "name_example", owner: "owner_example", payment: "payment_example", period: "period_example", plan: "plan_example", pricing: "pricing_example", startTime: "startTime_example", state: iam_object.SubscriptionState(), user: "user_example") // IamObjectSubscription | The details of the subscription

// Api Controller Update Subscription
PaymentsAPI.iamApiControllerUpdateSubscription(id: id, iamObjectSubscription: iamObjectSubscription) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the subscription | 
 **iamObjectSubscription** | [**IamObjectSubscription**](IamObjectSubscription.md) | The details of the subscription | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerUpdateTransaction**
```swift
    open class func iamApiControllerUpdateTransaction(id: String, iamObjectTransaction: IamObjectTransaction, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Update Transaction

update transaction

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the transaction
let iamObjectTransaction = iam_object.Transaction(amount: 123, application: "application_example", category: iam_object.TransactionCategory(), createdTime: "createdTime_example", currency: "currency_example", displayName: "displayName_example", domain: "domain_example", name: "name_example", owner: "owner_example", payment: "payment_example", provider: "provider_example", state: "state_example", subtype: "subtype_example", tag: "tag_example", type: "type_example", user: "user_example") // IamObjectTransaction | The details of the transaction

// Api Controller Update Transaction
PaymentsAPI.iamApiControllerUpdateTransaction(id: id, iamObjectTransaction: iamObjectTransaction) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the transaction | 
 **iamObjectTransaction** | [**IamObjectTransaction**](IamObjectTransaction.md) | The details of the transaction | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

