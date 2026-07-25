# SubjectsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**mqGetSubjectInfo**](SubjectsAPI.md#mqgetsubjectinfo) | **GET** /v1/mq/subjects/{subject}/info | Get subject info
[**mqListSubjects**](SubjectsAPI.md#mqlistsubjects) | **GET** /v1/mq/subjects | List active subjects


# **mqGetSubjectInfo**
```swift
    open class func mqGetSubjectInfo(subject: String, completion: @escaping (_ data: MqSubjectInfo?, _ error: Error?) -> Void)
```

Get subject info

Returns detailed information about a specific subject, including subscriber count and message throughput. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let subject = "subject_example" // String | 

// Get subject info
SubjectsAPI.mqGetSubjectInfo(subject: subject) { (response, error) in
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
 **subject** | **String** |  | 

### Return type

[**MqSubjectInfo**](MqSubjectInfo.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mqListSubjects**
```swift
    open class func mqListSubjects(limit: Int? = nil, offset: Int? = nil, filter: String? = nil, completion: @escaping (_ data: MqListSubjects200Response?, _ error: Error?) -> Void)
```

List active subjects

Returns all active subjects visible to the authenticated account, with subscriber counts and message rates. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let limit = 987 // Int | Maximum number of items to return. (optional) (default to 100)
let offset = 987 // Int | Number of items to skip. (optional) (default to 0)
let filter = "filter_example" // String | Subject filter pattern (supports wildcards). (optional)

// List active subjects
SubjectsAPI.mqListSubjects(limit: limit, offset: offset, filter: filter) { (response, error) in
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
 **limit** | **Int** | Maximum number of items to return. | [optional] [default to 100]
 **offset** | **Int** | Number of items to skip. | [optional] [default to 0]
 **filter** | **String** | Subject filter pattern (supports wildcards). | [optional] 

### Return type

[**MqListSubjects200Response**](MqListSubjects200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

