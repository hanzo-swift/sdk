# MeAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**analyticsChangeMyPassword**](MeAPI.md#analyticschangemypassword) | **POST** /v1/analytics/me/password | Change current user password
[**analyticsGetMe**](MeAPI.md#analyticsgetme) | **GET** /v1/analytics/me | Get current authenticated user info
[**analyticsGetMyTeams**](MeAPI.md#analyticsgetmyteams) | **GET** /v1/analytics/me/teams | List teams for the current user
[**analyticsGetMyWebsites**](MeAPI.md#analyticsgetmywebsites) | **GET** /v1/analytics/me/websites | List websites for the current user


# **analyticsChangeMyPassword**
```swift
    open class func analyticsChangeMyPassword(analyticsChangeMyPasswordRequest: AnalyticsChangeMyPasswordRequest, completion: @escaping (_ data: AnalyticsUser?, _ error: Error?) -> Void)
```

Change current user password

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let analyticsChangeMyPasswordRequest = analytics_changeMyPassword_request(currentPassword: "currentPassword_example", newPassword: "newPassword_example") // AnalyticsChangeMyPasswordRequest | 

// Change current user password
MeAPI.analyticsChangeMyPassword(analyticsChangeMyPasswordRequest: analyticsChangeMyPasswordRequest) { (response, error) in
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
 **analyticsChangeMyPasswordRequest** | [**AnalyticsChangeMyPasswordRequest**](AnalyticsChangeMyPasswordRequest.md) |  | 

### Return type

[**AnalyticsUser**](AnalyticsUser.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsGetMe**
```swift
    open class func analyticsGetMe(completion: @escaping (_ data: AnalyticsGetMe200Response?, _ error: Error?) -> Void)
```

Get current authenticated user info

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Get current authenticated user info
MeAPI.analyticsGetMe() { (response, error) in
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

[**AnalyticsGetMe200Response**](AnalyticsGetMe200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsGetMyTeams**
```swift
    open class func analyticsGetMyTeams(page: Int? = nil, pageSize: Int? = nil, orderBy: String? = nil, search: String? = nil, completion: @escaping (_ data: [AnalyticsTeam]?, _ error: Error?) -> Void)
```

List teams for the current user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let page = 987 // Int |  (optional)
let pageSize = 987 // Int |  (optional)
let orderBy = "orderBy_example" // String |  (optional)
let search = "search_example" // String |  (optional)

// List teams for the current user
MeAPI.analyticsGetMyTeams(page: page, pageSize: pageSize, orderBy: orderBy, search: search) { (response, error) in
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
 **page** | **Int** |  | [optional] 
 **pageSize** | **Int** |  | [optional] 
 **orderBy** | **String** |  | [optional] 
 **search** | **String** |  | [optional] 

### Return type

[**[AnalyticsTeam]**](AnalyticsTeam.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsGetMyWebsites**
```swift
    open class func analyticsGetMyWebsites(page: Int? = nil, pageSize: Int? = nil, orderBy: String? = nil, search: String? = nil, completion: @escaping (_ data: [AnalyticsWebsite]?, _ error: Error?) -> Void)
```

List websites for the current user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let page = 987 // Int |  (optional)
let pageSize = 987 // Int |  (optional)
let orderBy = "orderBy_example" // String |  (optional)
let search = "search_example" // String |  (optional)

// List websites for the current user
MeAPI.analyticsGetMyWebsites(page: page, pageSize: pageSize, orderBy: orderBy, search: search) { (response, error) in
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

