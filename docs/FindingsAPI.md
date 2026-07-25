# FindingsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**securitySecurityGetFinding**](FindingsAPI.md#securitysecuritygetfinding) | **GET** /v1/security/findings/{id} | Get a finding
[**securitySecurityListFindings**](FindingsAPI.md#securitysecuritylistfindings) | **GET** /v1/security/findings | List findings


# **securitySecurityGetFinding**
```swift
    open class func securitySecurityGetFinding(id: String, completion: @escaping (_ data: SecurityFinding?, _ error: Error?) -> Void)
```

Get a finding

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Get a finding
FindingsAPI.securitySecurityGetFinding(id: id) { (response, error) in
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

[**SecurityFinding**](SecurityFinding.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **securitySecurityListFindings**
```swift
    open class func securitySecurityListFindings(scanId: String? = nil, minSeverity: MinSeverity_securitySecurityListFindings? = nil, limit: Int? = nil, completion: @escaping (_ data: SecuritySecurityListFindings200Response?, _ error: Error?) -> Void)
```

List findings

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let scanId = "scanId_example" // String |  (optional)
let minSeverity = "minSeverity_example" // String |  (optional)
let limit = 987 // Int |  (optional)

// List findings
FindingsAPI.securitySecurityListFindings(scanId: scanId, minSeverity: minSeverity, limit: limit) { (response, error) in
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
 **scanId** | **String** |  | [optional] 
 **minSeverity** | **String** |  | [optional] 
 **limit** | **Int** |  | [optional] 

### Return type

[**SecuritySecurityListFindings200Response**](SecuritySecurityListFindings200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

