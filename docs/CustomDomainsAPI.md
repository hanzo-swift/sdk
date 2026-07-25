# CustomDomainsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**flowCreateCustomDomain**](CustomDomainsAPI.md#flowcreatecustomdomain) | **POST** /v1/flow/custom-domains | Add a custom domain (EE)
[**flowDeleteCustomDomain**](CustomDomainsAPI.md#flowdeletecustomdomain) | **DELETE** /v1/flow/custom-domains/{id} | Remove a custom domain (EE)
[**flowListCustomDomains**](CustomDomainsAPI.md#flowlistcustomdomains) | **GET** /v1/flow/custom-domains | List custom domains (EE)


# **flowCreateCustomDomain**
```swift
    open class func flowCreateCustomDomain(flowCreateCustomDomainRequest: FlowCreateCustomDomainRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Add a custom domain (EE)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let flowCreateCustomDomainRequest = flow_createCustomDomain_request(domain: "domain_example") // FlowCreateCustomDomainRequest | 

// Add a custom domain (EE)
CustomDomainsAPI.flowCreateCustomDomain(flowCreateCustomDomainRequest: flowCreateCustomDomainRequest) { (response, error) in
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
 **flowCreateCustomDomainRequest** | [**FlowCreateCustomDomainRequest**](FlowCreateCustomDomainRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowDeleteCustomDomain**
```swift
    open class func flowDeleteCustomDomain(id: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Remove a custom domain (EE)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Remove a custom domain (EE)
CustomDomainsAPI.flowDeleteCustomDomain(id: id) { (response, error) in
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
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowListCustomDomains**
```swift
    open class func flowListCustomDomains(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

List custom domains (EE)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List custom domains (EE)
CustomDomainsAPI.flowListCustomDomains() { (response, error) in
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

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

