# IssuesAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**trackerCreateIssue**](IssuesAPI.md#trackercreateissue) | **POST** /v1/tracker/projects/{key}/issues | Create an issue
[**trackerDeleteIssue**](IssuesAPI.md#trackerdeleteissue) | **DELETE** /v1/tracker/projects/{key}/issues/{num} | Delete an issue
[**trackerGetIssue**](IssuesAPI.md#trackergetissue) | **GET** /v1/tracker/projects/{key}/issues/{num} | Get an issue
[**trackerListIssues**](IssuesAPI.md#trackerlistissues) | **GET** /v1/tracker/projects/{key}/issues | List issues (board/list)
[**trackerUpdateIssue**](IssuesAPI.md#trackerupdateissue) | **PATCH** /v1/tracker/projects/{key}/issues/{num} | Update an issue


# **trackerCreateIssue**
```swift
    open class func trackerCreateIssue(key: String, trackerCreateIssueRequest: TrackerCreateIssueRequest, completion: @escaping (_ data: TrackerIssue?, _ error: Error?) -> Void)
```

Create an issue

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let key = "key_example" // String | Project key
let trackerCreateIssueRequest = tracker_CreateIssueRequest(title: "title_example", description: "description_example", status: tracker_IssueStatus(), priority: tracker_IssuePriority(), assignee: "assignee_example", labels: ["labels_example"]) // TrackerCreateIssueRequest | 

// Create an issue
IssuesAPI.trackerCreateIssue(key: key, trackerCreateIssueRequest: trackerCreateIssueRequest) { (response, error) in
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
 **key** | **String** | Project key | 
 **trackerCreateIssueRequest** | [**TrackerCreateIssueRequest**](TrackerCreateIssueRequest.md) |  | 

### Return type

[**TrackerIssue**](TrackerIssue.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **trackerDeleteIssue**
```swift
    open class func trackerDeleteIssue(key: String, num: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete an issue

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let key = "key_example" // String | Project key
let num = 987 // Int | Per-project issue number

// Delete an issue
IssuesAPI.trackerDeleteIssue(key: key, num: num) { (response, error) in
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
 **key** | **String** | Project key | 
 **num** | **Int** | Per-project issue number | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **trackerGetIssue**
```swift
    open class func trackerGetIssue(key: String, num: Int, completion: @escaping (_ data: TrackerIssue?, _ error: Error?) -> Void)
```

Get an issue

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let key = "key_example" // String | Project key
let num = 987 // Int | Per-project issue number

// Get an issue
IssuesAPI.trackerGetIssue(key: key, num: num) { (response, error) in
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
 **key** | **String** | Project key | 
 **num** | **Int** | Per-project issue number | 

### Return type

[**TrackerIssue**](TrackerIssue.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **trackerListIssues**
```swift
    open class func trackerListIssues(key: String, status: TrackerIssueStatus? = nil, completion: @escaping (_ data: [TrackerIssue]?, _ error: Error?) -> Void)
```

List issues (board/list)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let key = "key_example" // String | Project key
let status = tracker_IssueStatus() // TrackerIssueStatus | Filter to one board column (optional)

// List issues (board/list)
IssuesAPI.trackerListIssues(key: key, status: status) { (response, error) in
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
 **key** | **String** | Project key | 
 **status** | [**TrackerIssueStatus**](.md) | Filter to one board column | [optional] 

### Return type

[**[TrackerIssue]**](TrackerIssue.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **trackerUpdateIssue**
```swift
    open class func trackerUpdateIssue(key: String, num: Int, trackerUpdateIssueRequest: TrackerUpdateIssueRequest, completion: @escaping (_ data: TrackerIssue?, _ error: Error?) -> Void)
```

Update an issue

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let key = "key_example" // String | Project key
let num = 987 // Int | Per-project issue number
let trackerUpdateIssueRequest = tracker_UpdateIssueRequest(title: "title_example", description: "description_example", status: tracker_IssueStatus(), priority: tracker_IssuePriority(), assignee: "assignee_example", labels: ["labels_example"]) // TrackerUpdateIssueRequest | 

// Update an issue
IssuesAPI.trackerUpdateIssue(key: key, num: num, trackerUpdateIssueRequest: trackerUpdateIssueRequest) { (response, error) in
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
 **key** | **String** | Project key | 
 **num** | **Int** | Per-project issue number | 
 **trackerUpdateIssueRequest** | [**TrackerUpdateIssueRequest**](TrackerUpdateIssueRequest.md) |  | 

### Return type

[**TrackerIssue**](TrackerIssue.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

