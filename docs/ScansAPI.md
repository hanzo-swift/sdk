# ScansAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**registryGetScanReport**](ScansAPI.md#registrygetscanreport) | **GET** /v1/registry/projects/{name}/repositories/{repo}/artifacts/{digest}/scan/report | Get scan report
[**registryTriggerScan**](ScansAPI.md#registrytriggerscan) | **POST** /v1/registry/projects/{name}/repositories/{repo}/artifacts/{digest}/scan | Trigger vulnerability scan
[**securitySecurityGetScan**](ScansAPI.md#securitysecuritygetscan) | **GET** /v1/security/scans/{id} | Get a scan with its findings
[**securitySecurityListScans**](ScansAPI.md#securitysecuritylistscans) | **GET** /v1/security/scans | List scans
[**securitySecuritySubmitScan**](ScansAPI.md#securitysecuritysubmitscan) | **POST** /v1/security/scans | Submit a scan


# **registryGetScanReport**
```swift
    open class func registryGetScanReport(name: String, repo: String, digest: String, completion: @escaping (_ data: RegistryScanReport?, _ error: Error?) -> Void)
```

Get scan report

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | 
let repo = "repo_example" // String | 
let digest = "digest_example" // String | 

// Get scan report
ScansAPI.registryGetScanReport(name: name, repo: repo, digest: digest) { (response, error) in
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
 **name** | **String** |  | 
 **repo** | **String** |  | 
 **digest** | **String** |  | 

### Return type

[**RegistryScanReport**](RegistryScanReport.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registryTriggerScan**
```swift
    open class func registryTriggerScan(name: String, repo: String, digest: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Trigger vulnerability scan

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | 
let repo = "repo_example" // String | 
let digest = "digest_example" // String | 

// Trigger vulnerability scan
ScansAPI.registryTriggerScan(name: name, repo: repo, digest: digest) { (response, error) in
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
 **name** | **String** |  | 
 **repo** | **String** |  | 
 **digest** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **securitySecurityGetScan**
```swift
    open class func securitySecurityGetScan(id: String, completion: @escaping (_ data: SecuritySecurityGetScan200Response?, _ error: Error?) -> Void)
```

Get a scan with its findings

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Get a scan with its findings
ScansAPI.securitySecurityGetScan(id: id) { (response, error) in
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

[**SecuritySecurityGetScan200Response**](SecuritySecurityGetScan200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **securitySecurityListScans**
```swift
    open class func securitySecurityListScans(limit: Int? = nil, completion: @escaping (_ data: SecuritySecurityListScans200Response?, _ error: Error?) -> Void)
```

List scans

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let limit = 987 // Int |  (optional)

// List scans
ScansAPI.securitySecurityListScans(limit: limit) { (response, error) in
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
 **limit** | **Int** |  | [optional] 

### Return type

[**SecuritySecurityListScans200Response**](SecuritySecurityListScans200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **securitySecuritySubmitScan**
```swift
    open class func securitySecuritySubmitScan(securityScanRequest: SecurityScanRequest, completion: @escaping (_ data: SecurityScan?, _ error: Error?) -> Void)
```

Submit a scan

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let securityScanRequest = security_ScanRequest(project: "project_example", files: [security_FileInput(path: "path_example", content: "content_example")]) // SecurityScanRequest | 

// Submit a scan
ScansAPI.securitySecuritySubmitScan(securityScanRequest: securityScanRequest) { (response, error) in
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
 **securityScanRequest** | [**SecurityScanRequest**](SecurityScanRequest.md) |  | 

### Return type

[**SecurityScan**](SecurityScan.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

