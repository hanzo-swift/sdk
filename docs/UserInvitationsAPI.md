# UserInvitationsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**autoCreateUserInvitation**](UserInvitationsAPI.md#autocreateuserinvitation) | **POST** /v1/auto/user-invitations | Invite a user to a project
[**autoListUserInvitations**](UserInvitationsAPI.md#autolistuserinvitations) | **GET** /v1/auto/user-invitations | List pending invitations
[**flowAcceptUserInvitation**](UserInvitationsAPI.md#flowacceptuserinvitation) | **POST** /v1/flow/user-invitations/{id}/accept | Accept an invitation
[**flowCreateUserInvitation**](UserInvitationsAPI.md#flowcreateuserinvitation) | **POST** /v1/flow/user-invitations | Invite a user to a project
[**flowListUserInvitations**](UserInvitationsAPI.md#flowlistuserinvitations) | **GET** /v1/flow/user-invitations | List pending invitations


# **autoCreateUserInvitation**
```swift
    open class func autoCreateUserInvitation(autoCreateUserInvitationRequest: AutoCreateUserInvitationRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Invite a user to a project

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let autoCreateUserInvitationRequest = auto_createUserInvitation_request(email: "email_example", projectRoleId: "projectRoleId_example") // AutoCreateUserInvitationRequest | 

// Invite a user to a project
UserInvitationsAPI.autoCreateUserInvitation(autoCreateUserInvitationRequest: autoCreateUserInvitationRequest) { (response, error) in
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
 **autoCreateUserInvitationRequest** | [**AutoCreateUserInvitationRequest**](AutoCreateUserInvitationRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **autoListUserInvitations**
```swift
    open class func autoListUserInvitations(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

List pending invitations

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List pending invitations
UserInvitationsAPI.autoListUserInvitations() { (response, error) in
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

# **flowAcceptUserInvitation**
```swift
    open class func flowAcceptUserInvitation(id: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Accept an invitation

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Accept an invitation
UserInvitationsAPI.flowAcceptUserInvitation(id: id) { (response, error) in
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

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowCreateUserInvitation**
```swift
    open class func flowCreateUserInvitation(autoCreateUserInvitationRequest: AutoCreateUserInvitationRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Invite a user to a project

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let autoCreateUserInvitationRequest = auto_createUserInvitation_request(email: "email_example", projectRoleId: "projectRoleId_example") // AutoCreateUserInvitationRequest | 

// Invite a user to a project
UserInvitationsAPI.flowCreateUserInvitation(autoCreateUserInvitationRequest: autoCreateUserInvitationRequest) { (response, error) in
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
 **autoCreateUserInvitationRequest** | [**AutoCreateUserInvitationRequest**](AutoCreateUserInvitationRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowListUserInvitations**
```swift
    open class func flowListUserInvitations(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

List pending invitations

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List pending invitations
UserInvitationsAPI.flowListUserInvitations() { (response, error) in
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

