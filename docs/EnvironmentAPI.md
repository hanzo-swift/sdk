# EnvironmentAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**platformEnvironmentByProjectId**](EnvironmentAPI.md#platformenvironmentbyprojectid) | **GET** /v1/platform/environment/byProjectId | List all environments for a project
[**platformEnvironmentCreate**](EnvironmentAPI.md#platformenvironmentcreate) | **POST** /v1/platform/environment/create | Create a new environment within a project
[**platformEnvironmentDuplicate**](EnvironmentAPI.md#platformenvironmentduplicate) | **POST** /v1/platform/environment/duplicate | Duplicate an environment with all services
[**platformEnvironmentOne**](EnvironmentAPI.md#platformenvironmentone) | **GET** /v1/platform/environment/one | Get a single environment by ID
[**platformEnvironmentRemove**](EnvironmentAPI.md#platformenvironmentremove) | **POST** /v1/platform/environment/remove | Delete an environment
[**platformEnvironmentUpdate**](EnvironmentAPI.md#platformenvironmentupdate) | **POST** /v1/platform/environment/update | Update an environment


# **platformEnvironmentByProjectId**
```swift
    open class func platformEnvironmentByProjectId(input: String? = nil, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

List all environments for a project

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let input = "input_example" // String | URL-encoded JSON input for tRPC queries (optional)

// List all environments for a project
EnvironmentAPI.platformEnvironmentByProjectId(input: input) { (response, error) in
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

# **platformEnvironmentCreate**
```swift
    open class func platformEnvironmentCreate(platformEnvironmentCreateRequest: PlatformEnvironmentCreateRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Create a new environment within a project

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformEnvironmentCreateRequest = platform_environment_create_request(json: platform_environment_create_request_json(projectId: "projectId_example", name: "name_example", description: "description_example")) // PlatformEnvironmentCreateRequest | 

// Create a new environment within a project
EnvironmentAPI.platformEnvironmentCreate(platformEnvironmentCreateRequest: platformEnvironmentCreateRequest) { (response, error) in
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
 **platformEnvironmentCreateRequest** | [**PlatformEnvironmentCreateRequest**](PlatformEnvironmentCreateRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformEnvironmentDuplicate**
```swift
    open class func platformEnvironmentDuplicate(platformEnvironmentDuplicateRequest: PlatformEnvironmentDuplicateRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Duplicate an environment with all services

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformEnvironmentDuplicateRequest = platform_environment_duplicate_request(json: platform_environment_duplicate_request_json(environmentId: "environmentId_example", name: "name_example")) // PlatformEnvironmentDuplicateRequest | 

// Duplicate an environment with all services
EnvironmentAPI.platformEnvironmentDuplicate(platformEnvironmentDuplicateRequest: platformEnvironmentDuplicateRequest) { (response, error) in
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
 **platformEnvironmentDuplicateRequest** | [**PlatformEnvironmentDuplicateRequest**](PlatformEnvironmentDuplicateRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformEnvironmentOne**
```swift
    open class func platformEnvironmentOne(input: String? = nil, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Get a single environment by ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let input = "input_example" // String | URL-encoded JSON input for tRPC queries (optional)

// Get a single environment by ID
EnvironmentAPI.platformEnvironmentOne(input: input) { (response, error) in
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

# **platformEnvironmentRemove**
```swift
    open class func platformEnvironmentRemove(platformEnvironmentRemoveRequest: PlatformEnvironmentRemoveRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Delete an environment

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformEnvironmentRemoveRequest = platform_environment_remove_request(json: platform_environment_remove_request_json(environmentId: "environmentId_example")) // PlatformEnvironmentRemoveRequest | 

// Delete an environment
EnvironmentAPI.platformEnvironmentRemove(platformEnvironmentRemoveRequest: platformEnvironmentRemoveRequest) { (response, error) in
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
 **platformEnvironmentRemoveRequest** | [**PlatformEnvironmentRemoveRequest**](PlatformEnvironmentRemoveRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformEnvironmentUpdate**
```swift
    open class func platformEnvironmentUpdate(platformEnvironmentUpdateRequest: PlatformEnvironmentUpdateRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Update an environment

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformEnvironmentUpdateRequest = platform_environment_update_request(json: platform_environment_update_request_json(environmentId: "environmentId_example", name: "name_example", description: "description_example")) // PlatformEnvironmentUpdateRequest | 

// Update an environment
EnvironmentAPI.platformEnvironmentUpdate(platformEnvironmentUpdateRequest: platformEnvironmentUpdateRequest) { (response, error) in
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
 **platformEnvironmentUpdateRequest** | [**PlatformEnvironmentUpdateRequest**](PlatformEnvironmentUpdateRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

