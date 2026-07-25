# ProfilesAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**didGetProfile**](ProfilesAPI.md#didgetprofile) | **GET** /v1/did/profiles/{profile_id} | Get a profile
[**didGetProfileHistory**](ProfilesAPI.md#didgetprofilehistory) | **GET** /v1/did/profiles/{profile_id}/history | Get profile change history
[**didListProfiles**](ProfilesAPI.md#didlistprofiles) | **GET** /v1/did/profiles | List profiles
[**didUpdateProfile**](ProfilesAPI.md#didupdateprofile) | **PUT** /v1/did/profiles/{profile_id} | Update a profile


# **didGetProfile**
```swift
    open class func didGetProfile(profileId: String, completion: @escaping (_ data: DidProfile?, _ error: Error?) -> Void)
```

Get a profile

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let profileId = "profileId_example" // String | 

// Get a profile
ProfilesAPI.didGetProfile(profileId: profileId) { (response, error) in
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
 **profileId** | **String** |  | 

### Return type

[**DidProfile**](DidProfile.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **didGetProfileHistory**
```swift
    open class func didGetProfileHistory(profileId: String, limit: Int? = nil, completion: @escaping (_ data: DidGetProfileHistory200Response?, _ error: Error?) -> Void)
```

Get profile change history

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let profileId = "profileId_example" // String | 
let limit = 987 // Int |  (optional) (default to 50)

// Get profile change history
ProfilesAPI.didGetProfileHistory(profileId: profileId, limit: limit) { (response, error) in
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
 **profileId** | **String** |  | 
 **limit** | **Int** |  | [optional] [default to 50]

### Return type

[**DidGetProfileHistory200Response**](DidGetProfileHistory200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **didListProfiles**
```swift
    open class func didListProfiles(organization: String, type: ModelType_didListProfiles? = nil, team: String? = nil, status: Status_didListProfiles? = nil, search: String? = nil, limit: Int? = nil, cursor: String? = nil, completion: @escaping (_ data: DidListProfiles200Response?, _ error: Error?) -> Void)
```

List profiles

List all profiles in an organization, with optional filtering.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let organization = "organization_example" // String | Organization to list profiles for
let type = "type_example" // String | Filter by profile type (optional)
let team = "team_example" // String | Filter by team membership (optional)
let status = "status_example" // String | Filter by status (optional)
let search = "search_example" // String | Search by name or email (optional)
let limit = 987 // Int |  (optional) (default to 50)
let cursor = "cursor_example" // String |  (optional)

// List profiles
ProfilesAPI.didListProfiles(organization: organization, type: type, team: team, status: status, search: search, limit: limit, cursor: cursor) { (response, error) in
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
 **organization** | **String** | Organization to list profiles for | 
 **type** | **String** | Filter by profile type | [optional] 
 **team** | **String** | Filter by team membership | [optional] 
 **status** | **String** | Filter by status | [optional] 
 **search** | **String** | Search by name or email | [optional] 
 **limit** | **Int** |  | [optional] [default to 50]
 **cursor** | **String** |  | [optional] 

### Return type

[**DidListProfiles200Response**](DidListProfiles200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **didUpdateProfile**
```swift
    open class func didUpdateProfile(profileId: String, didUpdateProfileRequest: DidUpdateProfileRequest, completion: @escaping (_ data: DidProfile?, _ error: Error?) -> Void)
```

Update a profile

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let profileId = "profileId_example" // String | 
let didUpdateProfileRequest = did_updateProfile_request(name: "name_example", avatar: "avatar_example", metadata: "TODO", teams: ["teams_example"]) // DidUpdateProfileRequest | 

// Update a profile
ProfilesAPI.didUpdateProfile(profileId: profileId, didUpdateProfileRequest: didUpdateProfileRequest) { (response, error) in
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
 **profileId** | **String** |  | 
 **didUpdateProfileRequest** | [**DidUpdateProfileRequest**](DidUpdateProfileRequest.md) |  | 

### Return type

[**DidProfile**](DidProfile.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

