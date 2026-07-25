# MarketingAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**commerceCreateMarketingCampaign**](MarketingAPI.md#commercecreatemarketingcampaign) | **POST** /v1/commerce/marketing | Create marketing campaign


# **commerceCreateMarketingCampaign**
```swift
    open class func commerceCreateMarketingCampaign(body: AnyCodable, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Create marketing campaign

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let body = "TODO" // AnyCodable | 

// Create marketing campaign
MarketingAPI.commerceCreateMarketingCampaign(body: body) { (response, error) in
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
 **body** | **AnyCodable** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

