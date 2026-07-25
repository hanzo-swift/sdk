# AgentsAPIAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cloudAgentsControllerActivity**](AgentsAPIAPI.md#cloudagentscontrolleractivity) | **GET** /v1/agents/activity | 
[**cloudAgentsControllerCreate**](AgentsAPIAPI.md#cloudagentscontrollercreate) | **POST** /v1/agents | 
[**cloudAgentsControllerDelete**](AgentsAPIAPI.md#cloudagentscontrollerdelete) | **DELETE** /v1/agents/{ref} | 
[**cloudAgentsControllerGet**](AgentsAPIAPI.md#cloudagentscontrollerget) | **GET** /v1/agents/{ref} | 
[**cloudAgentsControllerList**](AgentsAPIAPI.md#cloudagentscontrollerlist) | **GET** /v1/agents | 
[**cloudAgentsControllerMetrics**](AgentsAPIAPI.md#cloudagentscontrollermetrics) | **GET** /v1/agents/metrics | 
[**cloudAgentsControllerRun**](AgentsAPIAPI.md#cloudagentscontrollerrun) | **POST** /v1/agents/{ref}/run | 
[**cloudAgentsControllerRuns**](AgentsAPIAPI.md#cloudagentscontrollerruns) | **GET** /v1/agents/{ref}/runs | 
[**cloudAgentsControllerUpdate**](AgentsAPIAPI.md#cloudagentscontrollerupdate) | **PATCH** /v1/agents/{ref} | 


# **cloudAgentsControllerActivity**
```swift
    open class func cloudAgentsControllerActivity(completion: @escaping (_ data: CloudAgentsControllerActivity200Response?, _ error: Error?) -> Void)
```



The org-wide recent-activity feed (newest first, capped at 50). Each recorded run is an invoked/failed event; each agent's own create/update timestamps are created/updated events. Nothing is invented.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


AgentsAPIAPI.cloudAgentsControllerActivity() { (response, error) in
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

[**CloudAgentsControllerActivity200Response**](CloudAgentsControllerActivity200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudAgentsControllerCreate**
```swift
    open class func cloudAgentsControllerCreate(cloudAgentsCreateAgentRequest: CloudAgentsCreateAgentRequest, completion: @escaping (_ data: CloudAgentsAgent?, _ error: Error?) -> Void)
```



Create an agent (a model + instructions + tool names). A long-running agent additionally requires a 5-field cron 'schedule' and is invoked by the scheduler; a one-shot agent runs only when POSTed to /run.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudAgentsCreateAgentRequest = cloud_agents.CreateAgentRequest(name: "name_example", model: "model_example", instructions: "instructions_example", description: "description_example", tools: ["tools_example"], executionMode: "executionMode_example", schedule: "schedule_example", computeRef: "computeRef_example", serviceAccountId: "serviceAccountId_example") // CloudAgentsCreateAgentRequest | 

AgentsAPIAPI.cloudAgentsControllerCreate(cloudAgentsCreateAgentRequest: cloudAgentsCreateAgentRequest) { (response, error) in
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
 **cloudAgentsCreateAgentRequest** | [**CloudAgentsCreateAgentRequest**](CloudAgentsCreateAgentRequest.md) |  | 

### Return type

[**CloudAgentsAgent**](CloudAgentsAgent.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudAgentsControllerDelete**
```swift
    open class func cloudAgentsControllerDelete(ref: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Delete an agent and its run history.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let ref = "ref_example" // String | The agent's public id (agent_...) or org-unique name.

AgentsAPIAPI.cloudAgentsControllerDelete(ref: ref) { (response, error) in
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
 **ref** | **String** | The agent&#39;s public id (agent_...) or org-unique name. | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudAgentsControllerGet**
```swift
    open class func cloudAgentsControllerGet(ref: String, completion: @escaping (_ data: CloudAgentsAgentDetail?, _ error: Error?) -> Void)
```



Get an agent by its public id (agent_...) or org-unique name, with its instructions and up to 20 recent runs.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let ref = "ref_example" // String | The agent's public id (agent_...) or org-unique name.

AgentsAPIAPI.cloudAgentsControllerGet(ref: ref) { (response, error) in
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
 **ref** | **String** | The agent&#39;s public id (agent_...) or org-unique name. | 

### Return type

[**CloudAgentsAgentDetail**](CloudAgentsAgentDetail.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudAgentsControllerList**
```swift
    open class func cloudAgentsControllerList(completion: @escaping (_ data: CloudAgentsControllerList200Response?, _ error: Error?) -> Void)
```



List the org's agents (most-recently-updated first).

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


AgentsAPIAPI.cloudAgentsControllerList() { (response, error) in
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

[**CloudAgentsControllerList200Response**](CloudAgentsControllerList200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudAgentsControllerMetrics**
```swift
    open class func cloudAgentsControllerMetrics(range: ModelRange_cloudAgentsControllerMetrics? = nil, completion: @escaping (_ data: CloudAgentsMetrics?, _ error: Error?) -> Void)
```



Invocations-over-time histogram for the org's Agents dashboard. Every point is a real count of recorded runs in that bucket, one series line per agent that ran in the window. The Resource Usage rollup is all-null (this store meters no CPU/memory/storage/cost).

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let range = "range_example" // String | Window token; one of 24H, 7D, 30D (default 30D). (optional)

AgentsAPIAPI.cloudAgentsControllerMetrics(range: range) { (response, error) in
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
 **range** | **String** | Window token; one of 24H, 7D, 30D (default 30D). | [optional] 

### Return type

[**CloudAgentsMetrics**](CloudAgentsMetrics.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudAgentsControllerRun**
```swift
    open class func cloudAgentsControllerRun(ref: String, agentsRunRequest: AgentsRunRequest? = nil, completion: @escaping (_ data: CloudAgentsRun?, _ error: Error?) -> Void)
```



Run the agent — composes its instructions with the caller input and executes one real chat completion through the in-process AI client, records the run, and returns the run view. Requires a validated principal (money path). The org's credit balance is pre-authorized before any inference (fail-closed); a successful run debits a flat per-run fee metered as product=agent. Duration is recorded; the run is real.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let ref = "ref_example" // String | The agent's public id (agent_...) or org-unique name.
let agentsRunRequest = agents_RunRequest(input: "input_example") // AgentsRunRequest |  (optional)

AgentsAPIAPI.cloudAgentsControllerRun(ref: ref, agentsRunRequest: agentsRunRequest) { (response, error) in
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
 **ref** | **String** | The agent&#39;s public id (agent_...) or org-unique name. | 
 **agentsRunRequest** | [**AgentsRunRequest**](AgentsRunRequest.md) |  | [optional] 

### Return type

[**CloudAgentsRun**](CloudAgentsRun.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudAgentsControllerRuns**
```swift
    open class func cloudAgentsControllerRuns(ref: String, limit: Int? = nil, completion: @escaping (_ data: CloudAgentsControllerRuns200Response?, _ error: Error?) -> Void)
```



The agent's run history, newest first.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let ref = "ref_example" // String | The agent's public id (agent_...) or org-unique name.
let limit = 987 // Int | Max runs to return (default 50, max 200). (optional)

AgentsAPIAPI.cloudAgentsControllerRuns(ref: ref, limit: limit) { (response, error) in
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
 **ref** | **String** | The agent&#39;s public id (agent_...) or org-unique name. | 
 **limit** | **Int** | Max runs to return (default 50, max 200). | [optional] 

### Return type

[**CloudAgentsControllerRuns200Response**](CloudAgentsControllerRuns200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudAgentsControllerUpdate**
```swift
    open class func cloudAgentsControllerUpdate(ref: String, agentsUpdateAgentRequest: AgentsUpdateAgentRequest, completion: @escaping (_ data: CloudAgentsAgent?, _ error: Error?) -> Void)
```



Update an agent's mutable fields. The resulting execution mode + schedule are re-validated, so a partial update can never leave a long-running agent without a valid cron.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let ref = "ref_example" // String | The agent's public id (agent_...) or org-unique name.
let agentsUpdateAgentRequest = agents_UpdateAgentRequest(model: "model_example", instructions: "instructions_example", description: "description_example", tools: ["tools_example"], executionMode: "executionMode_example", schedule: "schedule_example", computeRef: "computeRef_example", serviceAccountId: "serviceAccountId_example") // AgentsUpdateAgentRequest | 

AgentsAPIAPI.cloudAgentsControllerUpdate(ref: ref, agentsUpdateAgentRequest: agentsUpdateAgentRequest) { (response, error) in
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
 **ref** | **String** | The agent&#39;s public id (agent_...) or org-unique name. | 
 **agentsUpdateAgentRequest** | [**AgentsUpdateAgentRequest**](AgentsUpdateAgentRequest.md) |  | 

### Return type

[**CloudAgentsAgent**](CloudAgentsAgent.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

