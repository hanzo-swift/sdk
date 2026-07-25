# SSOAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**kmsCreateSsoConfig**](SSOAPI.md#kmscreatessoconfig) | **POST** /v1/kms/sso/config | Create SSO configuration
[**kmsGetSsoConfig**](SSOAPI.md#kmsgetssoconfig) | **GET** /v1/kms/sso/config | Get SSO configuration for an organization


# **kmsCreateSsoConfig**
```swift
    open class func kmsCreateSsoConfig(kmsCreateSsoConfigRequest: KmsCreateSsoConfigRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Create SSO configuration

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let kmsCreateSsoConfigRequest = kms_createSsoConfig_request(orgId: 123, type: "type_example", isActive: false) // KmsCreateSsoConfigRequest | 

// Create SSO configuration
SSOAPI.kmsCreateSsoConfig(kmsCreateSsoConfigRequest: kmsCreateSsoConfigRequest) { (response, error) in
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
 **kmsCreateSsoConfigRequest** | [**KmsCreateSsoConfigRequest**](KmsCreateSsoConfigRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsGetSsoConfig**
```swift
    open class func kmsGetSsoConfig(orgId: UUID, completion: @escaping (_ data: KmsGetSsoConfig200Response?, _ error: Error?) -> Void)
```

Get SSO configuration for an organization

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let orgId = 987 // UUID | 

// Get SSO configuration for an organization
SSOAPI.kmsGetSsoConfig(orgId: orgId) { (response, error) in
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
 **orgId** | **UUID** |  | 

### Return type

[**KmsGetSsoConfig200Response**](KmsGetSsoConfig200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

