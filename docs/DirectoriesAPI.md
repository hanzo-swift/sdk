# DirectoriesAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**didCreateTeam**](DirectoriesAPI.md#didcreateteam) | **POST** /v1/did/directories/{organization}/teams | Create a team
[**didGetDirectory**](DirectoriesAPI.md#didgetdirectory) | **GET** /v1/did/directories/{organization} | Get organization directory
[**didGetTeamMembers**](DirectoriesAPI.md#didgetteammembers) | **GET** /v1/did/directories/{organization}/teams/{team} | Get team members
[**didListTeams**](DirectoriesAPI.md#didlistteams) | **GET** /v1/did/directories/{organization}/teams | List teams


# **didCreateTeam**
```swift
    open class func didCreateTeam(organization: String, didCreateTeamRequest: DidCreateTeamRequest, completion: @escaping (_ data: DidTeam?, _ error: Error?) -> Void)
```

Create a team

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let organization = "organization_example" // String | 
let didCreateTeamRequest = did_createTeam_request(name: "name_example", description: "description_example", parentTeam: "parentTeam_example") // DidCreateTeamRequest | 

// Create a team
DirectoriesAPI.didCreateTeam(organization: organization, didCreateTeamRequest: didCreateTeamRequest) { (response, error) in
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
 **organization** | **String** |  | 
 **didCreateTeamRequest** | [**DidCreateTeamRequest**](DidCreateTeamRequest.md) |  | 

### Return type

[**DidTeam**](DidTeam.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **didGetDirectory**
```swift
    open class func didGetDirectory(organization: String, completion: @escaping (_ data: DidDirectory?, _ error: Error?) -> Void)
```

Get organization directory

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let organization = "organization_example" // String | 

// Get organization directory
DirectoriesAPI.didGetDirectory(organization: organization) { (response, error) in
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
 **organization** | **String** |  | 

### Return type

[**DidDirectory**](DidDirectory.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **didGetTeamMembers**
```swift
    open class func didGetTeamMembers(organization: String, team: String, completion: @escaping (_ data: DidGetTeamMembers200Response?, _ error: Error?) -> Void)
```

Get team members

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let organization = "organization_example" // String | 
let team = "team_example" // String | 

// Get team members
DirectoriesAPI.didGetTeamMembers(organization: organization, team: team) { (response, error) in
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
 **organization** | **String** |  | 
 **team** | **String** |  | 

### Return type

[**DidGetTeamMembers200Response**](DidGetTeamMembers200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **didListTeams**
```swift
    open class func didListTeams(organization: String, completion: @escaping (_ data: DidListTeams200Response?, _ error: Error?) -> Void)
```

List teams

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let organization = "organization_example" // String | 

// List teams
DirectoriesAPI.didListTeams(organization: organization) { (response, error) in
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
 **organization** | **String** |  | 

### Return type

[**DidListTeams200Response**](DidListTeams200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

