# PoliciesAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**authzAuthzAddPolicy**](PoliciesAPI.md#authzauthzaddpolicy) | **POST** /v1/authz/policies | Add a policy
[**authzAuthzListPolicies**](PoliciesAPI.md#authzauthzlistpolicies) | **GET** /v1/authz/policies | List policies
[**authzAuthzRemovePolicy**](PoliciesAPI.md#authzauthzremovepolicy) | **DELETE** /v1/authz/policies | Remove a policy
[**s3GetBucketPolicy**](PoliciesAPI.md#s3getbucketpolicy) | **GET** /v1/s3/{bucket}?policy | Get bucket policy
[**s3PutBucketPolicy**](PoliciesAPI.md#s3putbucketpolicy) | **PUT** /v1/s3/{bucket}?policy | Set bucket policy


# **authzAuthzAddPolicy**
```swift
    open class func authzAuthzAddPolicy(authzEnforceRequest: AuthzEnforceRequest, completion: @escaping (_ data: AuthzAddPolicyResponse?, _ error: Error?) -> Void)
```

Add a policy

Adds a `[sub, obj, act]` rule to the calling org's policy set. Requires an admin role on the request JWT. Returns `201` when the rule was newly added and `200` when it already existed. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let authzEnforceRequest = authz_EnforceRequest(sub: "sub_example", obj: "obj_example", act: "act_example") // AuthzEnforceRequest | 

// Add a policy
PoliciesAPI.authzAuthzAddPolicy(authzEnforceRequest: authzEnforceRequest) { (response, error) in
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
 **authzEnforceRequest** | [**AuthzEnforceRequest**](AuthzEnforceRequest.md) |  | 

### Return type

[**AuthzAddPolicyResponse**](AuthzAddPolicyResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authzAuthzListPolicies**
```swift
    open class func authzAuthzListPolicies(completion: @escaping (_ data: AuthzPolicyListResponse?, _ error: Error?) -> Void)
```

List policies

Returns every policy rule for the calling org as an array of `[sub, obj, act]` tuples. Scoped by the gateway-minted `X-Org-Id` header. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List policies
PoliciesAPI.authzAuthzListPolicies() { (response, error) in
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

[**AuthzPolicyListResponse**](AuthzPolicyListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authzAuthzRemovePolicy**
```swift
    open class func authzAuthzRemovePolicy(authzEnforceRequest: AuthzEnforceRequest, completion: @escaping (_ data: AuthzRemovePolicyResponse?, _ error: Error?) -> Void)
```

Remove a policy

Removes a `[sub, obj, act]` rule from the calling org's policy set. Requires an admin role on the request JWT. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let authzEnforceRequest = authz_EnforceRequest(sub: "sub_example", obj: "obj_example", act: "act_example") // AuthzEnforceRequest | 

// Remove a policy
PoliciesAPI.authzAuthzRemovePolicy(authzEnforceRequest: authzEnforceRequest) { (response, error) in
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
 **authzEnforceRequest** | [**AuthzEnforceRequest**](AuthzEnforceRequest.md) |  | 

### Return type

[**AuthzRemovePolicyResponse**](AuthzRemovePolicyResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **s3GetBucketPolicy**
```swift
    open class func s3GetBucketPolicy(bucket: String, completion: @escaping (_ data: S3BucketPolicy?, _ error: Error?) -> Void)
```

Get bucket policy

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let bucket = "bucket_example" // String | 

// Get bucket policy
PoliciesAPI.s3GetBucketPolicy(bucket: bucket) { (response, error) in
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
 **bucket** | **String** |  | 

### Return type

[**S3BucketPolicy**](S3BucketPolicy.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **s3PutBucketPolicy**
```swift
    open class func s3PutBucketPolicy(bucket: String, s3BucketPolicy: S3BucketPolicy, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Set bucket policy

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let bucket = "bucket_example" // String | 
let s3BucketPolicy = s3_BucketPolicy(version: "version_example", statement: [s3_BucketPolicy_Statement_inner(sid: "sid_example", effect: "effect_example", principal: "principal_example", action: ["action_example"], resource: ["resource_example"], condition: 123)]) // S3BucketPolicy | 

// Set bucket policy
PoliciesAPI.s3PutBucketPolicy(bucket: bucket, s3BucketPolicy: s3BucketPolicy) { (response, error) in
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
 **bucket** | **String** |  | 
 **s3BucketPolicy** | [**S3BucketPolicy**](S3BucketPolicy.md) |  | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

