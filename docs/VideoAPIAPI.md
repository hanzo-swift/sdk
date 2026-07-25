# VideoAPIAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cloudApiControllerAddVideo**](VideoAPIAPI.md#cloudapicontrolleraddvideo) | **POST** /v1/cloud/add-video | Api Controller Add Video
[**cloudApiControllerDeleteVideo**](VideoAPIAPI.md#cloudapicontrollerdeletevideo) | **POST** /v1/cloud/delete-video | Api Controller Delete Video
[**cloudApiControllerGetGlobalVideos**](VideoAPIAPI.md#cloudapicontrollergetglobalvideos) | **GET** /v1/cloud/get-global-videos | Api Controller Get Global Videos
[**cloudApiControllerGetVideo**](VideoAPIAPI.md#cloudapicontrollergetvideo) | **GET** /v1/cloud/get-video | Api Controller Get Video
[**cloudApiControllerGetVideos**](VideoAPIAPI.md#cloudapicontrollergetvideos) | **GET** /v1/cloud/get-videos | Api Controller Get Videos
[**cloudApiControllerUpdateVideo**](VideoAPIAPI.md#cloudapicontrollerupdatevideo) | **POST** /v1/cloud/update-video | Api Controller Update Video
[**cloudApiControllerUploadVideo**](VideoAPIAPI.md#cloudapicontrolleruploadvideo) | **POST** /v1/cloud/upload-video | Api Controller Upload Video
[**nexusAddVideo**](VideoAPIAPI.md#nexusaddvideo) | **POST** /v1/nexus/add-video | add Video
[**nexusDeleteVideo**](VideoAPIAPI.md#nexusdeletevideo) | **POST** /v1/nexus/delete-video | delete Video
[**nexusGetGlobalVideos**](VideoAPIAPI.md#nexusgetglobalvideos) | **GET** /v1/nexus/get-global-videos | get Global Videos
[**nexusGetVideo**](VideoAPIAPI.md#nexusgetvideo) | **GET** /v1/nexus/get-video | get Video
[**nexusGetVideos**](VideoAPIAPI.md#nexusgetvideos) | **GET** /v1/nexus/get-videos | get Videos
[**nexusUpdateVideo**](VideoAPIAPI.md#nexusupdatevideo) | **POST** /v1/nexus/update-video | update Video
[**nexusUploadVideo**](VideoAPIAPI.md#nexusuploadvideo) | **POST** /v1/nexus/upload-video | upload Video


# **cloudApiControllerAddVideo**
```swift
    open class func cloudApiControllerAddVideo(cloudObjectVideo: CloudObjectVideo, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Add Video

add video

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectVideo = cloud_object.Video(audioUrl: "audioUrl_example", _class: "_class_example", coverUrl: "coverUrl_example", createdTime: "createdTime_example", dataUrl: "dataUrl_example", dataUrls: ["dataUrls_example"], description: "description_example", displayName: "displayName_example", downloadUrl: "downloadUrl_example", editMode: "editMode_example", excellentCount: 123, grade: "grade_example", grade2: "grade2_example", isPublic: false, keywords: ["keywords_example"], labelCount: 123, labels: [cloud_object.Label(endTime: 123, id: "id_example", speaker: "speaker_example", startTime: 123, tag1: "tag1_example", tag2: "tag2_example", tag3: "tag3_example", text: "text_example", type: "type_example", user: "user_example")], lesson: "lesson_example", name: "name_example", owner: "owner_example", playAuth: "playAuth_example", remarks: [cloud_object.Remark(isPublic: false, score: "score_example", text: "text_example", timestamp: "timestamp_example", user: "user_example")], remarks2: [nil], reviewState: "reviewState_example", school: "school_example", segmentCount: 123, segments: [nil], stage: "stage_example", state: "state_example", subject: "subject_example", tag: "tag_example", tagOnPause: false, task1: "task1_example", task2: "task2_example", task3: "task3_example", template: "template_example", topic: "topic_example", type: "type_example", unit: "unit_example", videoId: "videoId_example", videoLength: "videoLength_example", wordCountMap: "TODO") // CloudObjectVideo | The details of the video

// Api Controller Add Video
VideoAPIAPI.cloudApiControllerAddVideo(cloudObjectVideo: cloudObjectVideo) { (response, error) in
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
 **cloudObjectVideo** | [**CloudObjectVideo**](CloudObjectVideo.md) | The details of the video | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerDeleteVideo**
```swift
    open class func cloudApiControllerDeleteVideo(cloudObjectVideo: CloudObjectVideo, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Delete Video

delete video

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectVideo = cloud_object.Video(audioUrl: "audioUrl_example", _class: "_class_example", coverUrl: "coverUrl_example", createdTime: "createdTime_example", dataUrl: "dataUrl_example", dataUrls: ["dataUrls_example"], description: "description_example", displayName: "displayName_example", downloadUrl: "downloadUrl_example", editMode: "editMode_example", excellentCount: 123, grade: "grade_example", grade2: "grade2_example", isPublic: false, keywords: ["keywords_example"], labelCount: 123, labels: [cloud_object.Label(endTime: 123, id: "id_example", speaker: "speaker_example", startTime: 123, tag1: "tag1_example", tag2: "tag2_example", tag3: "tag3_example", text: "text_example", type: "type_example", user: "user_example")], lesson: "lesson_example", name: "name_example", owner: "owner_example", playAuth: "playAuth_example", remarks: [cloud_object.Remark(isPublic: false, score: "score_example", text: "text_example", timestamp: "timestamp_example", user: "user_example")], remarks2: [nil], reviewState: "reviewState_example", school: "school_example", segmentCount: 123, segments: [nil], stage: "stage_example", state: "state_example", subject: "subject_example", tag: "tag_example", tagOnPause: false, task1: "task1_example", task2: "task2_example", task3: "task3_example", template: "template_example", topic: "topic_example", type: "type_example", unit: "unit_example", videoId: "videoId_example", videoLength: "videoLength_example", wordCountMap: "TODO") // CloudObjectVideo | The details of the video

// Api Controller Delete Video
VideoAPIAPI.cloudApiControllerDeleteVideo(cloudObjectVideo: cloudObjectVideo) { (response, error) in
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
 **cloudObjectVideo** | [**CloudObjectVideo**](CloudObjectVideo.md) | The details of the video | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGetGlobalVideos**
```swift
    open class func cloudApiControllerGetGlobalVideos(completion: @escaping (_ data: [CloudObjectVideo]?, _ error: Error?) -> Void)
```

Api Controller Get Global Videos

get global videos

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Api Controller Get Global Videos
VideoAPIAPI.cloudApiControllerGetGlobalVideos() { (response, error) in
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

[**[CloudObjectVideo]**](CloudObjectVideo.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGetVideo**
```swift
    open class func cloudApiControllerGetVideo(id: String, completion: @escaping (_ data: CloudObjectVideo?, _ error: Error?) -> Void)
```

Api Controller Get Video

get video

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id of video

// Api Controller Get Video
VideoAPIAPI.cloudApiControllerGetVideo(id: id) { (response, error) in
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
 **id** | **String** | The id of video | 

### Return type

[**CloudObjectVideo**](CloudObjectVideo.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGetVideos**
```swift
    open class func cloudApiControllerGetVideos(owner: String, completion: @escaping (_ data: [CloudObjectVideo]?, _ error: Error?) -> Void)
```

Api Controller Get Videos

get videos

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let owner = "owner_example" // String | The owner of videos

// Api Controller Get Videos
VideoAPIAPI.cloudApiControllerGetVideos(owner: owner) { (response, error) in
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
 **owner** | **String** | The owner of videos | 

### Return type

[**[CloudObjectVideo]**](CloudObjectVideo.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerUpdateVideo**
```swift
    open class func cloudApiControllerUpdateVideo(id: String, cloudObjectVideo: CloudObjectVideo, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Update Video

update video

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id (owner/name) of the video
let cloudObjectVideo = cloud_object.Video(audioUrl: "audioUrl_example", _class: "_class_example", coverUrl: "coverUrl_example", createdTime: "createdTime_example", dataUrl: "dataUrl_example", dataUrls: ["dataUrls_example"], description: "description_example", displayName: "displayName_example", downloadUrl: "downloadUrl_example", editMode: "editMode_example", excellentCount: 123, grade: "grade_example", grade2: "grade2_example", isPublic: false, keywords: ["keywords_example"], labelCount: 123, labels: [cloud_object.Label(endTime: 123, id: "id_example", speaker: "speaker_example", startTime: 123, tag1: "tag1_example", tag2: "tag2_example", tag3: "tag3_example", text: "text_example", type: "type_example", user: "user_example")], lesson: "lesson_example", name: "name_example", owner: "owner_example", playAuth: "playAuth_example", remarks: [cloud_object.Remark(isPublic: false, score: "score_example", text: "text_example", timestamp: "timestamp_example", user: "user_example")], remarks2: [nil], reviewState: "reviewState_example", school: "school_example", segmentCount: 123, segments: [nil], stage: "stage_example", state: "state_example", subject: "subject_example", tag: "tag_example", tagOnPause: false, task1: "task1_example", task2: "task2_example", task3: "task3_example", template: "template_example", topic: "topic_example", type: "type_example", unit: "unit_example", videoId: "videoId_example", videoLength: "videoLength_example", wordCountMap: "TODO") // CloudObjectVideo | The details of the video

// Api Controller Update Video
VideoAPIAPI.cloudApiControllerUpdateVideo(id: id, cloudObjectVideo: cloudObjectVideo) { (response, error) in
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
 **id** | **String** | The id (owner/name) of the video | 
 **cloudObjectVideo** | [**CloudObjectVideo**](CloudObjectVideo.md) | The details of the video | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerUploadVideo**
```swift
    open class func cloudApiControllerUploadVideo(file: URL, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Api Controller Upload Video

upload video

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let file = URL(string: "https://example.com")! // URL | The video file to upload

// Api Controller Upload Video
VideoAPIAPI.cloudApiControllerUploadVideo(file: file) { (response, error) in
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
 **file** | **URL** | The video file to upload | 

### Return type

**String**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusAddVideo**
```swift
    open class func nexusAddVideo(nexusVideo: NexusVideo, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

add Video

Add a video

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let nexusVideo = nexus_Video(audioUrl: "audioUrl_example", _class: "_class_example", coverUrl: "coverUrl_example", createdTime: "createdTime_example", dataUrl: "dataUrl_example", dataUrls: ["dataUrls_example"], description: "description_example", displayName: "displayName_example", downloadUrl: "downloadUrl_example", editMode: "editMode_example", excellentCount: 123, grade: "grade_example", grade2: "grade2_example", isPublic: false, keywords: ["keywords_example"], labelCount: 123, labels: [cloud_object.Label(endTime: 123, id: "id_example", speaker: "speaker_example", startTime: 123, tag1: "tag1_example", tag2: "tag2_example", tag3: "tag3_example", text: "text_example", type: "type_example", user: "user_example")], lesson: "lesson_example", name: "name_example", owner: "owner_example", playAuth: "playAuth_example", remarks: [cloud_object.Remark(isPublic: false, score: "score_example", text: "text_example", timestamp: "timestamp_example", user: "user_example")], remarks2: [nil], reviewState: "reviewState_example", school: "school_example", segmentCount: 123, segments: [nil], stage: "stage_example", state: "state_example", subject: "subject_example", tag: "tag_example", tagOnPause: false, task1: "task1_example", task2: "task2_example", task3: "task3_example", template: "template_example", topic: "topic_example", type: "type_example", unit: "unit_example", videoId: "videoId_example", videoLength: "videoLength_example", wordCountMap: "TODO") // NexusVideo | The details of the video

// add Video
VideoAPIAPI.nexusAddVideo(nexusVideo: nexusVideo) { (response, error) in
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
 **nexusVideo** | [**NexusVideo**](NexusVideo.md) | The details of the video | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusDeleteVideo**
```swift
    open class func nexusDeleteVideo(nexusVideo: NexusVideo, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

delete Video

Delete a video

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let nexusVideo = nexus_Video(audioUrl: "audioUrl_example", _class: "_class_example", coverUrl: "coverUrl_example", createdTime: "createdTime_example", dataUrl: "dataUrl_example", dataUrls: ["dataUrls_example"], description: "description_example", displayName: "displayName_example", downloadUrl: "downloadUrl_example", editMode: "editMode_example", excellentCount: 123, grade: "grade_example", grade2: "grade2_example", isPublic: false, keywords: ["keywords_example"], labelCount: 123, labels: [cloud_object.Label(endTime: 123, id: "id_example", speaker: "speaker_example", startTime: 123, tag1: "tag1_example", tag2: "tag2_example", tag3: "tag3_example", text: "text_example", type: "type_example", user: "user_example")], lesson: "lesson_example", name: "name_example", owner: "owner_example", playAuth: "playAuth_example", remarks: [cloud_object.Remark(isPublic: false, score: "score_example", text: "text_example", timestamp: "timestamp_example", user: "user_example")], remarks2: [nil], reviewState: "reviewState_example", school: "school_example", segmentCount: 123, segments: [nil], stage: "stage_example", state: "state_example", subject: "subject_example", tag: "tag_example", tagOnPause: false, task1: "task1_example", task2: "task2_example", task3: "task3_example", template: "template_example", topic: "topic_example", type: "type_example", unit: "unit_example", videoId: "videoId_example", videoLength: "videoLength_example", wordCountMap: "TODO") // NexusVideo | The details of the video

// delete Video
VideoAPIAPI.nexusDeleteVideo(nexusVideo: nexusVideo) { (response, error) in
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
 **nexusVideo** | [**NexusVideo**](NexusVideo.md) | The details of the video | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetGlobalVideos**
```swift
    open class func nexusGetGlobalVideos(completion: @escaping (_ data: [NexusVideo]?, _ error: Error?) -> Void)
```

get Global Videos

Get global videos

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// get Global Videos
VideoAPIAPI.nexusGetGlobalVideos() { (response, error) in
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

[**[NexusVideo]**](NexusVideo.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetVideo**
```swift
    open class func nexusGetVideo(id: String, completion: @escaping (_ data: NexusVideo?, _ error: Error?) -> Void)
```

get Video

Get a video

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id of the video

// get Video
VideoAPIAPI.nexusGetVideo(id: id) { (response, error) in
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
 **id** | **String** | The id of the video | 

### Return type

[**NexusVideo**](NexusVideo.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetVideos**
```swift
    open class func nexusGetVideos(owner: String, completion: @escaping (_ data: [NexusVideo]?, _ error: Error?) -> Void)
```

get Videos

Get videos

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let owner = "owner_example" // String | The owner of the videos

// get Videos
VideoAPIAPI.nexusGetVideos(owner: owner) { (response, error) in
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
 **owner** | **String** | The owner of the videos | 

### Return type

[**[NexusVideo]**](NexusVideo.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusUpdateVideo**
```swift
    open class func nexusUpdateVideo(id: String, nexusVideo: NexusVideo, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

update Video

Update a video

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id (owner/name) of the video
let nexusVideo = nexus_Video(audioUrl: "audioUrl_example", _class: "_class_example", coverUrl: "coverUrl_example", createdTime: "createdTime_example", dataUrl: "dataUrl_example", dataUrls: ["dataUrls_example"], description: "description_example", displayName: "displayName_example", downloadUrl: "downloadUrl_example", editMode: "editMode_example", excellentCount: 123, grade: "grade_example", grade2: "grade2_example", isPublic: false, keywords: ["keywords_example"], labelCount: 123, labels: [cloud_object.Label(endTime: 123, id: "id_example", speaker: "speaker_example", startTime: 123, tag1: "tag1_example", tag2: "tag2_example", tag3: "tag3_example", text: "text_example", type: "type_example", user: "user_example")], lesson: "lesson_example", name: "name_example", owner: "owner_example", playAuth: "playAuth_example", remarks: [cloud_object.Remark(isPublic: false, score: "score_example", text: "text_example", timestamp: "timestamp_example", user: "user_example")], remarks2: [nil], reviewState: "reviewState_example", school: "school_example", segmentCount: 123, segments: [nil], stage: "stage_example", state: "state_example", subject: "subject_example", tag: "tag_example", tagOnPause: false, task1: "task1_example", task2: "task2_example", task3: "task3_example", template: "template_example", topic: "topic_example", type: "type_example", unit: "unit_example", videoId: "videoId_example", videoLength: "videoLength_example", wordCountMap: "TODO") // NexusVideo | The details of the video

// update Video
VideoAPIAPI.nexusUpdateVideo(id: id, nexusVideo: nexusVideo) { (response, error) in
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
 **id** | **String** | The id (owner/name) of the video | 
 **nexusVideo** | [**NexusVideo**](NexusVideo.md) | The details of the video | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusUploadVideo**
```swift
    open class func nexusUploadVideo(file: URL, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

upload Video

Upload a video

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let file = URL(string: "https://example.com")! // URL | The video file

// upload Video
VideoAPIAPI.nexusUploadVideo(file: file) { (response, error) in
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
 **file** | **URL** | The video file | 

### Return type

**String**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

