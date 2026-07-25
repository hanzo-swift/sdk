# CustomersAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**adminAdminCustomerDetail**](CustomersAPI.md#adminadmincustomerdetail) | **GET** /v1/admin/customers/{org} | One customer&#39;s detail
[**adminAdminGrantCredit**](CustomersAPI.md#adminadmingrantcredit) | **POST** /v1/admin/customers/{org}/credit | Grant credit (commerce deposit)
[**adminAdminListCustomers**](CustomersAPI.md#adminadminlistcustomers) | **GET** /v1/admin/customers | Fleet customer list
[**adminAdminReactivateCustomer**](CustomersAPI.md#adminadminreactivatecustomer) | **POST** /v1/admin/customers/{org}/reactivate | Reactivate a customer (IAM isForbidden&#x3D;false)
[**adminAdminSuspendCustomer**](CustomersAPI.md#adminadminsuspendcustomer) | **POST** /v1/admin/customers/{org}/suspend | Suspend a customer (IAM isForbidden&#x3D;true)


# **adminAdminCustomerDetail**
```swift
    open class func adminAdminCustomerDetail(org: String, completion: @escaping (_ data: AdminAdminCustomerDetail200Response?, _ error: Error?) -> Void)
```

One customer's detail

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let org = "org_example" // String | 

// One customer's detail
CustomersAPI.adminAdminCustomerDetail(org: org) { (response, error) in
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
 **org** | **String** |  | 

### Return type

[**AdminAdminCustomerDetail200Response**](AdminAdminCustomerDetail200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminAdminGrantCredit**
```swift
    open class func adminAdminGrantCredit(org: String, adminCreditRequest: AdminCreditRequest, completion: @escaping (_ data: AdminAdminGrantCredit200Response?, _ error: Error?) -> Void)
```

Grant credit (commerce deposit)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let org = "org_example" // String | 
let adminCreditRequest = admin_CreditRequest(amountCents: 123, currency: "currency_example", reason: "reason_example") // AdminCreditRequest | 

// Grant credit (commerce deposit)
CustomersAPI.adminAdminGrantCredit(org: org, adminCreditRequest: adminCreditRequest) { (response, error) in
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
 **org** | **String** |  | 
 **adminCreditRequest** | [**AdminCreditRequest**](AdminCreditRequest.md) |  | 

### Return type

[**AdminAdminGrantCredit200Response**](AdminAdminGrantCredit200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminAdminListCustomers**
```swift
    open class func adminAdminListCustomers(completion: @escaping (_ data: AdminAdminListCustomers200Response?, _ error: Error?) -> Void)
```

Fleet customer list

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Fleet customer list
CustomersAPI.adminAdminListCustomers() { (response, error) in
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

[**AdminAdminListCustomers200Response**](AdminAdminListCustomers200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminAdminReactivateCustomer**
```swift
    open class func adminAdminReactivateCustomer(org: String, completion: @escaping (_ data: AdminAdminReactivateCustomer200Response?, _ error: Error?) -> Void)
```

Reactivate a customer (IAM isForbidden=false)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let org = "org_example" // String | 

// Reactivate a customer (IAM isForbidden=false)
CustomersAPI.adminAdminReactivateCustomer(org: org) { (response, error) in
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
 **org** | **String** |  | 

### Return type

[**AdminAdminReactivateCustomer200Response**](AdminAdminReactivateCustomer200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminAdminSuspendCustomer**
```swift
    open class func adminAdminSuspendCustomer(org: String, completion: @escaping (_ data: AdminAdminReactivateCustomer200Response?, _ error: Error?) -> Void)
```

Suspend a customer (IAM isForbidden=true)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let org = "org_example" // String | 

// Suspend a customer (IAM isForbidden=true)
CustomersAPI.adminAdminSuspendCustomer(org: org) { (response, error) in
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
 **org** | **String** |  | 

### Return type

[**AdminAdminReactivateCustomer200Response**](AdminAdminReactivateCustomer200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

