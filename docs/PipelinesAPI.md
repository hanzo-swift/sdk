# PipelinesAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**engineCreatePipeline**](PipelinesAPI.md#enginecreatepipeline) | **POST** /v1/engine/pipelines | Create ML pipeline
[**engineCreatePipelineRun**](PipelinesAPI.md#enginecreatepipelinerun) | **POST** /v1/engine/pipelines/{id}/runs | Create pipeline run
[**engineDeletePipeline**](PipelinesAPI.md#enginedeletepipeline) | **DELETE** /v1/engine/pipelines/{id} | Delete pipeline
[**engineGetPipeline**](PipelinesAPI.md#enginegetpipeline) | **GET** /v1/engine/pipelines/{id} | Get pipeline
[**engineGetPipelineRun**](PipelinesAPI.md#enginegetpipelinerun) | **GET** /v1/engine/pipelines/{id}/runs/{run_id} | Get pipeline run
[**engineListPipelineRuns**](PipelinesAPI.md#enginelistpipelineruns) | **GET** /v1/engine/pipelines/{id}/runs | List pipeline runs
[**engineListPipelines**](PipelinesAPI.md#enginelistpipelines) | **GET** /v1/engine/pipelines | List ML pipelines
[**mlCreatePipeline**](PipelinesAPI.md#mlcreatepipeline) | **POST** /v1/ml/pipelines | Create a pipeline
[**mlGetPipeline**](PipelinesAPI.md#mlgetpipeline) | **GET** /v1/ml/pipelines/{pipeline_id} | Get pipeline details
[**mlListPipelineRuns**](PipelinesAPI.md#mllistpipelineruns) | **GET** /v1/ml/pipelines/{pipeline_id}/runs | List pipeline runs
[**mlListPipelines**](PipelinesAPI.md#mllistpipelines) | **GET** /v1/ml/pipelines | List pipelines
[**mlStartPipelineRun**](PipelinesAPI.md#mlstartpipelinerun) | **POST** /v1/ml/pipelines/{pipeline_id}/runs | Start a pipeline run


# **engineCreatePipeline**
```swift
    open class func engineCreatePipeline(enginePipelineCreate: EnginePipelineCreate, completion: @escaping (_ data: EnginePipeline?, _ error: Error?) -> Void)
```

Create ML pipeline

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let enginePipelineCreate = engine_PipelineCreate(name: "name_example", description: "description_example", spec: "TODO", parameters: [engine_PipelineCreate_parameters_inner(name: "name_example", type: "type_example", _default: "_default_example")]) // EnginePipelineCreate | 

// Create ML pipeline
PipelinesAPI.engineCreatePipeline(enginePipelineCreate: enginePipelineCreate) { (response, error) in
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
 **enginePipelineCreate** | [**EnginePipelineCreate**](EnginePipelineCreate.md) |  | 

### Return type

[**EnginePipeline**](EnginePipeline.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **engineCreatePipelineRun**
```swift
    open class func engineCreatePipelineRun(id: UUID, enginePipelineRunCreate: EnginePipelineRunCreate? = nil, completion: @escaping (_ data: EnginePipelineRun?, _ error: Error?) -> Void)
```

Create pipeline run

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = 987 // UUID | 
let enginePipelineRunCreate = engine_PipelineRunCreate(name: "name_example", parameters: "TODO") // EnginePipelineRunCreate |  (optional)

// Create pipeline run
PipelinesAPI.engineCreatePipelineRun(id: id, enginePipelineRunCreate: enginePipelineRunCreate) { (response, error) in
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
 **id** | **UUID** |  | 
 **enginePipelineRunCreate** | [**EnginePipelineRunCreate**](EnginePipelineRunCreate.md) |  | [optional] 

### Return type

[**EnginePipelineRun**](EnginePipelineRun.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **engineDeletePipeline**
```swift
    open class func engineDeletePipeline(id: UUID, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete pipeline

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = 987 // UUID | 

// Delete pipeline
PipelinesAPI.engineDeletePipeline(id: id) { (response, error) in
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
 **id** | **UUID** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **engineGetPipeline**
```swift
    open class func engineGetPipeline(id: UUID, completion: @escaping (_ data: EnginePipeline?, _ error: Error?) -> Void)
```

Get pipeline

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = 987 // UUID | 

// Get pipeline
PipelinesAPI.engineGetPipeline(id: id) { (response, error) in
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
 **id** | **UUID** |  | 

### Return type

[**EnginePipeline**](EnginePipeline.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **engineGetPipelineRun**
```swift
    open class func engineGetPipelineRun(id: UUID, runId: UUID, completion: @escaping (_ data: EnginePipelineRun?, _ error: Error?) -> Void)
```

Get pipeline run

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = 987 // UUID | 
let runId = 987 // UUID | 

// Get pipeline run
PipelinesAPI.engineGetPipelineRun(id: id, runId: runId) { (response, error) in
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
 **id** | **UUID** |  | 
 **runId** | **UUID** |  | 

### Return type

[**EnginePipelineRun**](EnginePipelineRun.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **engineListPipelineRuns**
```swift
    open class func engineListPipelineRuns(id: UUID, status: Status_engineListPipelineRuns? = nil, page: Int? = nil, pageSize: Int? = nil, completion: @escaping (_ data: EngineListPipelineRuns200Response?, _ error: Error?) -> Void)
```

List pipeline runs

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = 987 // UUID | 
let status = "status_example" // String |  (optional)
let page = 987 // Int |  (optional) (default to 1)
let pageSize = 987 // Int |  (optional) (default to 20)

// List pipeline runs
PipelinesAPI.engineListPipelineRuns(id: id, status: status, page: page, pageSize: pageSize) { (response, error) in
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
 **id** | **UUID** |  | 
 **status** | **String** |  | [optional] 
 **page** | **Int** |  | [optional] [default to 1]
 **pageSize** | **Int** |  | [optional] [default to 20]

### Return type

[**EngineListPipelineRuns200Response**](EngineListPipelineRuns200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **engineListPipelines**
```swift
    open class func engineListPipelines(page: Int? = nil, pageSize: Int? = nil, completion: @escaping (_ data: EngineListPipelines200Response?, _ error: Error?) -> Void)
```

List ML pipelines

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let page = 987 // Int |  (optional) (default to 1)
let pageSize = 987 // Int |  (optional) (default to 20)

// List ML pipelines
PipelinesAPI.engineListPipelines(page: page, pageSize: pageSize) { (response, error) in
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
 **pageSize** | **Int** |  | [optional] [default to 20]

### Return type

[**EngineListPipelines200Response**](EngineListPipelines200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mlCreatePipeline**
```swift
    open class func mlCreatePipeline(mlCreatePipelineRequest: MlCreatePipelineRequest, completion: @escaping (_ data: MlPipeline?, _ error: Error?) -> Void)
```

Create a pipeline

Create and optionally start a training pipeline.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let mlCreatePipelineRequest = ml_createPipeline_request(name: "name_example", description: "description_example", parameters: "TODO", autoStart: false) // MlCreatePipelineRequest | 

// Create a pipeline
PipelinesAPI.mlCreatePipeline(mlCreatePipelineRequest: mlCreatePipelineRequest) { (response, error) in
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
 **mlCreatePipelineRequest** | [**MlCreatePipelineRequest**](MlCreatePipelineRequest.md) |  | 

### Return type

[**MlPipeline**](MlPipeline.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mlGetPipeline**
```swift
    open class func mlGetPipeline(pipelineId: String, completion: @escaping (_ data: MlPipeline?, _ error: Error?) -> Void)
```

Get pipeline details

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let pipelineId = "pipelineId_example" // String | 

// Get pipeline details
PipelinesAPI.mlGetPipeline(pipelineId: pipelineId) { (response, error) in
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
 **pipelineId** | **String** |  | 

### Return type

[**MlPipeline**](MlPipeline.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mlListPipelineRuns**
```swift
    open class func mlListPipelineRuns(pipelineId: String, completion: @escaping (_ data: MlListPipelineRuns200Response?, _ error: Error?) -> Void)
```

List pipeline runs

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let pipelineId = "pipelineId_example" // String | 

// List pipeline runs
PipelinesAPI.mlListPipelineRuns(pipelineId: pipelineId) { (response, error) in
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
 **pipelineId** | **String** |  | 

### Return type

[**MlListPipelineRuns200Response**](MlListPipelineRuns200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mlListPipelines**
```swift
    open class func mlListPipelines(status: Status_mlListPipelines? = nil, limit: Int? = nil, completion: @escaping (_ data: MlListPipelines200Response?, _ error: Error?) -> Void)
```

List pipelines

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let status = "status_example" // String |  (optional)
let limit = 987 // Int |  (optional) (default to 50)

// List pipelines
PipelinesAPI.mlListPipelines(status: status, limit: limit) { (response, error) in
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
 **status** | **String** |  | [optional] 
 **limit** | **Int** |  | [optional] [default to 50]

### Return type

[**MlListPipelines200Response**](MlListPipelines200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mlStartPipelineRun**
```swift
    open class func mlStartPipelineRun(pipelineId: String, mlStartPipelineRunRequest: MlStartPipelineRunRequest? = nil, completion: @escaping (_ data: MlPipelineRun?, _ error: Error?) -> Void)
```

Start a pipeline run

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let pipelineId = "pipelineId_example" // String | 
let mlStartPipelineRunRequest = ml_startPipelineRun_request(parameters: "TODO") // MlStartPipelineRunRequest |  (optional)

// Start a pipeline run
PipelinesAPI.mlStartPipelineRun(pipelineId: pipelineId, mlStartPipelineRunRequest: mlStartPipelineRunRequest) { (response, error) in
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
 **pipelineId** | **String** |  | 
 **mlStartPipelineRunRequest** | [**MlStartPipelineRunRequest**](MlStartPipelineRunRequest.md) |  | [optional] 

### Return type

[**MlPipelineRun**](MlPipelineRun.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

