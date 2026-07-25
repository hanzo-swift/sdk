# SecretImportsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**kmsCreateSecretImport**](SecretImportsAPI.md#kmscreatesecretimport) | **POST** /v1/kms/secret-imports | Create a secret import
[**kmsDeleteSecretImport**](SecretImportsAPI.md#kmsdeletesecretimport) | **DELETE** /v1/kms/secret-imports/{importId} | Delete a secret import
[**kmsListSecretImports**](SecretImportsAPI.md#kmslistsecretimports) | **GET** /v1/kms/secret-imports | List secret imports
[**kmsUpdateSecretImport**](SecretImportsAPI.md#kmsupdatesecretimport) | **PATCH** /v1/kms/secret-imports/{importId} | Update a secret import


# **kmsCreateSecretImport**
```swift
    open class func kmsCreateSecretImport(kmsCreateSecretImportRequest: KmsCreateSecretImportRequest, completion: @escaping (_ data: KmsCreateSecretImport200Response?, _ error: Error?) -> Void)
```

Create a secret import

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let kmsCreateSecretImportRequest = kms_createSecretImport_request(workspaceId: 123, environment: "environment_example", directory: "directory_example", _import: kms_createSecretImport_request_import(environment: "environment_example", path: "path_example")) // KmsCreateSecretImportRequest | 

// Create a secret import
SecretImportsAPI.kmsCreateSecretImport(kmsCreateSecretImportRequest: kmsCreateSecretImportRequest) { (response, error) in
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
 **kmsCreateSecretImportRequest** | [**KmsCreateSecretImportRequest**](KmsCreateSecretImportRequest.md) |  | 

### Return type

[**KmsCreateSecretImport200Response**](KmsCreateSecretImport200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsDeleteSecretImport**
```swift
    open class func kmsDeleteSecretImport(importId: UUID, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete a secret import

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let importId = 987 // UUID | 

// Delete a secret import
SecretImportsAPI.kmsDeleteSecretImport(importId: importId) { (response, error) in
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
 **importId** | **UUID** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsListSecretImports**
```swift
    open class func kmsListSecretImports(workspaceId: UUID, environment: String, directory: String? = nil, completion: @escaping (_ data: KmsListSecretImports200Response?, _ error: Error?) -> Void)
```

List secret imports

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let workspaceId = 987 // UUID | 
let environment = "environment_example" // String | 
let directory = "directory_example" // String |  (optional) (default to "/")

// List secret imports
SecretImportsAPI.kmsListSecretImports(workspaceId: workspaceId, environment: environment, directory: directory) { (response, error) in
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
 **workspaceId** | **UUID** |  | 
 **environment** | **String** |  | 
 **directory** | **String** |  | [optional] [default to &quot;/&quot;]

### Return type

[**KmsListSecretImports200Response**](KmsListSecretImports200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsUpdateSecretImport**
```swift
    open class func kmsUpdateSecretImport(importId: UUID, kmsUpdateSecretImportRequest: KmsUpdateSecretImportRequest, completion: @escaping (_ data: KmsCreateSecretImport200Response?, _ error: Error?) -> Void)
```

Update a secret import

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let importId = 987 // UUID | 
let kmsUpdateSecretImportRequest = kms_updateSecretImport_request(position: 123, _import: kms_updateSecretImport_request_import(environment: "environment_example", path: "path_example")) // KmsUpdateSecretImportRequest | 

// Update a secret import
SecretImportsAPI.kmsUpdateSecretImport(importId: importId, kmsUpdateSecretImportRequest: kmsUpdateSecretImportRequest) { (response, error) in
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
 **importId** | **UUID** |  | 
 **kmsUpdateSecretImportRequest** | [**KmsUpdateSecretImportRequest**](KmsUpdateSecretImportRequest.md) |  | 

### Return type

[**KmsCreateSecretImport200Response**](KmsCreateSecretImport200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

