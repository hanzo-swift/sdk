# ConsumerGroupsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**streamCommitOffsets**](ConsumerGroupsAPI.md#streamcommitoffsets) | **PUT** /v1/stream/groups/{group_id}/offsets | Commit offsets
[**streamDeleteConsumerGroup**](ConsumerGroupsAPI.md#streamdeleteconsumergroup) | **DELETE** /v1/stream/groups/{group_id} | Delete a consumer group
[**streamGetConsumerGroup**](ConsumerGroupsAPI.md#streamgetconsumergroup) | **GET** /v1/stream/groups/{group_id} | Get consumer group details
[**streamGetGroupOffsets**](ConsumerGroupsAPI.md#streamgetgroupoffsets) | **GET** /v1/stream/groups/{group_id}/offsets | Get committed offsets
[**streamListConsumerGroups**](ConsumerGroupsAPI.md#streamlistconsumergroups) | **GET** /v1/stream/groups | List consumer groups


# **streamCommitOffsets**
```swift
    open class func streamCommitOffsets(groupId: String, streamGetGroupOffsets200Response: StreamGetGroupOffsets200Response, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Commit offsets

Manually commit offsets for a consumer group.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let groupId = "groupId_example" // String | 
let streamGetGroupOffsets200Response = stream_getGroupOffsets_200_response(offsets: [stream_OffsetCommit(topic: "topic_example", partition: 123, offset: 123, metadata: "metadata_example")]) // StreamGetGroupOffsets200Response | 

// Commit offsets
ConsumerGroupsAPI.streamCommitOffsets(groupId: groupId, streamGetGroupOffsets200Response: streamGetGroupOffsets200Response) { (response, error) in
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
 **groupId** | **String** |  | 
 **streamGetGroupOffsets200Response** | [**StreamGetGroupOffsets200Response**](StreamGetGroupOffsets200Response.md) |  | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **streamDeleteConsumerGroup**
```swift
    open class func streamDeleteConsumerGroup(groupId: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a consumer group

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let groupId = "groupId_example" // String | 

// Delete a consumer group
ConsumerGroupsAPI.streamDeleteConsumerGroup(groupId: groupId) { (response, error) in
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
 **groupId** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **streamGetConsumerGroup**
```swift
    open class func streamGetConsumerGroup(groupId: String, completion: @escaping (_ data: StreamConsumerGroup?, _ error: Error?) -> Void)
```

Get consumer group details

Returns consumer group state, members, and committed offsets with lag.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let groupId = "groupId_example" // String | 

// Get consumer group details
ConsumerGroupsAPI.streamGetConsumerGroup(groupId: groupId) { (response, error) in
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
 **groupId** | **String** |  | 

### Return type

[**StreamConsumerGroup**](StreamConsumerGroup.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **streamGetGroupOffsets**
```swift
    open class func streamGetGroupOffsets(groupId: String, topic: String? = nil, completion: @escaping (_ data: StreamGetGroupOffsets200Response?, _ error: Error?) -> Void)
```

Get committed offsets

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let groupId = "groupId_example" // String | 
let topic = "topic_example" // String | Filter by topic (optional)

// Get committed offsets
ConsumerGroupsAPI.streamGetGroupOffsets(groupId: groupId, topic: topic) { (response, error) in
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
 **groupId** | **String** |  | 
 **topic** | **String** | Filter by topic | [optional] 

### Return type

[**StreamGetGroupOffsets200Response**](StreamGetGroupOffsets200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **streamListConsumerGroups**
```swift
    open class func streamListConsumerGroups(completion: @escaping (_ data: StreamListConsumerGroups200Response?, _ error: Error?) -> Void)
```

List consumer groups

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List consumer groups
ConsumerGroupsAPI.streamListConsumerGroups() { (response, error) in
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

[**StreamListConsumerGroups200Response**](StreamListConsumerGroups200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

