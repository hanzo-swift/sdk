# AffiliatesAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**commerceConnectAffiliate**](AffiliatesAPI.md#commerceconnectaffiliate) | **GET** /v1/commerce/affiliate/{affiliateid}/connect | Connect affiliate
[**commerceCreateAffiliate**](AffiliatesAPI.md#commercecreateaffiliate) | **POST** /v1/commerce/affiliate | Create affiliate
[**commerceGetAffiliate**](AffiliatesAPI.md#commercegetaffiliate) | **GET** /v1/commerce/affiliate/{affiliateid} | Get affiliate
[**commerceListAffiliates**](AffiliatesAPI.md#commercelistaffiliates) | **GET** /v1/commerce/affiliate | List affiliates


# **commerceConnectAffiliate**
```swift
    open class func commerceConnectAffiliate(affiliateid: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Connect affiliate

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let affiliateid = "affiliateid_example" // String | 

// Connect affiliate
AffiliatesAPI.commerceConnectAffiliate(affiliateid: affiliateid) { (response, error) in
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
 **affiliateid** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceCreateAffiliate**
```swift
    open class func commerceCreateAffiliate(commerceAffiliate: CommerceAffiliate, completion: @escaping (_ data: CommerceAffiliate?, _ error: Error?) -> Void)
```

Create affiliate

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let commerceAffiliate = commerce_Affiliate(id: "id_example", userId: "userId_example", name: "name_example", email: "email_example", commission: commerce_Affiliate_commission(percent: 123, flat: 123), createdAt: Date(), updatedAt: Date()) // CommerceAffiliate | 

// Create affiliate
AffiliatesAPI.commerceCreateAffiliate(commerceAffiliate: commerceAffiliate) { (response, error) in
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
 **commerceAffiliate** | [**CommerceAffiliate**](CommerceAffiliate.md) |  | 

### Return type

[**CommerceAffiliate**](CommerceAffiliate.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceGetAffiliate**
```swift
    open class func commerceGetAffiliate(affiliateid: String, completion: @escaping (_ data: CommerceAffiliate?, _ error: Error?) -> Void)
```

Get affiliate

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let affiliateid = "affiliateid_example" // String | 

// Get affiliate
AffiliatesAPI.commerceGetAffiliate(affiliateid: affiliateid) { (response, error) in
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
 **affiliateid** | **String** |  | 

### Return type

[**CommerceAffiliate**](CommerceAffiliate.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceListAffiliates**
```swift
    open class func commerceListAffiliates(page: Int? = nil, display: Int? = nil, completion: @escaping (_ data: CommercePaginatedAffiliates?, _ error: Error?) -> Void)
```

List affiliates

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let page = 987 // Int | Page number (1-indexed) (optional) (default to 1)
let display = 987 // Int | Number of items per page (optional) (default to 20)

// List affiliates
AffiliatesAPI.commerceListAffiliates(page: page, display: display) { (response, error) in
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

[**CommercePaginatedAffiliates**](CommercePaginatedAffiliates.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

