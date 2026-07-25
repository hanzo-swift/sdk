# CartAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**commerceCreateCart**](CartAPI.md#commercecreatecart) | **POST** /v1/commerce/cart | Create cart
[**commerceDeleteCart**](CartAPI.md#commercedeletecart) | **DELETE** /v1/commerce/cart/{cartid} | Delete cart
[**commerceDiscardCart**](CartAPI.md#commercediscardcart) | **POST** /v1/commerce/cart/{cartid}/discard | Discard cart
[**commerceGetCart**](CartAPI.md#commercegetcart) | **GET** /v1/commerce/cart/{cartid} | Get cart
[**commerceListCarts**](CartAPI.md#commercelistcarts) | **GET** /v1/commerce/cart | List carts
[**commercePatchCart**](CartAPI.md#commercepatchcart) | **PATCH** /v1/commerce/cart/{cartid} | Partially update cart
[**commerceSetCartItem**](CartAPI.md#commercesetcartitem) | **POST** /v1/commerce/cart/{cartid}/set | Set item in cart
[**commerceUpdateCart**](CartAPI.md#commerceupdatecart) | **PUT** /v1/commerce/cart/{cartid} | Update cart


# **commerceCreateCart**
```swift
    open class func commerceCreateCart(commerceCart: CommerceCart, completion: @escaping (_ data: CommerceCart?, _ error: Error?) -> Void)
```

Create cart

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let commerceCart = commerce_Cart(id: "id_example", storeId: "storeId_example", campaignId: "campaignId_example", userId: "userId_example", email: "email_example", orderId: "orderId_example", status: "status_example", currency: "currency_example", lineTotal: 123, discount: 123, subtotal: 123, shipping: 123, tax: 123, total: 123, billingAddress: commerce_Address(name: "name_example", line1: "line1_example", line2: "line2_example", city: "city_example", state: "state_example", postalCode: "postalCode_example", country: "country_example"), shippingAddress: nil, items: [commerce_LineItem(productId: "productId_example", productName: "productName_example", productSlug: "productSlug_example", productSKU: "productSKU_example", variantId: "variantId_example", variantName: "variantName_example", variantSKU: "variantSKU_example", quantity: 123, price: 123, taxable: false, free: false)], coupons: [commerce_Coupon(id: "id_example", name: "name_example", type: "type_example", code: "code_example", enabled: false, amount: 123, startDate: Date(), endDate: Date(), limit: 123, used: 123)], couponCodes: ["couponCodes_example"], referrerId: "referrerId_example", gift: false, giftMessage: "giftMessage_example", giftEmail: "giftEmail_example", metadata: "TODO", createdAt: Date(), updatedAt: Date()) // CommerceCart | 

// Create cart
CartAPI.commerceCreateCart(commerceCart: commerceCart) { (response, error) in
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
 **commerceCart** | [**CommerceCart**](CommerceCart.md) |  | 

### Return type

[**CommerceCart**](CommerceCart.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceDeleteCart**
```swift
    open class func commerceDeleteCart(cartid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete cart

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cartid = "cartid_example" // String | 

// Delete cart
CartAPI.commerceDeleteCart(cartid: cartid) { (response, error) in
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
 **cartid** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceDiscardCart**
```swift
    open class func commerceDiscardCart(cartid: String, completion: @escaping (_ data: CommerceCart?, _ error: Error?) -> Void)
```

Discard cart

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cartid = "cartid_example" // String | 

// Discard cart
CartAPI.commerceDiscardCart(cartid: cartid) { (response, error) in
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
 **cartid** | **String** |  | 

### Return type

[**CommerceCart**](CommerceCart.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceGetCart**
```swift
    open class func commerceGetCart(cartid: String, completion: @escaping (_ data: CommerceCart?, _ error: Error?) -> Void)
```

Get cart

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cartid = "cartid_example" // String | 

// Get cart
CartAPI.commerceGetCart(cartid: cartid) { (response, error) in
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
 **cartid** | **String** |  | 

### Return type

[**CommerceCart**](CommerceCart.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceListCarts**
```swift
    open class func commerceListCarts(page: Int? = nil, display: Int? = nil, completion: @escaping (_ data: CommercePaginatedCarts?, _ error: Error?) -> Void)
```

List carts

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let page = 987 // Int | Page number (1-indexed) (optional) (default to 1)
let display = 987 // Int | Number of items per page (optional) (default to 20)

// List carts
CartAPI.commerceListCarts(page: page, display: display) { (response, error) in
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

### Return type

[**CommercePaginatedCarts**](CommercePaginatedCarts.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commercePatchCart**
```swift
    open class func commercePatchCart(cartid: String, commerceCart: CommerceCart, completion: @escaping (_ data: CommerceCart?, _ error: Error?) -> Void)
```

Partially update cart

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cartid = "cartid_example" // String | 
let commerceCart = commerce_Cart(id: "id_example", storeId: "storeId_example", campaignId: "campaignId_example", userId: "userId_example", email: "email_example", orderId: "orderId_example", status: "status_example", currency: "currency_example", lineTotal: 123, discount: 123, subtotal: 123, shipping: 123, tax: 123, total: 123, billingAddress: commerce_Address(name: "name_example", line1: "line1_example", line2: "line2_example", city: "city_example", state: "state_example", postalCode: "postalCode_example", country: "country_example"), shippingAddress: nil, items: [commerce_LineItem(productId: "productId_example", productName: "productName_example", productSlug: "productSlug_example", productSKU: "productSKU_example", variantId: "variantId_example", variantName: "variantName_example", variantSKU: "variantSKU_example", quantity: 123, price: 123, taxable: false, free: false)], coupons: [commerce_Coupon(id: "id_example", name: "name_example", type: "type_example", code: "code_example", enabled: false, amount: 123, startDate: Date(), endDate: Date(), limit: 123, used: 123)], couponCodes: ["couponCodes_example"], referrerId: "referrerId_example", gift: false, giftMessage: "giftMessage_example", giftEmail: "giftEmail_example", metadata: "TODO", createdAt: Date(), updatedAt: Date()) // CommerceCart | 

// Partially update cart
CartAPI.commercePatchCart(cartid: cartid, commerceCart: commerceCart) { (response, error) in
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
 **cartid** | **String** |  | 
 **commerceCart** | [**CommerceCart**](CommerceCart.md) |  | 

### Return type

[**CommerceCart**](CommerceCart.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceSetCartItem**
```swift
    open class func commerceSetCartItem(cartid: String, commerceSetCartItemRequest: CommerceSetCartItemRequest, completion: @escaping (_ data: CommerceCart?, _ error: Error?) -> Void)
```

Set item in cart

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cartid = "cartid_example" // String | 
let commerceSetCartItemRequest = commerce_setCartItem_request(productId: "productId_example", variantId: "variantId_example", quantity: 123) // CommerceSetCartItemRequest | 

// Set item in cart
CartAPI.commerceSetCartItem(cartid: cartid, commerceSetCartItemRequest: commerceSetCartItemRequest) { (response, error) in
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
 **cartid** | **String** |  | 
 **commerceSetCartItemRequest** | [**CommerceSetCartItemRequest**](CommerceSetCartItemRequest.md) |  | 

### Return type

[**CommerceCart**](CommerceCart.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceUpdateCart**
```swift
    open class func commerceUpdateCart(cartid: String, commerceCart: CommerceCart, completion: @escaping (_ data: CommerceCart?, _ error: Error?) -> Void)
```

Update cart

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cartid = "cartid_example" // String | 
let commerceCart = commerce_Cart(id: "id_example", storeId: "storeId_example", campaignId: "campaignId_example", userId: "userId_example", email: "email_example", orderId: "orderId_example", status: "status_example", currency: "currency_example", lineTotal: 123, discount: 123, subtotal: 123, shipping: 123, tax: 123, total: 123, billingAddress: commerce_Address(name: "name_example", line1: "line1_example", line2: "line2_example", city: "city_example", state: "state_example", postalCode: "postalCode_example", country: "country_example"), shippingAddress: nil, items: [commerce_LineItem(productId: "productId_example", productName: "productName_example", productSlug: "productSlug_example", productSKU: "productSKU_example", variantId: "variantId_example", variantName: "variantName_example", variantSKU: "variantSKU_example", quantity: 123, price: 123, taxable: false, free: false)], coupons: [commerce_Coupon(id: "id_example", name: "name_example", type: "type_example", code: "code_example", enabled: false, amount: 123, startDate: Date(), endDate: Date(), limit: 123, used: 123)], couponCodes: ["couponCodes_example"], referrerId: "referrerId_example", gift: false, giftMessage: "giftMessage_example", giftEmail: "giftEmail_example", metadata: "TODO", createdAt: Date(), updatedAt: Date()) // CommerceCart | 

// Update cart
CartAPI.commerceUpdateCart(cartid: cartid, commerceCart: commerceCart) { (response, error) in
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
 **cartid** | **String** |  | 
 **commerceCart** | [**CommerceCart**](CommerceCart.md) |  | 

### Return type

[**CommerceCart**](CommerceCart.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

