# DomainAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**platformDomainByApplicationId**](DomainAPI.md#platformdomainbyapplicationid) | **GET** /v1/platform/domain/byApplicationId | List domains for an application
[**platformDomainByComposeId**](DomainAPI.md#platformdomainbycomposeid) | **GET** /v1/platform/domain/byComposeId | List domains for a compose service
[**platformDomainCreate**](DomainAPI.md#platformdomaincreate) | **POST** /v1/platform/domain/create | Create a domain mapping
[**platformDomainDelete**](DomainAPI.md#platformdomaindelete) | **POST** /v1/platform/domain/delete | Delete a domain
[**platformDomainGenerateDomain**](DomainAPI.md#platformdomaingeneratedomain) | **POST** /v1/platform/domain/generateDomain | Generate a traefik.me auto-domain
[**platformDomainOne**](DomainAPI.md#platformdomainone) | **GET** /v1/platform/domain/one | Get a domain by ID
[**platformDomainUpdate**](DomainAPI.md#platformdomainupdate) | **POST** /v1/platform/domain/update | Update a domain mapping
[**platformDomainValidateDomain**](DomainAPI.md#platformdomainvalidatedomain) | **POST** /v1/platform/domain/validateDomain | Validate DNS for a domain


# **platformDomainByApplicationId**
```swift
    open class func platformDomainByApplicationId(input: String? = nil, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

List domains for an application

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let input = "input_example" // String | URL-encoded JSON input for tRPC queries (optional)

// List domains for an application
DomainAPI.platformDomainByApplicationId(input: input) { (response, error) in
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
 **input** | **String** | URL-encoded JSON input for tRPC queries | [optional] 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformDomainByComposeId**
```swift
    open class func platformDomainByComposeId(input: String? = nil, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

List domains for a compose service

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let input = "input_example" // String | URL-encoded JSON input for tRPC queries (optional)

// List domains for a compose service
DomainAPI.platformDomainByComposeId(input: input) { (response, error) in
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
 **input** | **String** | URL-encoded JSON input for tRPC queries | [optional] 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformDomainCreate**
```swift
    open class func platformDomainCreate(platformDomainCreateRequest: PlatformDomainCreateRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Create a domain mapping

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformDomainCreateRequest = platform_domain_create_request(json: platform_CreateDomainInput(host: "host_example", port: 123, https: false, path: "path_example", domainType: "domainType_example", applicationId: "applicationId_example", composeId: "composeId_example", serviceName: "serviceName_example", certificateType: "certificateType_example")) // PlatformDomainCreateRequest | 

// Create a domain mapping
DomainAPI.platformDomainCreate(platformDomainCreateRequest: platformDomainCreateRequest) { (response, error) in
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
 **platformDomainCreateRequest** | [**PlatformDomainCreateRequest**](PlatformDomainCreateRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformDomainDelete**
```swift
    open class func platformDomainDelete(platformDomainDeleteRequest: PlatformDomainDeleteRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Delete a domain

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformDomainDeleteRequest = platform_domain_delete_request(json: platform_domain_delete_request_json(domainId: "domainId_example")) // PlatformDomainDeleteRequest | 

// Delete a domain
DomainAPI.platformDomainDelete(platformDomainDeleteRequest: platformDomainDeleteRequest) { (response, error) in
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
 **platformDomainDeleteRequest** | [**PlatformDomainDeleteRequest**](PlatformDomainDeleteRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformDomainGenerateDomain**
```swift
    open class func platformDomainGenerateDomain(platformDomainGenerateDomainRequest: PlatformDomainGenerateDomainRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Generate a traefik.me auto-domain

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformDomainGenerateDomainRequest = platform_domain_generateDomain_request(json: platform_domain_generateDomain_request_json(appName: "appName_example", serverId: "serverId_example")) // PlatformDomainGenerateDomainRequest | 

// Generate a traefik.me auto-domain
DomainAPI.platformDomainGenerateDomain(platformDomainGenerateDomainRequest: platformDomainGenerateDomainRequest) { (response, error) in
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
 **platformDomainGenerateDomainRequest** | [**PlatformDomainGenerateDomainRequest**](PlatformDomainGenerateDomainRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformDomainOne**
```swift
    open class func platformDomainOne(input: String? = nil, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Get a domain by ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let input = "input_example" // String | URL-encoded JSON input for tRPC queries (optional)

// Get a domain by ID
DomainAPI.platformDomainOne(input: input) { (response, error) in
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
 **input** | **String** | URL-encoded JSON input for tRPC queries | [optional] 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformDomainUpdate**
```swift
    open class func platformDomainUpdate(platformDomainUpdateRequest: PlatformDomainUpdateRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Update a domain mapping

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformDomainUpdateRequest = platform_domain_update_request(json: platform_domain_update_request_json(domainId: "domainId_example", host: "host_example", port: 123, https: false, path: "path_example", certificateType: "certificateType_example")) // PlatformDomainUpdateRequest | 

// Update a domain mapping
DomainAPI.platformDomainUpdate(platformDomainUpdateRequest: platformDomainUpdateRequest) { (response, error) in
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
 **platformDomainUpdateRequest** | [**PlatformDomainUpdateRequest**](PlatformDomainUpdateRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformDomainValidateDomain**
```swift
    open class func platformDomainValidateDomain(platformDomainValidateDomainRequest: PlatformDomainValidateDomainRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Validate DNS for a domain

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformDomainValidateDomainRequest = platform_domain_validateDomain_request(json: platform_domain_validateDomain_request_json(domain: "domain_example", serverIp: "serverIp_example")) // PlatformDomainValidateDomainRequest | 

// Validate DNS for a domain
DomainAPI.platformDomainValidateDomain(platformDomainValidateDomainRequest: platformDomainValidateDomainRequest) { (response, error) in
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
 **platformDomainValidateDomainRequest** | [**PlatformDomainValidateDomainRequest**](PlatformDomainValidateDomainRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

