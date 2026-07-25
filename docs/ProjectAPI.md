# ProjectAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**platformProjectAll**](ProjectAPI.md#platformprojectall) | **GET** /v1/platform/project/all | List all projects in the active organization
[**platformProjectCreate**](ProjectAPI.md#platformprojectcreate) | **POST** /v1/platform/project/create | Create a new project
[**platformProjectDuplicate**](ProjectAPI.md#platformprojectduplicate) | **POST** /v1/platform/project/duplicate | Duplicate a project or environment with selected services
[**platformProjectOne**](ProjectAPI.md#platformprojectone) | **GET** /v1/platform/project/one | Get a single project by ID
[**platformProjectRemove**](ProjectAPI.md#platformprojectremove) | **POST** /v1/platform/project/remove | Delete a project
[**platformProjectUpdate**](ProjectAPI.md#platformprojectupdate) | **POST** /v1/platform/project/update | Update a project


# **platformProjectAll**
```swift
    open class func platformProjectAll(completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

List all projects in the active organization

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List all projects in the active organization
ProjectAPI.platformProjectAll() { (response, error) in
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

# **platformProjectCreate**
```swift
    open class func platformProjectCreate(platformProjectCreateRequest: PlatformProjectCreateRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Create a new project

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformProjectCreateRequest = platform_project_create_request(json: platform_CreateProjectInput(name: "name_example", description: "description_example", env: "env_example")) // PlatformProjectCreateRequest | 

// Create a new project
ProjectAPI.platformProjectCreate(platformProjectCreateRequest: platformProjectCreateRequest) { (response, error) in
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
 **platformProjectCreateRequest** | [**PlatformProjectCreateRequest**](PlatformProjectCreateRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformProjectDuplicate**
```swift
    open class func platformProjectDuplicate(platformProjectDuplicateRequest: PlatformProjectDuplicateRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Duplicate a project or environment with selected services

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformProjectDuplicateRequest = platform_project_duplicate_request(json: platform_project_duplicate_request_json(sourceEnvironmentId: "sourceEnvironmentId_example", name: "name_example", description: "description_example", includeServices: false, selectedServices: [platform_project_duplicate_request_json_selectedServices_inner(id: "id_example", type: "type_example")], duplicateInSameProject: false)) // PlatformProjectDuplicateRequest | 

// Duplicate a project or environment with selected services
ProjectAPI.platformProjectDuplicate(platformProjectDuplicateRequest: platformProjectDuplicateRequest) { (response, error) in
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
 **platformProjectDuplicateRequest** | [**PlatformProjectDuplicateRequest**](PlatformProjectDuplicateRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformProjectOne**
```swift
    open class func platformProjectOne(input: String? = nil, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Get a single project by ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let input = "input_example" // String | URL-encoded JSON input for tRPC queries (optional)

// Get a single project by ID
ProjectAPI.platformProjectOne(input: input) { (response, error) in
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

# **platformProjectRemove**
```swift
    open class func platformProjectRemove(platformProjectRemoveRequest: PlatformProjectRemoveRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Delete a project

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformProjectRemoveRequest = platform_project_remove_request(json: platform_project_remove_request_json(projectId: "projectId_example")) // PlatformProjectRemoveRequest | 

// Delete a project
ProjectAPI.platformProjectRemove(platformProjectRemoveRequest: platformProjectRemoveRequest) { (response, error) in
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
 **platformProjectRemoveRequest** | [**PlatformProjectRemoveRequest**](PlatformProjectRemoveRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformProjectUpdate**
```swift
    open class func platformProjectUpdate(platformProjectUpdateRequest: PlatformProjectUpdateRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Update a project

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformProjectUpdateRequest = platform_project_update_request(json: platform_UpdateProjectInput(projectId: "projectId_example", name: "name_example", description: "description_example")) // PlatformProjectUpdateRequest | 

// Update a project
ProjectAPI.platformProjectUpdate(platformProjectUpdateRequest: platformProjectUpdateRequest) { (response, error) in
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
 **platformProjectUpdateRequest** | [**PlatformProjectUpdateRequest**](PlatformProjectUpdateRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

