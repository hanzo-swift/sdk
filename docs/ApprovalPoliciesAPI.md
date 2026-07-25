# ApprovalPoliciesAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**kmsCreateChangeApprovalPolicy**](ApprovalPoliciesAPI.md#kmscreatechangeapprovalpolicy) | **POST** /v1/kms/approval-policies/change | Create a secret change approval policy
[**kmsListChangeApprovalPolicies**](ApprovalPoliciesAPI.md#kmslistchangeapprovalpolicies) | **GET** /v1/kms/approval-policies/change | List secret change approval policies


# **kmsCreateChangeApprovalPolicy**
```swift
    open class func kmsCreateChangeApprovalPolicy(kmsCreateChangeApprovalPolicyRequest: KmsCreateChangeApprovalPolicyRequest, completion: @escaping (_ data: KmsCreateChangeApprovalPolicy200Response?, _ error: Error?) -> Void)
```

Create a secret change approval policy

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let kmsCreateChangeApprovalPolicyRequest = kms_createChangeApprovalPolicy_request(workspaceId: 123, name: "name_example", approvals: 123, environment: "environment_example", secretPath: "secretPath_example") // KmsCreateChangeApprovalPolicyRequest | 

// Create a secret change approval policy
ApprovalPoliciesAPI.kmsCreateChangeApprovalPolicy(kmsCreateChangeApprovalPolicyRequest: kmsCreateChangeApprovalPolicyRequest) { (response, error) in
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
 **kmsCreateChangeApprovalPolicyRequest** | [**KmsCreateChangeApprovalPolicyRequest**](KmsCreateChangeApprovalPolicyRequest.md) |  | 

### Return type

[**KmsCreateChangeApprovalPolicy200Response**](KmsCreateChangeApprovalPolicy200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsListChangeApprovalPolicies**
```swift
    open class func kmsListChangeApprovalPolicies(workspaceId: UUID, completion: @escaping (_ data: KmsListChangeApprovalPolicies200Response?, _ error: Error?) -> Void)
```

List secret change approval policies

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let workspaceId = 987 // UUID | 

// List secret change approval policies
ApprovalPoliciesAPI.kmsListChangeApprovalPolicies(workspaceId: workspaceId) { (response, error) in
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

### Return type

[**KmsListChangeApprovalPolicies200Response**](KmsListChangeApprovalPolicies200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

