# EnvironmentsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**kmsCreateEnvironment**](EnvironmentsAPI.md#kmscreateenvironment) | **POST** /v1/kms/projects/{projectId}/environments | Create an environment
[**kmsDeleteEnvironment**](EnvironmentsAPI.md#kmsdeleteenvironment) | **DELETE** /v1/kms/projects/{projectId}/environments/{envId} | Delete an environment
[**kmsListEnvironments**](EnvironmentsAPI.md#kmslistenvironments) | **GET** /v1/kms/projects/{projectId}/environments | List project environments
[**kmsUpdateEnvironment**](EnvironmentsAPI.md#kmsupdateenvironment) | **PATCH** /v1/kms/projects/{projectId}/environments/{envId} | Update an environment
[**paasCreateEnvironment**](EnvironmentsAPI.md#paascreateenvironment) | **POST** /v1/paas/org/{orgId}/project/{projectId}/env | Create environment
[**paasDeleteEnvironment**](EnvironmentsAPI.md#paasdeleteenvironment) | **DELETE** /v1/paas/org/{orgId}/project/{projectId}/env/{envId} | Delete environment
[**paasGetEnvironment**](EnvironmentsAPI.md#paasgetenvironment) | **GET** /v1/paas/org/{orgId}/project/{projectId}/env/{envId} | Get environment
[**paasListEnvironments**](EnvironmentsAPI.md#paaslistenvironments) | **GET** /v1/paas/org/{orgId}/project/{projectId}/env | List environments


# **kmsCreateEnvironment**
```swift
    open class func kmsCreateEnvironment(projectId: UUID, kmsCreateEnvironmentRequest: KmsCreateEnvironmentRequest, completion: @escaping (_ data: KmsCreateEnvironment200Response?, _ error: Error?) -> Void)
```

Create an environment

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let projectId = 987 // UUID | 
let kmsCreateEnvironmentRequest = kms_CreateEnvironmentRequest(name: "name_example", slug: "slug_example", position: 123) // KmsCreateEnvironmentRequest | 

// Create an environment
EnvironmentsAPI.kmsCreateEnvironment(projectId: projectId, kmsCreateEnvironmentRequest: kmsCreateEnvironmentRequest) { (response, error) in
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
 **projectId** | **UUID** |  | 
 **kmsCreateEnvironmentRequest** | [**KmsCreateEnvironmentRequest**](KmsCreateEnvironmentRequest.md) |  | 

### Return type

[**KmsCreateEnvironment200Response**](KmsCreateEnvironment200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsDeleteEnvironment**
```swift
    open class func kmsDeleteEnvironment(projectId: UUID, envId: UUID, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete an environment

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let projectId = 987 // UUID | 
let envId = 987 // UUID | 

// Delete an environment
EnvironmentsAPI.kmsDeleteEnvironment(projectId: projectId, envId: envId) { (response, error) in
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
 **projectId** | **UUID** |  | 
 **envId** | **UUID** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsListEnvironments**
```swift
    open class func kmsListEnvironments(projectId: UUID, completion: @escaping (_ data: KmsListEnvironments200Response?, _ error: Error?) -> Void)
```

List project environments

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let projectId = 987 // UUID | 

// List project environments
EnvironmentsAPI.kmsListEnvironments(projectId: projectId) { (response, error) in
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
 **projectId** | **UUID** |  | 

### Return type

[**KmsListEnvironments200Response**](KmsListEnvironments200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsUpdateEnvironment**
```swift
    open class func kmsUpdateEnvironment(projectId: UUID, envId: UUID, kmsUpdateEnvironmentRequest: KmsUpdateEnvironmentRequest, completion: @escaping (_ data: KmsCreateEnvironment200Response?, _ error: Error?) -> Void)
```

Update an environment

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let projectId = 987 // UUID | 
let envId = 987 // UUID | 
let kmsUpdateEnvironmentRequest = kms_UpdateEnvironmentRequest(name: "name_example", slug: "slug_example", position: 123) // KmsUpdateEnvironmentRequest | 

// Update an environment
EnvironmentsAPI.kmsUpdateEnvironment(projectId: projectId, envId: envId, kmsUpdateEnvironmentRequest: kmsUpdateEnvironmentRequest) { (response, error) in
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
 **projectId** | **UUID** |  | 
 **envId** | **UUID** |  | 
 **kmsUpdateEnvironmentRequest** | [**KmsUpdateEnvironmentRequest**](KmsUpdateEnvironmentRequest.md) |  | 

### Return type

[**KmsCreateEnvironment200Response**](KmsCreateEnvironment200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paasCreateEnvironment**
```swift
    open class func paasCreateEnvironment(orgId: String, projectId: String, autoCreateTableRequest: AutoCreateTableRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Create environment

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let orgId = "orgId_example" // String | 
let projectId = "projectId_example" // String | 
let autoCreateTableRequest = auto_createTable_request(name: "name_example") // AutoCreateTableRequest | 

// Create environment
EnvironmentsAPI.paasCreateEnvironment(orgId: orgId, projectId: projectId, autoCreateTableRequest: autoCreateTableRequest) { (response, error) in
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
 **orgId** | **String** |  | 
 **projectId** | **String** |  | 
 **autoCreateTableRequest** | [**AutoCreateTableRequest**](AutoCreateTableRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paasDeleteEnvironment**
```swift
    open class func paasDeleteEnvironment(orgId: String, projectId: String, envId: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete environment

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let orgId = "orgId_example" // String | 
let projectId = "projectId_example" // String | 
let envId = "envId_example" // String | 

// Delete environment
EnvironmentsAPI.paasDeleteEnvironment(orgId: orgId, projectId: projectId, envId: envId) { (response, error) in
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
 **orgId** | **String** |  | 
 **projectId** | **String** |  | 
 **envId** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paasGetEnvironment**
```swift
    open class func paasGetEnvironment(orgId: String, projectId: String, envId: String, completion: @escaping (_ data: PaasEnvironment?, _ error: Error?) -> Void)
```

Get environment

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let orgId = "orgId_example" // String | 
let projectId = "projectId_example" // String | 
let envId = "envId_example" // String | 

// Get environment
EnvironmentsAPI.paasGetEnvironment(orgId: orgId, projectId: projectId, envId: envId) { (response, error) in
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
 **orgId** | **String** |  | 
 **projectId** | **String** |  | 
 **envId** | **String** |  | 

### Return type

[**PaasEnvironment**](PaasEnvironment.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paasListEnvironments**
```swift
    open class func paasListEnvironments(orgId: String, projectId: String, completion: @escaping (_ data: [PaasEnvironment]?, _ error: Error?) -> Void)
```

List environments

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let orgId = "orgId_example" // String | 
let projectId = "projectId_example" // String | 

// List environments
EnvironmentsAPI.paasListEnvironments(orgId: orgId, projectId: projectId) { (response, error) in
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
 **orgId** | **String** |  | 
 **projectId** | **String** |  | 

### Return type

[**[PaasEnvironment]**](PaasEnvironment.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

