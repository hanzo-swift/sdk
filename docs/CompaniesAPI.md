# CompaniesAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**crmCreateCompany**](CompaniesAPI.md#crmcreatecompany) | **POST** /v1/crm/companies | Create a company
[**crmDeleteCompany**](CompaniesAPI.md#crmdeletecompany) | **DELETE** /v1/crm/companies/{id} | Delete a company (clears dangling contact/opportunity refs)
[**crmGetCompany**](CompaniesAPI.md#crmgetcompany) | **GET** /v1/crm/companies/{id} | Company detail
[**crmListCompanies**](CompaniesAPI.md#crmlistcompanies) | **GET** /v1/crm/companies | List companies
[**crmUpdateCompany**](CompaniesAPI.md#crmupdatecompany) | **PUT** /v1/crm/companies/{id} | Update a company


# **crmCreateCompany**
```swift
    open class func crmCreateCompany(crmCompanyInput: CrmCompanyInput, completion: @escaping (_ data: CrmCompany?, _ error: Error?) -> Void)
```

Create a company

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let crmCompanyInput = crm_CompanyInput(name: "name_example", domainName: "domainName_example", employees: 123, city: "city_example", country: "country_example", arr: 123, currency: "currency_example", idealCustomerProfile: false, linkedinLink: "linkedinLink_example", xLink: "xLink_example") // CrmCompanyInput | 

// Create a company
CompaniesAPI.crmCreateCompany(crmCompanyInput: crmCompanyInput) { (response, error) in
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
 **crmCompanyInput** | [**CrmCompanyInput**](CrmCompanyInput.md) |  | 

### Return type

[**CrmCompany**](CrmCompany.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **crmDeleteCompany**
```swift
    open class func crmDeleteCompany(id: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a company (clears dangling contact/opportunity refs)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Delete a company (clears dangling contact/opportunity refs)
CompaniesAPI.crmDeleteCompany(id: id) { (response, error) in
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

# **crmGetCompany**
```swift
    open class func crmGetCompany(id: String, completion: @escaping (_ data: CrmCompany?, _ error: Error?) -> Void)
```

Company detail

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Company detail
CompaniesAPI.crmGetCompany(id: id) { (response, error) in
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

[**CrmCompany**](CrmCompany.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **crmListCompanies**
```swift
    open class func crmListCompanies(limit: Int? = nil, completion: @escaping (_ data: CrmListCompanies200Response?, _ error: Error?) -> Void)
```

List companies

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let limit = 987 // Int |  (optional) (default to 200)

// List companies
CompaniesAPI.crmListCompanies(limit: limit) { (response, error) in
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
 **limit** | **Int** |  | [optional] [default to 200]

### Return type

[**CrmListCompanies200Response**](CrmListCompanies200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **crmUpdateCompany**
```swift
    open class func crmUpdateCompany(id: String, crmCompanyInput: CrmCompanyInput, completion: @escaping (_ data: CrmCompany?, _ error: Error?) -> Void)
```

Update a company

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 
let crmCompanyInput = crm_CompanyInput(name: "name_example", domainName: "domainName_example", employees: 123, city: "city_example", country: "country_example", arr: 123, currency: "currency_example", idealCustomerProfile: false, linkedinLink: "linkedinLink_example", xLink: "xLink_example") // CrmCompanyInput | 

// Update a company
CompaniesAPI.crmUpdateCompany(id: id, crmCompanyInput: crmCompanyInput) { (response, error) in
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
 **crmCompanyInput** | [**CrmCompanyInput**](CrmCompanyInput.md) |  | 

### Return type

[**CrmCompany**](CrmCompany.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

