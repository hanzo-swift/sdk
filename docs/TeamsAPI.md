# TeamsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**analyticsAddTeamUser**](TeamsAPI.md#analyticsaddteamuser) | **POST** /v1/analytics/teams/{teamId}/users | Add a user to a team
[**analyticsCreateTeam**](TeamsAPI.md#analyticscreateteam) | **POST** /v1/analytics/teams | Create a new team
[**analyticsDeleteTeam**](TeamsAPI.md#analyticsdeleteteam) | **DELETE** /v1/analytics/teams/{teamId} | Delete team (owner only)
[**analyticsGetTeam**](TeamsAPI.md#analyticsgetteam) | **GET** /v1/analytics/teams/{teamId} | Get team by ID (includes members)
[**analyticsGetTeamUser**](TeamsAPI.md#analyticsgetteamuser) | **GET** /v1/analytics/teams/{teamId}/users/{userId} | Get a team member
[**analyticsGetTeamUsers**](TeamsAPI.md#analyticsgetteamusers) | **GET** /v1/analytics/teams/{teamId}/users | List team members
[**analyticsGetTeamWebsites**](TeamsAPI.md#analyticsgetteamwebsites) | **GET** /v1/analytics/teams/{teamId}/websites | List websites belonging to a team
[**analyticsJoinTeam**](TeamsAPI.md#analyticsjointeam) | **POST** /v1/analytics/teams/join | Join a team using an access code
[**analyticsRemoveTeamUser**](TeamsAPI.md#analyticsremoveteamuser) | **DELETE** /v1/analytics/teams/{teamId}/users/{userId} | Remove user from team
[**analyticsUpdateTeam**](TeamsAPI.md#analyticsupdateteam) | **POST** /v1/analytics/teams/{teamId} | Update team (owner only)
[**analyticsUpdateTeamUser**](TeamsAPI.md#analyticsupdateteamuser) | **POST** /v1/analytics/teams/{teamId}/users/{userId} | Update team member role (owner only)
[**gatewayCreateTeam**](TeamsAPI.md#gatewaycreateteam) | **POST** /v1/gateway/team/new | Create team
[**gatewayGetTeamInfo**](TeamsAPI.md#gatewaygetteaminfo) | **GET** /v1/gateway/team/info | Get team info
[**gatewayListTeams**](TeamsAPI.md#gatewaylistteams) | **GET** /v1/gateway/team/list | List teams


# **analyticsAddTeamUser**
```swift
    open class func analyticsAddTeamUser(teamId: UUID, analyticsAddTeamUserRequest: AnalyticsAddTeamUserRequest, completion: @escaping (_ data: AnalyticsTeamUser?, _ error: Error?) -> Void)
```

Add a user to a team

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let teamId = 987 // UUID | 
let analyticsAddTeamUserRequest = analytics_addTeamUser_request(userId: 123, role: "role_example") // AnalyticsAddTeamUserRequest | 

// Add a user to a team
TeamsAPI.analyticsAddTeamUser(teamId: teamId, analyticsAddTeamUserRequest: analyticsAddTeamUserRequest) { (response, error) in
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
 **teamId** | **UUID** |  | 
 **analyticsAddTeamUserRequest** | [**AnalyticsAddTeamUserRequest**](AnalyticsAddTeamUserRequest.md) |  | 

### Return type

[**AnalyticsTeamUser**](AnalyticsTeamUser.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsCreateTeam**
```swift
    open class func analyticsCreateTeam(analyticsCreateTeamRequest: AnalyticsCreateTeamRequest, completion: @escaping (_ data: AnalyticsTeam?, _ error: Error?) -> Void)
```

Create a new team

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let analyticsCreateTeamRequest = analytics_createTeam_request(name: "name_example") // AnalyticsCreateTeamRequest | 

// Create a new team
TeamsAPI.analyticsCreateTeam(analyticsCreateTeamRequest: analyticsCreateTeamRequest) { (response, error) in
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
 **analyticsCreateTeamRequest** | [**AnalyticsCreateTeamRequest**](AnalyticsCreateTeamRequest.md) |  | 

### Return type

[**AnalyticsTeam**](AnalyticsTeam.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsDeleteTeam**
```swift
    open class func analyticsDeleteTeam(teamId: UUID, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete team (owner only)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let teamId = 987 // UUID | 

// Delete team (owner only)
TeamsAPI.analyticsDeleteTeam(teamId: teamId) { (response, error) in
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
 **teamId** | **UUID** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsGetTeam**
```swift
    open class func analyticsGetTeam(teamId: UUID, completion: @escaping (_ data: AnalyticsTeam?, _ error: Error?) -> Void)
```

Get team by ID (includes members)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let teamId = 987 // UUID | 

// Get team by ID (includes members)
TeamsAPI.analyticsGetTeam(teamId: teamId) { (response, error) in
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
 **teamId** | **UUID** |  | 

### Return type

[**AnalyticsTeam**](AnalyticsTeam.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsGetTeamUser**
```swift
    open class func analyticsGetTeamUser(teamId: UUID, userId: UUID, completion: @escaping (_ data: AnalyticsTeamUser?, _ error: Error?) -> Void)
```

Get a team member

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let teamId = 987 // UUID | 
let userId = 987 // UUID | 

// Get a team member
TeamsAPI.analyticsGetTeamUser(teamId: teamId, userId: userId) { (response, error) in
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
 **teamId** | **UUID** |  | 
 **userId** | **UUID** |  | 

### Return type

[**AnalyticsTeamUser**](AnalyticsTeamUser.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsGetTeamUsers**
```swift
    open class func analyticsGetTeamUsers(teamId: UUID, page: Int? = nil, pageSize: Int? = nil, orderBy: String? = nil, search: String? = nil, completion: @escaping (_ data: [AnalyticsTeamUser]?, _ error: Error?) -> Void)
```

List team members

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let teamId = 987 // UUID | 
let page = 987 // Int |  (optional)
let pageSize = 987 // Int |  (optional)
let orderBy = "orderBy_example" // String |  (optional)
let search = "search_example" // String |  (optional)

// List team members
TeamsAPI.analyticsGetTeamUsers(teamId: teamId, page: page, pageSize: pageSize, orderBy: orderBy, search: search) { (response, error) in
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
 **teamId** | **UUID** |  | 
 **page** | **Int** |  | [optional] 
 **pageSize** | **Int** |  | [optional] 
 **orderBy** | **String** |  | [optional] 
 **search** | **String** |  | [optional] 

### Return type

[**[AnalyticsTeamUser]**](AnalyticsTeamUser.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsGetTeamWebsites**
```swift
    open class func analyticsGetTeamWebsites(teamId: UUID, page: Int? = nil, pageSize: Int? = nil, orderBy: String? = nil, search: String? = nil, completion: @escaping (_ data: [AnalyticsWebsite]?, _ error: Error?) -> Void)
```

List websites belonging to a team

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let teamId = 987 // UUID | 
let page = 987 // Int |  (optional)
let pageSize = 987 // Int |  (optional)
let orderBy = "orderBy_example" // String |  (optional)
let search = "search_example" // String |  (optional)

// List websites belonging to a team
TeamsAPI.analyticsGetTeamWebsites(teamId: teamId, page: page, pageSize: pageSize, orderBy: orderBy, search: search) { (response, error) in
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
 **teamId** | **UUID** |  | 
 **page** | **Int** |  | [optional] 
 **pageSize** | **Int** |  | [optional] 
 **orderBy** | **String** |  | [optional] 
 **search** | **String** |  | [optional] 

### Return type

[**[AnalyticsWebsite]**](AnalyticsWebsite.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsJoinTeam**
```swift
    open class func analyticsJoinTeam(analyticsJoinTeamRequest: AnalyticsJoinTeamRequest, completion: @escaping (_ data: AnalyticsTeamUser?, _ error: Error?) -> Void)
```

Join a team using an access code

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let analyticsJoinTeamRequest = analytics_joinTeam_request(accessCode: "accessCode_example") // AnalyticsJoinTeamRequest | 

// Join a team using an access code
TeamsAPI.analyticsJoinTeam(analyticsJoinTeamRequest: analyticsJoinTeamRequest) { (response, error) in
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
 **analyticsJoinTeamRequest** | [**AnalyticsJoinTeamRequest**](AnalyticsJoinTeamRequest.md) |  | 

### Return type

[**AnalyticsTeamUser**](AnalyticsTeamUser.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsRemoveTeamUser**
```swift
    open class func analyticsRemoveTeamUser(teamId: UUID, userId: UUID, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Remove user from team

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let teamId = 987 // UUID | 
let userId = 987 // UUID | 

// Remove user from team
TeamsAPI.analyticsRemoveTeamUser(teamId: teamId, userId: userId) { (response, error) in
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
 **teamId** | **UUID** |  | 
 **userId** | **UUID** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsUpdateTeam**
```swift
    open class func analyticsUpdateTeam(teamId: UUID, analyticsUpdateTeamRequest: AnalyticsUpdateTeamRequest, completion: @escaping (_ data: AnalyticsTeam?, _ error: Error?) -> Void)
```

Update team (owner only)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let teamId = 987 // UUID | 
let analyticsUpdateTeamRequest = analytics_updateTeam_request(name: "name_example", accessCode: "accessCode_example") // AnalyticsUpdateTeamRequest | 

// Update team (owner only)
TeamsAPI.analyticsUpdateTeam(teamId: teamId, analyticsUpdateTeamRequest: analyticsUpdateTeamRequest) { (response, error) in
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
 **teamId** | **UUID** |  | 
 **analyticsUpdateTeamRequest** | [**AnalyticsUpdateTeamRequest**](AnalyticsUpdateTeamRequest.md) |  | 

### Return type

[**AnalyticsTeam**](AnalyticsTeam.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsUpdateTeamUser**
```swift
    open class func analyticsUpdateTeamUser(teamId: UUID, userId: UUID, analyticsUpdateTeamUserRequest: AnalyticsUpdateTeamUserRequest, completion: @escaping (_ data: AnalyticsTeamUser?, _ error: Error?) -> Void)
```

Update team member role (owner only)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let teamId = 987 // UUID | 
let userId = 987 // UUID | 
let analyticsUpdateTeamUserRequest = analytics_updateTeamUser_request(role: "role_example") // AnalyticsUpdateTeamUserRequest | 

// Update team member role (owner only)
TeamsAPI.analyticsUpdateTeamUser(teamId: teamId, userId: userId, analyticsUpdateTeamUserRequest: analyticsUpdateTeamUserRequest) { (response, error) in
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
 **teamId** | **UUID** |  | 
 **userId** | **UUID** |  | 
 **analyticsUpdateTeamUserRequest** | [**AnalyticsUpdateTeamUserRequest**](AnalyticsUpdateTeamUserRequest.md) |  | 

### Return type

[**AnalyticsTeamUser**](AnalyticsTeamUser.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gatewayCreateTeam**
```swift
    open class func gatewayCreateTeam(gatewayCreateTeamRequest: GatewayCreateTeamRequest, completion: @escaping (_ data: GatewayTeam?, _ error: Error?) -> Void)
```

Create team

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let gatewayCreateTeamRequest = gateway_createTeam_request(teamAlias: "teamAlias_example", organizationId: "organizationId_example", admins: ["admins_example"], members: ["members_example"], maxBudget: 123, models: ["models_example"]) // GatewayCreateTeamRequest | 

// Create team
TeamsAPI.gatewayCreateTeam(gatewayCreateTeamRequest: gatewayCreateTeamRequest) { (response, error) in
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
 **gatewayCreateTeamRequest** | [**GatewayCreateTeamRequest**](GatewayCreateTeamRequest.md) |  | 

### Return type

[**GatewayTeam**](GatewayTeam.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gatewayGetTeamInfo**
```swift
    open class func gatewayGetTeamInfo(teamId: String, completion: @escaping (_ data: GatewayTeam?, _ error: Error?) -> Void)
```

Get team info

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let teamId = "teamId_example" // String | 

// Get team info
TeamsAPI.gatewayGetTeamInfo(teamId: teamId) { (response, error) in
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
 **teamId** | **String** |  | 

### Return type

[**GatewayTeam**](GatewayTeam.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gatewayListTeams**
```swift
    open class func gatewayListTeams(completion: @escaping (_ data: [GatewayTeam]?, _ error: Error?) -> Void)
```

List teams

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List teams
TeamsAPI.gatewayListTeams() { (response, error) in
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

[**[GatewayTeam]**](GatewayTeam.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

