# CertificateAuthoritiesAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**kmsCreateCertificateAuthority**](CertificateAuthoritiesAPI.md#kmscreatecertificateauthority) | **POST** /v1/kms/cert-manager/ca | Create a certificate authority
[**kmsDeleteCertificateAuthority**](CertificateAuthoritiesAPI.md#kmsdeletecertificateauthority) | **DELETE** /v1/kms/cert-manager/ca/{caId} | Delete a certificate authority
[**kmsGetCertificateAuthority**](CertificateAuthoritiesAPI.md#kmsgetcertificateauthority) | **GET** /v1/kms/cert-manager/ca/{caId} | Get a certificate authority by ID
[**kmsUpdateCertificateAuthority**](CertificateAuthoritiesAPI.md#kmsupdatecertificateauthority) | **PATCH** /v1/kms/cert-manager/ca/{caId} | Update a certificate authority


# **kmsCreateCertificateAuthority**
```swift
    open class func kmsCreateCertificateAuthority(kmsCreateCertificateAuthorityRequest: KmsCreateCertificateAuthorityRequest, completion: @escaping (_ data: KmsCreateCertificateAuthority200Response?, _ error: Error?) -> Void)
```

Create a certificate authority

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let kmsCreateCertificateAuthorityRequest = kms_createCertificateAuthority_request(projectId: 123, type: "type_example", friendlyName: "friendlyName_example", commonName: "commonName_example", organization: "organization_example", ou: "ou_example", country: "country_example", province: "province_example", locality: "locality_example", keyAlgorithm: "keyAlgorithm_example", maxPathLength: 123, notAfter: "notAfter_example") // KmsCreateCertificateAuthorityRequest | 

// Create a certificate authority
CertificateAuthoritiesAPI.kmsCreateCertificateAuthority(kmsCreateCertificateAuthorityRequest: kmsCreateCertificateAuthorityRequest) { (response, error) in
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
 **kmsCreateCertificateAuthorityRequest** | [**KmsCreateCertificateAuthorityRequest**](KmsCreateCertificateAuthorityRequest.md) |  | 

### Return type

[**KmsCreateCertificateAuthority200Response**](KmsCreateCertificateAuthority200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsDeleteCertificateAuthority**
```swift
    open class func kmsDeleteCertificateAuthority(caId: UUID, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete a certificate authority

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let caId = 987 // UUID | 

// Delete a certificate authority
CertificateAuthoritiesAPI.kmsDeleteCertificateAuthority(caId: caId) { (response, error) in
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
 **caId** | **UUID** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsGetCertificateAuthority**
```swift
    open class func kmsGetCertificateAuthority(caId: UUID, completion: @escaping (_ data: KmsCreateCertificateAuthority200Response?, _ error: Error?) -> Void)
```

Get a certificate authority by ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let caId = 987 // UUID | 

// Get a certificate authority by ID
CertificateAuthoritiesAPI.kmsGetCertificateAuthority(caId: caId) { (response, error) in
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
 **caId** | **UUID** |  | 

### Return type

[**KmsCreateCertificateAuthority200Response**](KmsCreateCertificateAuthority200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsUpdateCertificateAuthority**
```swift
    open class func kmsUpdateCertificateAuthority(caId: UUID, dnsUpdateZoneRequest: DnsUpdateZoneRequest, completion: @escaping (_ data: KmsCreateCertificateAuthority200Response?, _ error: Error?) -> Void)
```

Update a certificate authority

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let caId = 987 // UUID | 
let dnsUpdateZoneRequest = dns_updateZone_request(status: "status_example") // DnsUpdateZoneRequest | 

// Update a certificate authority
CertificateAuthoritiesAPI.kmsUpdateCertificateAuthority(caId: caId, dnsUpdateZoneRequest: dnsUpdateZoneRequest) { (response, error) in
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
 **caId** | **UUID** |  | 
 **dnsUpdateZoneRequest** | [**DnsUpdateZoneRequest**](DnsUpdateZoneRequest.md) |  | 

### Return type

[**KmsCreateCertificateAuthority200Response**](KmsCreateCertificateAuthority200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

