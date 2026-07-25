# TaskAPIAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cloudApiControllerAddTask**](TaskAPIAPI.md#cloudapicontrolleraddtask) | **POST** /v1/cloud/add-task | Api Controller Add Task
[**cloudApiControllerDeleteTask**](TaskAPIAPI.md#cloudapicontrollerdeletetask) | **POST** /v1/cloud/delete-task | Api Controller Delete Task
[**cloudApiControllerGetGlobalTasks**](TaskAPIAPI.md#cloudapicontrollergetglobaltasks) | **GET** /v1/cloud/get-global-tasks | Api Controller Get Global Tasks
[**cloudApiControllerGetTask**](TaskAPIAPI.md#cloudapicontrollergettask) | **GET** /v1/cloud/get-task | Api Controller Get Task
[**cloudApiControllerGetTasks**](TaskAPIAPI.md#cloudapicontrollergettasks) | **GET** /v1/cloud/get-tasks | Api Controller Get Tasks
[**cloudApiControllerUpdateTask**](TaskAPIAPI.md#cloudapicontrollerupdatetask) | **POST** /v1/cloud/update-task | Api Controller Update Task
[**nexusAddTask**](TaskAPIAPI.md#nexusaddtask) | **POST** /v1/nexus/add-task | add Task
[**nexusDeleteTask**](TaskAPIAPI.md#nexusdeletetask) | **POST** /v1/nexus/delete-task | delete Task
[**nexusGetGlobalTasks**](TaskAPIAPI.md#nexusgetglobaltasks) | **GET** /v1/nexus/get-global-tasks | get Global Tasks
[**nexusGetTask**](TaskAPIAPI.md#nexusgettask) | **GET** /v1/nexus/get-task | get Task
[**nexusGetTasks**](TaskAPIAPI.md#nexusgettasks) | **GET** /v1/nexus/get-tasks | get Tasks
[**nexusUpdateTask**](TaskAPIAPI.md#nexusupdatetask) | **POST** /v1/nexus/update-task | update Task


# **cloudApiControllerAddTask**
```swift
    open class func cloudApiControllerAddTask(cloudObjectTask: CloudObjectTask, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Add Task

add task

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectTask = cloud_object.Task(activity: "activity_example", application: "application_example", createdTime: "createdTime_example", displayName: "displayName_example", example: "example_example", grade: "grade_example", labels: ["labels_example"], log: "log_example", modelUsageMap: cloud_object.UsageInfo(provider: "provider_example", startTime: "startTime_example", tokenCount: 123), name: "name_example", owner: "owner_example", path: "path_example", provider: "provider_example", providers: ["providers_example"], result: "result_example", subject: "subject_example", text: "text_example", topic: "topic_example", type: "type_example") // CloudObjectTask | The details of the task

// Api Controller Add Task
TaskAPIAPI.cloudApiControllerAddTask(cloudObjectTask: cloudObjectTask) { (response, error) in
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
 **cloudObjectTask** | [**CloudObjectTask**](CloudObjectTask.md) | The details of the task | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerDeleteTask**
```swift
    open class func cloudApiControllerDeleteTask(cloudObjectTask: CloudObjectTask, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Delete Task

delete task

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectTask = cloud_object.Task(activity: "activity_example", application: "application_example", createdTime: "createdTime_example", displayName: "displayName_example", example: "example_example", grade: "grade_example", labels: ["labels_example"], log: "log_example", modelUsageMap: cloud_object.UsageInfo(provider: "provider_example", startTime: "startTime_example", tokenCount: 123), name: "name_example", owner: "owner_example", path: "path_example", provider: "provider_example", providers: ["providers_example"], result: "result_example", subject: "subject_example", text: "text_example", topic: "topic_example", type: "type_example") // CloudObjectTask | The details of the task

// Api Controller Delete Task
TaskAPIAPI.cloudApiControllerDeleteTask(cloudObjectTask: cloudObjectTask) { (response, error) in
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
 **cloudObjectTask** | [**CloudObjectTask**](CloudObjectTask.md) | The details of the task | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGetGlobalTasks**
```swift
    open class func cloudApiControllerGetGlobalTasks(completion: @escaping (_ data: [CloudObjectTask]?, _ error: Error?) -> Void)
```

Api Controller Get Global Tasks

get global tasks

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Api Controller Get Global Tasks
TaskAPIAPI.cloudApiControllerGetGlobalTasks() { (response, error) in
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

[**[CloudObjectTask]**](CloudObjectTask.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGetTask**
```swift
    open class func cloudApiControllerGetTask(id: String, completion: @escaping (_ data: CloudObjectTask?, _ error: Error?) -> Void)
```

Api Controller Get Task

get task

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id (owner/name) of task

// Api Controller Get Task
TaskAPIAPI.cloudApiControllerGetTask(id: id) { (response, error) in
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
 **id** | **String** | The id (owner/name) of task | 

### Return type

[**CloudObjectTask**](CloudObjectTask.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGetTasks**
```swift
    open class func cloudApiControllerGetTasks(owner: String, completion: @escaping (_ data: [CloudObjectTask]?, _ error: Error?) -> Void)
```

Api Controller Get Tasks

get tasks

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let owner = "owner_example" // String | The owner of task

// Api Controller Get Tasks
TaskAPIAPI.cloudApiControllerGetTasks(owner: owner) { (response, error) in
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
 **owner** | **String** | The owner of task | 

### Return type

[**[CloudObjectTask]**](CloudObjectTask.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerUpdateTask**
```swift
    open class func cloudApiControllerUpdateTask(id: String, cloudObjectTask: CloudObjectTask, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Update Task

update task

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id (owner/name) of the task
let cloudObjectTask = cloud_object.Task(activity: "activity_example", application: "application_example", createdTime: "createdTime_example", displayName: "displayName_example", example: "example_example", grade: "grade_example", labels: ["labels_example"], log: "log_example", modelUsageMap: cloud_object.UsageInfo(provider: "provider_example", startTime: "startTime_example", tokenCount: 123), name: "name_example", owner: "owner_example", path: "path_example", provider: "provider_example", providers: ["providers_example"], result: "result_example", subject: "subject_example", text: "text_example", topic: "topic_example", type: "type_example") // CloudObjectTask | The details of the task

// Api Controller Update Task
TaskAPIAPI.cloudApiControllerUpdateTask(id: id, cloudObjectTask: cloudObjectTask) { (response, error) in
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
 **id** | **String** | The id (owner/name) of the task | 
 **cloudObjectTask** | [**CloudObjectTask**](CloudObjectTask.md) | The details of the task | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusAddTask**
```swift
    open class func nexusAddTask(nexusTask: NexusTask, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

add Task

Add a task

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let nexusTask = nexus_Task(activity: "activity_example", application: "application_example", createdTime: "createdTime_example", displayName: "displayName_example", example: "example_example", grade: "grade_example", labels: ["labels_example"], log: "log_example", modelUsageMap: nexus_UsageInfo(provider: "provider_example", startTime: Date(), tokenCount: 123), name: "name_example", owner: "owner_example", path: "path_example", provider: "provider_example", providers: ["providers_example"], result: "result_example", subject: "subject_example", text: "text_example", topic: "topic_example", type: "type_example") // NexusTask | The details of the task

// add Task
TaskAPIAPI.nexusAddTask(nexusTask: nexusTask) { (response, error) in
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
 **nexusTask** | [**NexusTask**](NexusTask.md) | The details of the task | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusDeleteTask**
```swift
    open class func nexusDeleteTask(nexusTask: NexusTask, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

delete Task

Delete a task

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let nexusTask = nexus_Task(activity: "activity_example", application: "application_example", createdTime: "createdTime_example", displayName: "displayName_example", example: "example_example", grade: "grade_example", labels: ["labels_example"], log: "log_example", modelUsageMap: nexus_UsageInfo(provider: "provider_example", startTime: Date(), tokenCount: 123), name: "name_example", owner: "owner_example", path: "path_example", provider: "provider_example", providers: ["providers_example"], result: "result_example", subject: "subject_example", text: "text_example", topic: "topic_example", type: "type_example") // NexusTask | The details of the task

// delete Task
TaskAPIAPI.nexusDeleteTask(nexusTask: nexusTask) { (response, error) in
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
 **nexusTask** | [**NexusTask**](NexusTask.md) | The details of the task | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetGlobalTasks**
```swift
    open class func nexusGetGlobalTasks(completion: @escaping (_ data: [NexusTask]?, _ error: Error?) -> Void)
```

get Global Tasks

Get global tasks

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// get Global Tasks
TaskAPIAPI.nexusGetGlobalTasks() { (response, error) in
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

[**[NexusTask]**](NexusTask.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetTask**
```swift
    open class func nexusGetTask(id: String, completion: @escaping (_ data: NexusTask?, _ error: Error?) -> Void)
```

get Task

Get a task

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id (owner/name) of the task

// get Task
TaskAPIAPI.nexusGetTask(id: id) { (response, error) in
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
 **id** | **String** | The id (owner/name) of the task | 

### Return type

[**NexusTask**](NexusTask.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetTasks**
```swift
    open class func nexusGetTasks(owner: String, completion: @escaping (_ data: [NexusTask]?, _ error: Error?) -> Void)
```

get Tasks

Get tasks

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let owner = "owner_example" // String | The owner of the tasks

// get Tasks
TaskAPIAPI.nexusGetTasks(owner: owner) { (response, error) in
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
 **owner** | **String** | The owner of the tasks | 

### Return type

[**[NexusTask]**](NexusTask.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusUpdateTask**
```swift
    open class func nexusUpdateTask(id: String, nexusTask: NexusTask, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

update Task

Update a task

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id (owner/name) of the task
let nexusTask = nexus_Task(activity: "activity_example", application: "application_example", createdTime: "createdTime_example", displayName: "displayName_example", example: "example_example", grade: "grade_example", labels: ["labels_example"], log: "log_example", modelUsageMap: nexus_UsageInfo(provider: "provider_example", startTime: Date(), tokenCount: 123), name: "name_example", owner: "owner_example", path: "path_example", provider: "provider_example", providers: ["providers_example"], result: "result_example", subject: "subject_example", text: "text_example", topic: "topic_example", type: "type_example") // NexusTask | The details of the task

// update Task
TaskAPIAPI.nexusUpdateTask(id: id, nexusTask: nexusTask) { (response, error) in
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
 **id** | **String** | The id (owner/name) of the task | 
 **nexusTask** | [**NexusTask**](NexusTask.md) | The details of the task | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

