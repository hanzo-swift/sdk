# ProductsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**commerceCreateProduct**](ProductsAPI.md#commercecreateproduct) | **POST** /v1/commerce/product | Create product
[**commerceDeleteProduct**](ProductsAPI.md#commercedeleteproduct) | **DELETE** /v1/commerce/product/{productid} | Delete product
[**commerceGetProduct**](ProductsAPI.md#commercegetproduct) | **GET** /v1/commerce/product/{productid} | Get product
[**commerceListProducts**](ProductsAPI.md#commercelistproducts) | **GET** /v1/commerce/product | List products
[**commercePatchProduct**](ProductsAPI.md#commercepatchproduct) | **PATCH** /v1/commerce/product/{productid} | Partially update product
[**commerceUpdateProduct**](ProductsAPI.md#commerceupdateproduct) | **PUT** /v1/commerce/product/{productid} | Update product


# **commerceCreateProduct**
```swift
    open class func commerceCreateProduct(commerceProduct: CommerceProduct, completion: @escaping (_ data: CommerceProduct?, _ error: Error?) -> Void)
```

Create product

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let commerceProduct = commerce_Product(id: "id_example", slug: "slug_example", sku: "sku_example", upc: "upc_example", name: "name_example", headline: "headline_example", excerpt: "excerpt_example", description: "description_example", image: commerce_Media(type: "type_example", url: "url_example", alt: "alt_example", width: 123, height: 123), media: [nil], available: false, hidden: false, preorder: false, taxable: false, variants: [commerce_Variant(id: "id_example", sku: "sku_example", name: "name_example", price: 123, listPrice: 123, available: false, inventory: 123, image: nil)], options: [commerce_ProductOption(name: "name_example", values: ["values_example"])], price: 123, listPrice: 123, currency: "currency_example", metadata: "TODO", createdAt: Date(), updatedAt: Date()) // CommerceProduct | 

// Create product
ProductsAPI.commerceCreateProduct(commerceProduct: commerceProduct) { (response, error) in
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
 **commerceProduct** | [**CommerceProduct**](CommerceProduct.md) |  | 

### Return type

[**CommerceProduct**](CommerceProduct.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceDeleteProduct**
```swift
    open class func commerceDeleteProduct(productid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete product

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let productid = "productid_example" // String | 

// Delete product
ProductsAPI.commerceDeleteProduct(productid: productid) { (response, error) in
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
 **productid** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceGetProduct**
```swift
    open class func commerceGetProduct(productid: String, completion: @escaping (_ data: CommerceProduct?, _ error: Error?) -> Void)
```

Get product

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let productid = "productid_example" // String | 

// Get product
ProductsAPI.commerceGetProduct(productid: productid) { (response, error) in
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
 **productid** | **String** |  | 

### Return type

[**CommerceProduct**](CommerceProduct.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceListProducts**
```swift
    open class func commerceListProducts(page: Int? = nil, display: Int? = nil, sort: String? = nil, q: String? = nil, completion: @escaping (_ data: CommercePaginatedProducts?, _ error: Error?) -> Void)
```

List products

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let page = 987 // Int | Page number (1-indexed) (optional) (default to 1)
let display = 987 // Int | Number of items per page (optional) (default to 20)
let sort = "sort_example" // String | Sort field (prefix with - for descending) (optional) (default to "-UpdatedAt")
let q = "q_example" // String | Search query (optional)

// List products
ProductsAPI.commerceListProducts(page: page, display: display, sort: sort, q: q) { (response, error) in
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

[**CommercePaginatedProducts**](CommercePaginatedProducts.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commercePatchProduct**
```swift
    open class func commercePatchProduct(productid: String, commerceProduct: CommerceProduct, completion: @escaping (_ data: CommerceProduct?, _ error: Error?) -> Void)
```

Partially update product

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let productid = "productid_example" // String | 
let commerceProduct = commerce_Product(id: "id_example", slug: "slug_example", sku: "sku_example", upc: "upc_example", name: "name_example", headline: "headline_example", excerpt: "excerpt_example", description: "description_example", image: commerce_Media(type: "type_example", url: "url_example", alt: "alt_example", width: 123, height: 123), media: [nil], available: false, hidden: false, preorder: false, taxable: false, variants: [commerce_Variant(id: "id_example", sku: "sku_example", name: "name_example", price: 123, listPrice: 123, available: false, inventory: 123, image: nil)], options: [commerce_ProductOption(name: "name_example", values: ["values_example"])], price: 123, listPrice: 123, currency: "currency_example", metadata: "TODO", createdAt: Date(), updatedAt: Date()) // CommerceProduct | 

// Partially update product
ProductsAPI.commercePatchProduct(productid: productid, commerceProduct: commerceProduct) { (response, error) in
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
 **productid** | **String** |  | 
 **commerceProduct** | [**CommerceProduct**](CommerceProduct.md) |  | 

### Return type

[**CommerceProduct**](CommerceProduct.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceUpdateProduct**
```swift
    open class func commerceUpdateProduct(productid: String, commerceProduct: CommerceProduct, completion: @escaping (_ data: CommerceProduct?, _ error: Error?) -> Void)
```

Update product

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let productid = "productid_example" // String | 
let commerceProduct = commerce_Product(id: "id_example", slug: "slug_example", sku: "sku_example", upc: "upc_example", name: "name_example", headline: "headline_example", excerpt: "excerpt_example", description: "description_example", image: commerce_Media(type: "type_example", url: "url_example", alt: "alt_example", width: 123, height: 123), media: [nil], available: false, hidden: false, preorder: false, taxable: false, variants: [commerce_Variant(id: "id_example", sku: "sku_example", name: "name_example", price: 123, listPrice: 123, available: false, inventory: 123, image: nil)], options: [commerce_ProductOption(name: "name_example", values: ["values_example"])], price: 123, listPrice: 123, currency: "currency_example", metadata: "TODO", createdAt: Date(), updatedAt: Date()) // CommerceProduct | 

// Update product
ProductsAPI.commerceUpdateProduct(productid: productid, commerceProduct: commerceProduct) { (response, error) in
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
 **productid** | **String** |  | 
 **commerceProduct** | [**CommerceProduct**](CommerceProduct.md) |  | 

### Return type

[**CommerceProduct**](CommerceProduct.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

