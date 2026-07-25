# SubscriptionsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**commerceCancelSubscription**](SubscriptionsAPI.md#commercecancelsubscription) | **DELETE** /v1/commerce/subscribe/{subscriptionid} | Cancel subscription
[**commerceCreateSubscription**](SubscriptionsAPI.md#commercecreatesubscription) | **POST** /v1/commerce/subscribe | Create subscription
[**commerceGetSubscription**](SubscriptionsAPI.md#commercegetsubscription) | **GET** /v1/commerce/subscribe/{subscriptionid} | Get subscription
[**commerceUpdateSubscription**](SubscriptionsAPI.md#commerceupdatesubscription) | **PATCH** /v1/commerce/subscribe/{subscriptionid} | Update subscription
[**pricingListBlockchainPlans**](SubscriptionsAPI.md#pricinglistblockchainplans) | **GET** /v1/pricing/blockchain | Blockchain / RPC plans
[**pricingListPlans**](SubscriptionsAPI.md#pricinglistplans) | **GET** /v1/pricing/plans | Subscription plans
[**pricingListSubscriptions**](SubscriptionsAPI.md#pricinglistsubscriptions) | **GET** /v1/pricing/subscriptions | Subscription plans


# **commerceCancelSubscription**
```swift
    open class func commerceCancelSubscription(subscriptionid: String, completion: @escaping (_ data: CommerceSubscription?, _ error: Error?) -> Void)
```

Cancel subscription

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let subscriptionid = "subscriptionid_example" // String | 

// Cancel subscription
SubscriptionsAPI.commerceCancelSubscription(subscriptionid: subscriptionid) { (response, error) in
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
 **subscriptionid** | **String** |  | 

### Return type

[**CommerceSubscription**](CommerceSubscription.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceCreateSubscription**
```swift
    open class func commerceCreateSubscription(commerceSubscriptionRequest: CommerceSubscriptionRequest, completion: @escaping (_ data: CommerceSubscription?, _ error: Error?) -> Void)
```

Create subscription

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let commerceSubscriptionRequest = commerce_SubscriptionRequest(planId: "planId_example", quantity: 123, buyer: commerce_Buyer(email: "email_example", userId: "userId_example", firstName: "firstName_example", lastName: "lastName_example", company: "company_example", phone: "phone_example", shippingAddress: commerce_Address(name: "name_example", line1: "line1_example", line2: "line2_example", city: "city_example", state: "state_example", postalCode: "postalCode_example", country: "country_example"), billingAddress: nil), paymentMethod: commerce_PaymentRequest(type: "type_example", token: "token_example", paymentMethodId: "paymentMethodId_example", amount: 123)) // CommerceSubscriptionRequest | 

// Create subscription
SubscriptionsAPI.commerceCreateSubscription(commerceSubscriptionRequest: commerceSubscriptionRequest) { (response, error) in
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
 **commerceSubscriptionRequest** | [**CommerceSubscriptionRequest**](CommerceSubscriptionRequest.md) |  | 

### Return type

[**CommerceSubscription**](CommerceSubscription.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceGetSubscription**
```swift
    open class func commerceGetSubscription(subscriptionid: String, completion: @escaping (_ data: CommerceSubscription?, _ error: Error?) -> Void)
```

Get subscription

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let subscriptionid = "subscriptionid_example" // String | 

// Get subscription
SubscriptionsAPI.commerceGetSubscription(subscriptionid: subscriptionid) { (response, error) in
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
 **subscriptionid** | **String** |  | 

### Return type

[**CommerceSubscription**](CommerceSubscription.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceUpdateSubscription**
```swift
    open class func commerceUpdateSubscription(subscriptionid: String, commerceSubscription: CommerceSubscription, completion: @escaping (_ data: CommerceSubscription?, _ error: Error?) -> Void)
```

Update subscription

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let subscriptionid = "subscriptionid_example" // String | 
let commerceSubscription = commerce_Subscription(id: "id_example", number: 123, planId: "planId_example", userId: "userId_example", status: "status_example", quantity: 123, periodStart: Date(), periodEnd: Date(), trialStart: Date(), trialEnd: Date(), canceledAt: Date(), buyer: commerce_Buyer(email: "email_example", userId: "userId_example", firstName: "firstName_example", lastName: "lastName_example", company: "company_example", phone: "phone_example", shippingAddress: commerce_Address(name: "name_example", line1: "line1_example", line2: "line2_example", city: "city_example", state: "state_example", postalCode: "postalCode_example", country: "country_example"), billingAddress: nil), plan: commerce_Plan(id: "id_example", name: "name_example", amount: 123, currency: "currency_example", interval: "interval_example", intervalCount: 123, trialPeriodDays: 123), metadata: "TODO", createdAt: Date(), updatedAt: Date()) // CommerceSubscription | 

// Update subscription
SubscriptionsAPI.commerceUpdateSubscription(subscriptionid: subscriptionid, commerceSubscription: commerceSubscription) { (response, error) in
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
 **subscriptionid** | **String** |  | 
 **commerceSubscription** | [**CommerceSubscription**](CommerceSubscription.md) |  | 

### Return type

[**CommerceSubscription**](CommerceSubscription.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pricingListBlockchainPlans**
```swift
    open class func pricingListBlockchainPlans(completion: @escaping (_ data: PricingListBlockchainPlans200Response?, _ error: Error?) -> Void)
```

Blockchain / RPC plans

Returns blockchain node and RPC access plans.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Blockchain / RPC plans
SubscriptionsAPI.pricingListBlockchainPlans() { (response, error) in
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

[**PricingListBlockchainPlans200Response**](PricingListBlockchainPlans200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pricingListPlans**
```swift
    open class func pricingListPlans(completion: @escaping (_ data: PricingSubscriptionPlansResponse?, _ error: Error?) -> Void)
```

Subscription plans

Returns platform subscription plans across the personal, team, world, social, and enterprise categories (e.g. Developer, Pro, Max, Team, World Free/Pro/Team/Enterprise). Alias for /v1/pricing/subscriptions. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Subscription plans
SubscriptionsAPI.pricingListPlans() { (response, error) in
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

[**PricingSubscriptionPlansResponse**](PricingSubscriptionPlansResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pricingListSubscriptions**
```swift
    open class func pricingListSubscriptions(completion: @escaping (_ data: PricingSubscriptionPlansResponse?, _ error: Error?) -> Void)
```

Subscription plans

Returns platform subscription plans with pricing, features, rate limits, and revenue sharing details. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Subscription plans
SubscriptionsAPI.pricingListSubscriptions() { (response, error) in
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

[**PricingSubscriptionPlansResponse**](PricingSubscriptionPlansResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

