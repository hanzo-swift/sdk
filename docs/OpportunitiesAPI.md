# OpportunitiesAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**crmCreateOpportunity**](OpportunitiesAPI.md#crmcreateopportunity) | **POST** /v1/crm/opportunities | Create an opportunity
[**crmDeleteOpportunity**](OpportunitiesAPI.md#crmdeleteopportunity) | **DELETE** /v1/crm/opportunities/{id} | Delete an opportunity
[**crmGetOpportunity**](OpportunitiesAPI.md#crmgetopportunity) | **GET** /v1/crm/opportunities/{id} | Opportunity detail
[**crmListOpportunities**](OpportunitiesAPI.md#crmlistopportunities) | **GET** /v1/crm/opportunities | List opportunities
[**crmUpdateOpportunity**](OpportunitiesAPI.md#crmupdateopportunity) | **PUT** /v1/crm/opportunities/{id} | Update an opportunity


# **crmCreateOpportunity**
```swift
    open class func crmCreateOpportunity(crmOpportunityInput: CrmOpportunityInput, completion: @escaping (_ data: CrmOpportunity?, _ error: Error?) -> Void)
```

Create an opportunity

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let crmOpportunityInput = crm_OpportunityInput(name: "name_example", amount: 123, currency: "currency_example", stage: crm_Stage(), closeDate: 123, companyId: "companyId_example", pointOfContactId: "pointOfContactId_example") // CrmOpportunityInput | 

// Create an opportunity
OpportunitiesAPI.crmCreateOpportunity(crmOpportunityInput: crmOpportunityInput) { (response, error) in
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
 **crmOpportunityInput** | [**CrmOpportunityInput**](CrmOpportunityInput.md) |  | 

### Return type

[**CrmOpportunity**](CrmOpportunity.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **crmDeleteOpportunity**
```swift
    open class func crmDeleteOpportunity(id: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete an opportunity

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Delete an opportunity
OpportunitiesAPI.crmDeleteOpportunity(id: id) { (response, error) in
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
 **id** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **crmGetOpportunity**
```swift
    open class func crmGetOpportunity(id: String, completion: @escaping (_ data: CrmOpportunity?, _ error: Error?) -> Void)
```

Opportunity detail

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Opportunity detail
OpportunitiesAPI.crmGetOpportunity(id: id) { (response, error) in
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
 **id** | **String** |  | 

### Return type

[**CrmOpportunity**](CrmOpportunity.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **crmListOpportunities**
```swift
    open class func crmListOpportunities(stage: CrmStage? = nil, limit: Int? = nil, completion: @escaping (_ data: CrmListOpportunities200Response?, _ error: Error?) -> Void)
```

List opportunities

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let stage = crm_Stage() // CrmStage | Filter to one pipeline stage (optional)
let limit = 987 // Int |  (optional) (default to 200)

// List opportunities
OpportunitiesAPI.crmListOpportunities(stage: stage, limit: limit) { (response, error) in
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
 **stage** | [**CrmStage**](.md) | Filter to one pipeline stage | [optional] 
 **limit** | **Int** |  | [optional] [default to 200]

### Return type

[**CrmListOpportunities200Response**](CrmListOpportunities200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **crmUpdateOpportunity**
```swift
    open class func crmUpdateOpportunity(id: String, crmOpportunityInput: CrmOpportunityInput, completion: @escaping (_ data: CrmOpportunity?, _ error: Error?) -> Void)
```

Update an opportunity

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 
let crmOpportunityInput = crm_OpportunityInput(name: "name_example", amount: 123, currency: "currency_example", stage: crm_Stage(), closeDate: 123, companyId: "companyId_example", pointOfContactId: "pointOfContactId_example") // CrmOpportunityInput | 

// Update an opportunity
OpportunitiesAPI.crmUpdateOpportunity(id: id, crmOpportunityInput: crmOpportunityInput) { (response, error) in
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
 **id** | **String** |  | 
 **crmOpportunityInput** | [**CrmOpportunityInput**](CrmOpportunityInput.md) |  | 

### Return type

[**CrmOpportunity**](CrmOpportunity.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

