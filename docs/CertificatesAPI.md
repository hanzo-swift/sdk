# CertificatesAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**kmsGetCertificate**](CertificatesAPI.md#kmsgetcertificate) | **GET** /v1/kms/cert-manager/certificates/{certificateId} | Get a certificate by ID
[**kmsIssueCertificate**](CertificatesAPI.md#kmsissuecertificate) | **POST** /v1/kms/cert-manager/ca/{caId}/issue-certificate | Issue a certificate from a CA
[**kmsListCertificates**](CertificatesAPI.md#kmslistcertificates) | **GET** /v1/kms/cert-manager/certificates | List certificates
[**kmsRevokeCertificate**](CertificatesAPI.md#kmsrevokecertificate) | **DELETE** /v1/kms/cert-manager/certificates/{certificateId} | Revoke a certificate


# **kmsGetCertificate**
```swift
    open class func kmsGetCertificate(certificateId: UUID, completion: @escaping (_ data: KmsGetCertificate200Response?, _ error: Error?) -> Void)
```

Get a certificate by ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let certificateId = 987 // UUID | 

// Get a certificate by ID
CertificatesAPI.kmsGetCertificate(certificateId: certificateId) { (response, error) in
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
 **certificateId** | **UUID** |  | 

### Return type

[**KmsGetCertificate200Response**](KmsGetCertificate200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsIssueCertificate**
```swift
    open class func kmsIssueCertificate(caId: UUID, kmsIssueCertificateRequest: KmsIssueCertificateRequest, completion: @escaping (_ data: KmsIssueCertificate200Response?, _ error: Error?) -> Void)
```

Issue a certificate from a CA

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let caId = 987 // UUID | 
let kmsIssueCertificateRequest = kms_IssueCertificateRequest(friendlyName: "friendlyName_example", commonName: "commonName_example", altNames: "altNames_example", ttl: "ttl_example") // KmsIssueCertificateRequest | 

// Issue a certificate from a CA
CertificatesAPI.kmsIssueCertificate(caId: caId, kmsIssueCertificateRequest: kmsIssueCertificateRequest) { (response, error) in
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
 **kmsIssueCertificateRequest** | [**KmsIssueCertificateRequest**](KmsIssueCertificateRequest.md) |  | 

### Return type

[**KmsIssueCertificate200Response**](KmsIssueCertificate200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsListCertificates**
```swift
    open class func kmsListCertificates(caId: UUID? = nil, offset: Int? = nil, limit: Int? = nil, completion: @escaping (_ data: KmsListCertificates200Response?, _ error: Error?) -> Void)
```

List certificates

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let caId = 987 // UUID |  (optional)
let offset = 987 // Int |  (optional)
let limit = 987 // Int |  (optional)

// List certificates
CertificatesAPI.kmsListCertificates(caId: caId, offset: offset, limit: limit) { (response, error) in
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
 **caId** | **UUID** |  | [optional] 
 **offset** | **Int** |  | [optional] 
 **limit** | **Int** |  | [optional] 

### Return type

[**KmsListCertificates200Response**](KmsListCertificates200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsRevokeCertificate**
```swift
    open class func kmsRevokeCertificate(certificateId: UUID, kmsRevokeCertificateRequest: KmsRevokeCertificateRequest? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Revoke a certificate

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let certificateId = 987 // UUID | 
let kmsRevokeCertificateRequest = kms_revokeCertificate_request(revocationReason: "revocationReason_example") // KmsRevokeCertificateRequest |  (optional)

// Revoke a certificate
CertificatesAPI.kmsRevokeCertificate(certificateId: certificateId, kmsRevokeCertificateRequest: kmsRevokeCertificateRequest) { (response, error) in
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
 **certificateId** | **UUID** |  | 
 **kmsRevokeCertificateRequest** | [**KmsRevokeCertificateRequest**](KmsRevokeCertificateRequest.md) |  | [optional] 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

