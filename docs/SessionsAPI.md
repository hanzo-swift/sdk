# SessionsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**analyticsGetSession**](SessionsAPI.md#analyticsgetsession) | **GET** /v1/analytics/websites/{websiteId}/sessions/{sessionId} | Get a single session by ID
[**analyticsGetSessionActivity**](SessionsAPI.md#analyticsgetsessionactivity) | **GET** /v1/analytics/websites/{websiteId}/sessions/{sessionId}/activity | Get activity log for a session
[**analyticsGetSessionDataProperties**](SessionsAPI.md#analyticsgetsessiondataproperties) | **GET** /v1/analytics/websites/{websiteId}/session-data/properties | Get distinct session data property names
[**analyticsGetSessionDataValues**](SessionsAPI.md#analyticsgetsessiondatavalues) | **GET** /v1/analytics/websites/{websiteId}/session-data/values | Get session data values for a property
[**analyticsGetSessionProperties**](SessionsAPI.md#analyticsgetsessionproperties) | **GET** /v1/analytics/websites/{websiteId}/sessions/{sessionId}/properties | Get custom session data properties
[**analyticsGetSessionStats**](SessionsAPI.md#analyticsgetsessionstats) | **GET** /v1/analytics/websites/{websiteId}/sessions/stats | Get aggregate session statistics
[**analyticsGetSessions**](SessionsAPI.md#analyticsgetsessions) | **GET** /v1/analytics/websites/{websiteId}/sessions | Get paginated list of sessions
[**analyticsGetSessionsWeekly**](SessionsAPI.md#analyticsgetsessionsweekly) | **GET** /v1/analytics/websites/{websiteId}/sessions/weekly | Get weekly session breakdown
[**consoleGetSession**](SessionsAPI.md#consolegetsession) | **GET** /v1/console/sessions/{sessionId} | Get a session with its traces
[**consoleListSessions**](SessionsAPI.md#consolelistsessions) | **GET** /v1/console/sessions | Get sessions
[**iamApiControllerAddSession**](SessionsAPI.md#iamapicontrolleraddsession) | **POST** /v1/iam/sessions | Api Controller Add Session
[**iamApiControllerDeleteSession**](SessionsAPI.md#iamapicontrollerdeletesession) | **DELETE** /v1/iam/sessions/{id} | Api Controller Delete Session
[**iamApiControllerGetSessions**](SessionsAPI.md#iamapicontrollergetsessions) | **GET** /v1/iam/sessions | Api Controller Get Sessions
[**iamApiControllerGetSingleSession**](SessionsAPI.md#iamapicontrollergetsinglesession) | **GET** /v1/iam/sessions/{id} | Api Controller Get Single Session
[**iamApiControllerIsSessionDuplicated**](SessionsAPI.md#iamapicontrollerissessionduplicated) | **GET** /v1/iam/is-session-duplicated | Api Controller Is Session Duplicated
[**iamApiControllerUpdateSession**](SessionsAPI.md#iamapicontrollerupdatesession) | **PUT** /v1/iam/sessions/{id} | Api Controller Update Session


# **analyticsGetSession**
```swift
    open class func analyticsGetSession(websiteId: UUID, sessionId: UUID, completion: @escaping (_ data: AnalyticsSession?, _ error: Error?) -> Void)
```

Get a single session by ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let websiteId = 987 // UUID | 
let sessionId = 987 // UUID | 

// Get a single session by ID
SessionsAPI.analyticsGetSession(websiteId: websiteId, sessionId: sessionId) { (response, error) in
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
 **websiteId** | **UUID** |  | 
 **sessionId** | **UUID** |  | 

### Return type

[**AnalyticsSession**](AnalyticsSession.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsGetSessionActivity**
```swift
    open class func analyticsGetSessionActivity(websiteId: UUID, sessionId: UUID, startAt: Int64, endAt: Int64, completion: @escaping (_ data: [AnalyticsGetSessionActivity200ResponseInner]?, _ error: Error?) -> Void)
```

Get activity log for a session

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let websiteId = 987 // UUID | 
let sessionId = 987 // UUID | 
let startAt = 987 // Int64 | Start timestamp in milliseconds
let endAt = 987 // Int64 | End timestamp in milliseconds

// Get activity log for a session
SessionsAPI.analyticsGetSessionActivity(websiteId: websiteId, sessionId: sessionId, startAt: startAt, endAt: endAt) { (response, error) in
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
 **websiteId** | **UUID** |  | 
 **sessionId** | **UUID** |  | 
 **startAt** | **Int64** | Start timestamp in milliseconds | 
 **endAt** | **Int64** | End timestamp in milliseconds | 

### Return type

[**[AnalyticsGetSessionActivity200ResponseInner]**](AnalyticsGetSessionActivity200ResponseInner.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsGetSessionDataProperties**
```swift
    open class func analyticsGetSessionDataProperties(websiteId: UUID, startAt: Int64, endAt: Int64, propertyName: String? = nil, completion: @escaping (_ data: [AnyCodable]?, _ error: Error?) -> Void)
```

Get distinct session data property names

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let websiteId = 987 // UUID | 
let startAt = 987 // Int64 | Start timestamp in milliseconds
let endAt = 987 // Int64 | End timestamp in milliseconds
let propertyName = "propertyName_example" // String |  (optional)

// Get distinct session data property names
SessionsAPI.analyticsGetSessionDataProperties(websiteId: websiteId, startAt: startAt, endAt: endAt, propertyName: propertyName) { (response, error) in
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
 **websiteId** | **UUID** |  | 
 **startAt** | **Int64** | Start timestamp in milliseconds | 
 **endAt** | **Int64** | End timestamp in milliseconds | 
 **propertyName** | **String** |  | [optional] 

### Return type

**[AnyCodable]**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsGetSessionDataValues**
```swift
    open class func analyticsGetSessionDataValues(websiteId: UUID, startAt: Int64, endAt: Int64, propertyName: String? = nil, completion: @escaping (_ data: [AnyCodable]?, _ error: Error?) -> Void)
```

Get session data values for a property

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let websiteId = 987 // UUID | 
let startAt = 987 // Int64 | Start timestamp in milliseconds
let endAt = 987 // Int64 | End timestamp in milliseconds
let propertyName = "propertyName_example" // String |  (optional)

// Get session data values for a property
SessionsAPI.analyticsGetSessionDataValues(websiteId: websiteId, startAt: startAt, endAt: endAt, propertyName: propertyName) { (response, error) in
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
 **websiteId** | **UUID** |  | 
 **startAt** | **Int64** | Start timestamp in milliseconds | 
 **endAt** | **Int64** | End timestamp in milliseconds | 
 **propertyName** | **String** |  | [optional] 

### Return type

**[AnyCodable]**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsGetSessionProperties**
```swift
    open class func analyticsGetSessionProperties(websiteId: UUID, sessionId: UUID, completion: @escaping (_ data: [AnyCodable]?, _ error: Error?) -> Void)
```

Get custom session data properties

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let websiteId = 987 // UUID | 
let sessionId = 987 // UUID | 

// Get custom session data properties
SessionsAPI.analyticsGetSessionProperties(websiteId: websiteId, sessionId: sessionId) { (response, error) in
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
 **websiteId** | **UUID** |  | 
 **sessionId** | **UUID** |  | 

### Return type

**[AnyCodable]**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsGetSessionStats**
```swift
    open class func analyticsGetSessionStats(websiteId: UUID, startAt: Int64, endAt: Int64, url: String? = nil, referrer: String? = nil, title: String? = nil, os: String? = nil, browser: String? = nil, device: String? = nil, country: String? = nil, region: String? = nil, city: String? = nil, tag: String? = nil, host: String? = nil, language: String? = nil, event: String? = nil, completion: @escaping (_ data: [String: AnalyticsGetSessionStats200ResponseValue]?, _ error: Error?) -> Void)
```

Get aggregate session statistics

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let websiteId = 987 // UUID | 
let startAt = 987 // Int64 | Start timestamp in milliseconds
let endAt = 987 // Int64 | End timestamp in milliseconds
let url = "url_example" // String |  (optional)
let referrer = "referrer_example" // String |  (optional)
let title = "title_example" // String |  (optional)
let os = "os_example" // String |  (optional)
let browser = "browser_example" // String |  (optional)
let device = "device_example" // String |  (optional)
let country = "country_example" // String |  (optional)
let region = "region_example" // String |  (optional)
let city = "city_example" // String |  (optional)
let tag = "tag_example" // String |  (optional)
let host = "host_example" // String |  (optional)
let language = "language_example" // String |  (optional)
let event = "event_example" // String |  (optional)

// Get aggregate session statistics
SessionsAPI.analyticsGetSessionStats(websiteId: websiteId, startAt: startAt, endAt: endAt, url: url, referrer: referrer, title: title, os: os, browser: browser, device: device, country: country, region: region, city: city, tag: tag, host: host, language: language, event: event) { (response, error) in
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
 **websiteId** | **UUID** |  | 
 **startAt** | **Int64** | Start timestamp in milliseconds | 
 **endAt** | **Int64** | End timestamp in milliseconds | 
 **url** | **String** |  | [optional] 
 **referrer** | **String** |  | [optional] 
 **title** | **String** |  | [optional] 
 **os** | **String** |  | [optional] 
 **browser** | **String** |  | [optional] 
 **device** | **String** |  | [optional] 
 **country** | **String** |  | [optional] 
 **region** | **String** |  | [optional] 
 **city** | **String** |  | [optional] 
 **tag** | **String** |  | [optional] 
 **host** | **String** |  | [optional] 
 **language** | **String** |  | [optional] 
 **event** | **String** |  | [optional] 

### Return type

[**[String: AnalyticsGetSessionStats200ResponseValue]**](AnalyticsGetSessionStats200ResponseValue.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsGetSessions**
```swift
    open class func analyticsGetSessions(websiteId: UUID, startAt: Int64, endAt: Int64, page: Int? = nil, pageSize: Int? = nil, orderBy: String? = nil, search: String? = nil, completion: @escaping (_ data: [AnalyticsSession]?, _ error: Error?) -> Void)
```

Get paginated list of sessions

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let websiteId = 987 // UUID | 
let startAt = 987 // Int64 | Start timestamp in milliseconds
let endAt = 987 // Int64 | End timestamp in milliseconds
let page = 987 // Int |  (optional)
let pageSize = 987 // Int |  (optional)
let orderBy = "orderBy_example" // String |  (optional)
let search = "search_example" // String |  (optional)

// Get paginated list of sessions
SessionsAPI.analyticsGetSessions(websiteId: websiteId, startAt: startAt, endAt: endAt, page: page, pageSize: pageSize, orderBy: orderBy, search: search) { (response, error) in
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
 **websiteId** | **UUID** |  | 
 **startAt** | **Int64** | Start timestamp in milliseconds | 
 **endAt** | **Int64** | End timestamp in milliseconds | 
 **page** | **Int** |  | [optional] 
 **pageSize** | **Int** |  | [optional] 
 **orderBy** | **String** |  | [optional] 
 **search** | **String** |  | [optional] 

### Return type

[**[AnalyticsSession]**](AnalyticsSession.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsGetSessionsWeekly**
```swift
    open class func analyticsGetSessionsWeekly(websiteId: UUID, startAt: Int64, endAt: Int64, timezone: String? = nil, page: Int? = nil, pageSize: Int? = nil, orderBy: String? = nil, search: String? = nil, completion: @escaping (_ data: [AnyCodable]?, _ error: Error?) -> Void)
```

Get weekly session breakdown

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let websiteId = 987 // UUID | 
let startAt = 987 // Int64 | Start timestamp in milliseconds
let endAt = 987 // Int64 | End timestamp in milliseconds
let timezone = "timezone_example" // String |  (optional)
let page = 987 // Int |  (optional)
let pageSize = 987 // Int |  (optional)
let orderBy = "orderBy_example" // String |  (optional)
let search = "search_example" // String |  (optional)

// Get weekly session breakdown
SessionsAPI.analyticsGetSessionsWeekly(websiteId: websiteId, startAt: startAt, endAt: endAt, timezone: timezone, page: page, pageSize: pageSize, orderBy: orderBy, search: search) { (response, error) in
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
 **websiteId** | **UUID** |  | 
 **startAt** | **Int64** | Start timestamp in milliseconds | 
 **endAt** | **Int64** | End timestamp in milliseconds | 
 **timezone** | **String** |  | [optional] 
 **page** | **Int** |  | [optional] 
 **pageSize** | **Int** |  | [optional] 
 **orderBy** | **String** |  | [optional] 
 **search** | **String** |  | [optional] 

### Return type

**[AnyCodable]**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consoleGetSession**
```swift
    open class func consoleGetSession(sessionId: String, completion: @escaping (_ data: ConsoleSessionWithTraces?, _ error: Error?) -> Void)
```

Get a session with its traces

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let sessionId = "sessionId_example" // String | 

// Get a session with its traces
SessionsAPI.consoleGetSession(sessionId: sessionId) { (response, error) in
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
 **sessionId** | **String** |  | 

### Return type

[**ConsoleSessionWithTraces**](ConsoleSessionWithTraces.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consoleListSessions**
```swift
    open class func consoleListSessions(page: Int? = nil, limit: Int? = nil, fromTimestamp: Date? = nil, toTimestamp: Date? = nil, environment: [String]? = nil, completion: @escaping (_ data: ConsoleListSessions200Response?, _ error: Error?) -> Void)
```

Get sessions

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let page = 987 // Int |  (optional) (default to 1)
let limit = 987 // Int |  (optional) (default to 50)
let fromTimestamp = Date() // Date |  (optional)
let toTimestamp = Date() // Date |  (optional)
let environment = ["inner_example"] // [String] |  (optional)

// Get sessions
SessionsAPI.consoleListSessions(page: page, limit: limit, fromTimestamp: fromTimestamp, toTimestamp: toTimestamp, environment: environment) { (response, error) in
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
 **page** | **Int** |  | [optional] [default to 1]
 **limit** | **Int** |  | [optional] [default to 50]
 **fromTimestamp** | **Date** |  | [optional] 
 **toTimestamp** | **Date** |  | [optional] 
 **environment** | [**[String]**](String.md) |  | [optional] 

### Return type

[**ConsoleListSessions200Response**](ConsoleListSessions200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerAddSession**
```swift
    open class func iamApiControllerAddSession(iamObjectSession: IamObjectSession, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Add Session

Add session for one user in one application. If there are other existing sessions, join the session into the list.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let iamObjectSession = iam_object.Session(exclusiveSignin: false, application: "application_example", createdTime: "createdTime_example", name: "name_example", owner: "owner_example", sessionId: ["sessionId_example"]) // IamObjectSession | The session object to add

// Api Controller Add Session
SessionsAPI.iamApiControllerAddSession(iamObjectSession: iamObjectSession) { (response, error) in
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
 **iamObjectSession** | [**IamObjectSession**](IamObjectSession.md) | The session object to add | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerDeleteSession**
```swift
    open class func iamApiControllerDeleteSession(id: String, iamObjectSession: IamObjectSession, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Delete Session

Delete session for one user in one application.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | Resource identifier (owner/name)
let iamObjectSession = iam_object.Session(exclusiveSignin: false, application: "application_example", createdTime: "createdTime_example", name: "name_example", owner: "owner_example", sessionId: ["sessionId_example"]) // IamObjectSession | The session object to delete

// Api Controller Delete Session
SessionsAPI.iamApiControllerDeleteSession(id: id, iamObjectSession: iamObjectSession) { (response, error) in
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
 **id** | **String** | Resource identifier (owner/name) | 
 **iamObjectSession** | [**IamObjectSession**](IamObjectSession.md) | The session object to delete | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetSessions**
```swift
    open class func iamApiControllerGetSessions(owner: String, completion: @escaping (_ data: [String]?, _ error: Error?) -> Void)
```

Api Controller Get Sessions

Get organization user sessions.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let owner = "owner_example" // String | The organization name

// Api Controller Get Sessions
SessionsAPI.iamApiControllerGetSessions(owner: owner) { (response, error) in
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
 **owner** | **String** | The organization name | 

### Return type

**[String]**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetSingleSession**
```swift
    open class func iamApiControllerGetSingleSession(sessionPkId: String, id: String, completion: @escaping (_ data: [String]?, _ error: Error?) -> Void)
```

Api Controller Get Single Session

Get session for one user in one application.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let sessionPkId = "sessionPkId_example" // String | The session ID in format: organization/user/application (e.g., built-in/admin/app-built-in)
let id = "id_example" // String | Resource identifier (owner/name)

// Api Controller Get Single Session
SessionsAPI.iamApiControllerGetSingleSession(sessionPkId: sessionPkId, id: id) { (response, error) in
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
 **sessionPkId** | **String** | The session ID in format: organization/user/application (e.g., built-in/admin/app-built-in) | 
 **id** | **String** | Resource identifier (owner/name) | 

### Return type

**[String]**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerIsSessionDuplicated**
```swift
    open class func iamApiControllerIsSessionDuplicated(sessionPkId: String, sessionId: String, completion: @escaping (_ data: [String]?, _ error: Error?) -> Void)
```

Api Controller Is Session Duplicated

Check if there are other different sessions for one user in one application.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let sessionPkId = "sessionPkId_example" // String | The session ID in format: organization/user/application (e.g., built-in/admin/app-built-in)
let sessionId = "sessionId_example" // String | The specific session ID to check

// Api Controller Is Session Duplicated
SessionsAPI.iamApiControllerIsSessionDuplicated(sessionPkId: sessionPkId, sessionId: sessionId) { (response, error) in
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
 **sessionPkId** | **String** | The session ID in format: organization/user/application (e.g., built-in/admin/app-built-in) | 
 **sessionId** | **String** | The specific session ID to check | 

### Return type

**[String]**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerUpdateSession**
```swift
    open class func iamApiControllerUpdateSession(id: String, iamObjectSession: IamObjectSession, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Update Session

Update session for one user in one application.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | Resource identifier (owner/name)
let iamObjectSession = iam_object.Session(exclusiveSignin: false, application: "application_example", createdTime: "createdTime_example", name: "name_example", owner: "owner_example", sessionId: ["sessionId_example"]) // IamObjectSession | The session object to update

// Api Controller Update Session
SessionsAPI.iamApiControllerUpdateSession(id: id, iamObjectSession: iamObjectSession) { (response, error) in
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
 **id** | **String** | Resource identifier (owner/name) | 
 **iamObjectSession** | [**IamObjectSession**](IamObjectSession.md) | The session object to update | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

