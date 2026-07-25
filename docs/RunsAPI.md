# RunsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**automationsGetRun**](RunsAPI.md#automationsgetrun) | **GET** /v1/automations/runs/{id} | Get a run (non-terminal status is refreshed from the engine)
[**automationsListRuns**](RunsAPI.md#automationslistruns) | **GET** /v1/automations/runs | List runs
[**automationsResumeRun**](RunsAPI.md#automationsresumerun) | **POST** /v1/automations/runs/{id}/resume | Resume a paused run
[**automationsRunFlow**](RunsAPI.md#automationsrunflow) | **POST** /v1/automations/flows/{id}/run | Start a durable run of a flow&#39;s runnable version
[**evalsGetV1EvalsHealth**](RunsAPI.md#evalsgetv1evalshealth) | **GET** /v1/evals/health | Health check
[**evalsPostV1EvalsRuns**](RunsAPI.md#evalspostv1evalsruns) | **POST** /v1/evals/runs | Run a dataset against a model with an LLM-as-a-Judge


# **automationsGetRun**
```swift
    open class func automationsGetRun(id: String, completion: @escaping (_ data: AutomationsFlowRun?, _ error: Error?) -> Void)
```

Get a run (non-terminal status is refreshed from the engine)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Get a run (non-terminal status is refreshed from the engine)
RunsAPI.automationsGetRun(id: id) { (response, error) in
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
 **id** | **String** |  | 

### Return type

[**AutomationsFlowRun**](AutomationsFlowRun.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **automationsListRuns**
```swift
    open class func automationsListRuns(flowId: String? = nil, limit: Int? = nil, completion: @escaping (_ data: AutomationsListRuns200Response?, _ error: Error?) -> Void)
```

List runs

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let flowId = "flowId_example" // String |  (optional)
let limit = 987 // Int |  (optional) (default to 200)

// List runs
RunsAPI.automationsListRuns(flowId: flowId, limit: limit) { (response, error) in
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
 **flowId** | **String** |  | [optional] 
 **limit** | **Int** |  | [optional] [default to 200]

### Return type

[**AutomationsListRuns200Response**](AutomationsListRuns200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **automationsResumeRun**
```swift
    open class func automationsResumeRun(id: String, body: AnyCodable? = nil, completion: @escaping (_ data: AutomationsResumeRun200Response?, _ error: Error?) -> Void)
```

Resume a paused run

The JSON body (max 64 KiB) is delivered verbatim as the waitpoint's output.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 
let body =  // AnyCodable |  (optional)

// Resume a paused run
RunsAPI.automationsResumeRun(id: id, body: body) { (response, error) in
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
 **id** | **String** |  | 
 **body** | **AnyCodable** |  | [optional] 

### Return type

[**AutomationsResumeRun200Response**](AutomationsResumeRun200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **automationsRunFlow**
```swift
    open class func automationsRunFlow(id: String, completion: @escaping (_ data: AutomationsFlowRun?, _ error: Error?) -> Void)
```

Start a durable run of a flow's runnable version

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Start a durable run of a flow's runnable version
RunsAPI.automationsRunFlow(id: id) { (response, error) in
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
 **id** | **String** |  | 

### Return type

[**AutomationsFlowRun**](AutomationsFlowRun.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **evalsGetV1EvalsHealth**
```swift
    open class func evalsGetV1EvalsHealth(completion: @escaping (_ data: EvalsGetV1EvalsHealth200Response?, _ error: Error?) -> Void)
```

Health check

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Health check
RunsAPI.evalsGetV1EvalsHealth() { (response, error) in
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

[**EvalsGetV1EvalsHealth200Response**](EvalsGetV1EvalsHealth200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **evalsPostV1EvalsRuns**
```swift
    open class func evalsPostV1EvalsRuns(evalsRunRequest: EvalsRunRequest, completion: @escaping (_ data: EvalsRunSummary?, _ error: Error?) -> Void)
```

Run a dataset against a model with an LLM-as-a-Judge

For each dataset item: calls the model-under-test through the Hanzo gateway, records a trace, then scores the output with the judge model against the criteria/metrics. Returns a per-item + aggregate summary with score, rationale, latency, tokens, and cost. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let evalsRunRequest = evals_RunRequest(dataset: "dataset_example", model: "model_example", runName: "runName_example", limit: 123, judge: evals_JudgeSpec(model: "model_example", criteria: "criteria_example", name: "name_example"), metrics: [evals_Metric()], backend: "backend_example", preset: "preset_example") // EvalsRunRequest | 

// Run a dataset against a model with an LLM-as-a-Judge
RunsAPI.evalsPostV1EvalsRuns(evalsRunRequest: evalsRunRequest) { (response, error) in
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
 **evalsRunRequest** | [**EvalsRunRequest**](EvalsRunRequest.md) |  | 

### Return type

[**EvalsRunSummary**](EvalsRunSummary.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

