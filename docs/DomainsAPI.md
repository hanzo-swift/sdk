# DomainsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**edgeCreateDomain**](DomainsAPI.md#edgecreatedomain) | **POST** /v1/edge/domains | Add custom domain
[**edgeDeleteDomain**](DomainsAPI.md#edgedeletedomain) | **DELETE** /v1/edge/domains/{id} | Remove custom domain
[**edgeListDomains**](DomainsAPI.md#edgelistdomains) | **GET** /v1/edge/domains | List custom domains


# **edgeCreateDomain**
```swift
    open class func edgeCreateDomain(edgeDomainCreate: EdgeDomainCreate, completion: @escaping (_ data: EdgeDomain?, _ error: Error?) -> Void)
```

Add custom domain

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let edgeDomainCreate = edge_DomainCreate(hostname: "hostname_example", functionSlug: "functionSlug_example") // EdgeDomainCreate | 

// Add custom domain
DomainsAPI.edgeCreateDomain(edgeDomainCreate: edgeDomainCreate) { (response, error) in
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
 **edgeDomainCreate** | [**EdgeDomainCreate**](EdgeDomainCreate.md) |  | 

### Return type

[**EdgeDomain**](EdgeDomain.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **edgeDeleteDomain**
```swift
    open class func edgeDeleteDomain(id: UUID, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Remove custom domain

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = 987 // UUID | 

// Remove custom domain
DomainsAPI.edgeDeleteDomain(id: id) { (response, error) in
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
 **id** | **UUID** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **edgeListDomains**
```swift
    open class func edgeListDomains(completion: @escaping (_ data: [EdgeDomain]?, _ error: Error?) -> Void)
```

List custom domains

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List custom domains
DomainsAPI.edgeListDomains() { (response, error) in
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

[**[EdgeDomain]**](EdgeDomain.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

