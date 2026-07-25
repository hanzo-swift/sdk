# CertificateAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**platformCertificatesAll**](CertificateAPI.md#platformcertificatesall) | **GET** /v1/platform/certificates/all | List SSL certificates (admin)


# **platformCertificatesAll**
```swift
    open class func platformCertificatesAll(completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

List SSL certificates (admin)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List SSL certificates (admin)
CertificateAPI.platformCertificatesAll() { (response, error) in
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

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

