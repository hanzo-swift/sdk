# ProjectMembersAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**autoListProjectMembers**](ProjectMembersAPI.md#autolistprojectmembers) | **GET** /v1/auto/project-members | List project members (EE)
[**flowAddProjectMember**](ProjectMembersAPI.md#flowaddprojectmember) | **POST** /v1/flow/project-members | Add a project member (EE)
[**flowListProjectMembers**](ProjectMembersAPI.md#flowlistprojectmembers) | **GET** /v1/flow/project-members | List project members (EE)
[**flowRemoveProjectMember**](ProjectMembersAPI.md#flowremoveprojectmember) | **DELETE** /v1/flow/project-members/{id} | Remove a project member (EE)


# **autoListProjectMembers**
```swift
    open class func autoListProjectMembers(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

List project members (EE)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List project members (EE)
ProjectMembersAPI.autoListProjectMembers() { (response, error) in
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

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowAddProjectMember**
```swift
    open class func flowAddProjectMember(flowAddProjectMemberRequest: FlowAddProjectMemberRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Add a project member (EE)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let flowAddProjectMemberRequest = flow_addProjectMember_request(userId: "userId_example", projectRoleId: "projectRoleId_example") // FlowAddProjectMemberRequest | 

// Add a project member (EE)
ProjectMembersAPI.flowAddProjectMember(flowAddProjectMemberRequest: flowAddProjectMemberRequest) { (response, error) in
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
 **flowAddProjectMemberRequest** | [**FlowAddProjectMemberRequest**](FlowAddProjectMemberRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowListProjectMembers**
```swift
    open class func flowListProjectMembers(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

List project members (EE)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List project members (EE)
ProjectMembersAPI.flowListProjectMembers() { (response, error) in
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

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowRemoveProjectMember**
```swift
    open class func flowRemoveProjectMember(id: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Remove a project member (EE)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Remove a project member (EE)
ProjectMembersAPI.flowRemoveProjectMember(id: id) { (response, error) in
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

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

