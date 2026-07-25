# StoreAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**commerceCreateStore**](StoreAPI.md#commercecreatestore) | **POST** /v1/commerce/store | Create store
[**commerceCreateStoreListing**](StoreAPI.md#commercecreatestorelisting) | **POST** /v1/commerce/store/{storeid}/listing/{key} | Create store listing
[**commerceDeleteStoreListing**](StoreAPI.md#commercedeletestorelisting) | **DELETE** /v1/commerce/store/{storeid}/listing/{key} | Delete store listing
[**commerceGetStore**](StoreAPI.md#commercegetstore) | **GET** /v1/commerce/store/{storeid} | Get store
[**commerceGetStoreListing**](StoreAPI.md#commercegetstorelisting) | **GET** /v1/commerce/store/{storeid}/listing/{key} | Get store listing
[**commerceGetStoreProduct**](StoreAPI.md#commercegetstoreproduct) | **GET** /v1/commerce/store/{storeid}/product/{key} | Get store product
[**commerceGetStoreVariant**](StoreAPI.md#commercegetstorevariant) | **GET** /v1/commerce/store/{storeid}/variant/{key} | Get store variant
[**commerceListStoreListings**](StoreAPI.md#commerceliststorelistings) | **GET** /v1/commerce/store/{storeid}/listing | List store listings
[**commerceListStores**](StoreAPI.md#commerceliststores) | **GET** /v1/commerce/store | List stores
[**commercePatchStoreListing**](StoreAPI.md#commercepatchstorelisting) | **PATCH** /v1/commerce/store/{storeid}/listing/{key} | Partially update store listing
[**commerceStoreAuthorize**](StoreAPI.md#commercestoreauthorize) | **POST** /v1/commerce/store/{storeid}/checkout/authorize | Authorize payment via store
[**commerceStoreCharge**](StoreAPI.md#commercestorecharge) | **POST** /v1/commerce/store/{storeid}/checkout/charge | Charge payment via store
[**commerceUpdateStoreListing**](StoreAPI.md#commerceupdatestorelisting) | **PUT** /v1/commerce/store/{storeid}/listing/{key} | Update store listing


# **commerceCreateStore**
```swift
    open class func commerceCreateStore(commerceStore: CommerceStore, completion: @escaping (_ data: CommerceStore?, _ error: Error?) -> Void)
```

Create store

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let commerceStore = commerce_Store(id: "id_example", name: "name_example", slug: "slug_example", description: "description_example", currency: "currency_example", metadata: "TODO", createdAt: Date(), updatedAt: Date()) // CommerceStore | 

// Create store
StoreAPI.commerceCreateStore(commerceStore: commerceStore) { (response, error) in
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
 **commerceStore** | [**CommerceStore**](CommerceStore.md) |  | 

### Return type

[**CommerceStore**](CommerceStore.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceCreateStoreListing**
```swift
    open class func commerceCreateStoreListing(storeid: String, key: String, commerceListing: CommerceListing, completion: @escaping (_ data: CommerceListing?, _ error: Error?) -> Void)
```

Create store listing

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let storeid = "storeid_example" // String | 
let key = "key_example" // String | 
let commerceListing = commerce_Listing(id: "id_example", productId: "productId_example", variantId: "variantId_example", price: 123, listPrice: 123, available: false, inventory: 123) // CommerceListing | 

// Create store listing
StoreAPI.commerceCreateStoreListing(storeid: storeid, key: key, commerceListing: commerceListing) { (response, error) in
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
 **key** | **String** |  | 
 **commerceListing** | [**CommerceListing**](CommerceListing.md) |  | 

### Return type

[**CommerceListing**](CommerceListing.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceDeleteStoreListing**
```swift
    open class func commerceDeleteStoreListing(storeid: String, key: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete store listing

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let storeid = "storeid_example" // String | 
let key = "key_example" // String | 

// Delete store listing
StoreAPI.commerceDeleteStoreListing(storeid: storeid, key: key) { (response, error) in
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
 **key** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceGetStore**
```swift
    open class func commerceGetStore(storeid: String, completion: @escaping (_ data: CommerceStore?, _ error: Error?) -> Void)
```

Get store

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let storeid = "storeid_example" // String | 

// Get store
StoreAPI.commerceGetStore(storeid: storeid) { (response, error) in
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

### Return type

[**CommerceStore**](CommerceStore.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceGetStoreListing**
```swift
    open class func commerceGetStoreListing(storeid: String, key: String, completion: @escaping (_ data: CommerceListing?, _ error: Error?) -> Void)
```

Get store listing

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let storeid = "storeid_example" // String | 
let key = "key_example" // String | 

// Get store listing
StoreAPI.commerceGetStoreListing(storeid: storeid, key: key) { (response, error) in
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
 **key** | **String** |  | 

### Return type

[**CommerceListing**](CommerceListing.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceGetStoreProduct**
```swift
    open class func commerceGetStoreProduct(storeid: String, key: String, completion: @escaping (_ data: CommerceProduct?, _ error: Error?) -> Void)
```

Get store product

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let storeid = "storeid_example" // String | 
let key = "key_example" // String | 

// Get store product
StoreAPI.commerceGetStoreProduct(storeid: storeid, key: key) { (response, error) in
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
 **key** | **String** |  | 

### Return type

[**CommerceProduct**](CommerceProduct.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceGetStoreVariant**
```swift
    open class func commerceGetStoreVariant(storeid: String, key: String, completion: @escaping (_ data: CommerceVariant?, _ error: Error?) -> Void)
```

Get store variant

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let storeid = "storeid_example" // String | 
let key = "key_example" // String | 

// Get store variant
StoreAPI.commerceGetStoreVariant(storeid: storeid, key: key) { (response, error) in
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
 **key** | **String** |  | 

### Return type

[**CommerceVariant**](CommerceVariant.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceListStoreListings**
```swift
    open class func commerceListStoreListings(storeid: String, completion: @escaping (_ data: [CommerceListing]?, _ error: Error?) -> Void)
```

List store listings

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let storeid = "storeid_example" // String | 

// List store listings
StoreAPI.commerceListStoreListings(storeid: storeid) { (response, error) in
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

### Return type

[**[CommerceListing]**](CommerceListing.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceListStores**
```swift
    open class func commerceListStores(page: Int? = nil, display: Int? = nil, completion: @escaping (_ data: CommercePaginatedStores?, _ error: Error?) -> Void)
```

List stores

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let page = 987 // Int | Page number (1-indexed) (optional) (default to 1)
let display = 987 // Int | Number of items per page (optional) (default to 20)

// List stores
StoreAPI.commerceListStores(page: page, display: display) { (response, error) in
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

[**CommercePaginatedStores**](CommercePaginatedStores.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commercePatchStoreListing**
```swift
    open class func commercePatchStoreListing(storeid: String, key: String, commerceListing: CommerceListing, completion: @escaping (_ data: CommerceListing?, _ error: Error?) -> Void)
```

Partially update store listing

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let storeid = "storeid_example" // String | 
let key = "key_example" // String | 
let commerceListing = commerce_Listing(id: "id_example", productId: "productId_example", variantId: "variantId_example", price: 123, listPrice: 123, available: false, inventory: 123) // CommerceListing | 

// Partially update store listing
StoreAPI.commercePatchStoreListing(storeid: storeid, key: key, commerceListing: commerceListing) { (response, error) in
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
 **key** | **String** |  | 
 **commerceListing** | [**CommerceListing**](CommerceListing.md) |  | 

### Return type

[**CommerceListing**](CommerceListing.md)

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
StoreAPI.commerceStoreAuthorize(storeid: storeid, commerceCheckoutRequest: commerceCheckoutRequest) { (response, error) in
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
StoreAPI.commerceStoreCharge(storeid: storeid, commerceCheckoutRequest: commerceCheckoutRequest) { (response, error) in
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

# **commerceUpdateStoreListing**
```swift
    open class func commerceUpdateStoreListing(storeid: String, key: String, commerceListing: CommerceListing, completion: @escaping (_ data: CommerceListing?, _ error: Error?) -> Void)
```

Update store listing

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let storeid = "storeid_example" // String | 
let key = "key_example" // String | 
let commerceListing = commerce_Listing(id: "id_example", productId: "productId_example", variantId: "variantId_example", price: 123, listPrice: 123, available: false, inventory: 123) // CommerceListing | 

// Update store listing
StoreAPI.commerceUpdateStoreListing(storeid: storeid, key: key, commerceListing: commerceListing) { (response, error) in
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
 **key** | **String** |  | 
 **commerceListing** | [**CommerceListing**](CommerceListing.md) |  | 

### Return type

[**CommerceListing**](CommerceListing.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

