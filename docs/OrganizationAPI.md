# OrganizationAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**platformOrganizationAll**](OrganizationAPI.md#platformorganizationall) | **GET** /v1/platform/organization/all | List organizations
[**platformOrganizationCreate**](OrganizationAPI.md#platformorganizationcreate) | **POST** /v1/platform/organization/create | Create an organization


# **platformOrganizationAll**
```swift
    open class func platformOrganizationAll(completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

List organizations

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List organizations
OrganizationAPI.platformOrganizationAll() { (response, error) in
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

# **platformOrganizationCreate**
```swift
    open class func platformOrganizationCreate(platformOrganizationCreateRequest: PlatformOrganizationCreateRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Create an organization

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformOrganizationCreateRequest = platform_organization_create_request(json: auto_createTable_request(name: "name_example")) // PlatformOrganizationCreateRequest | 

// Create an organization
OrganizationAPI.platformOrganizationCreate(platformOrganizationCreateRequest: platformOrganizationCreateRequest) { (response, error) in
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
 **platformOrganizationCreateRequest** | [**PlatformOrganizationCreateRequest**](PlatformOrganizationCreateRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

