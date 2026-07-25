# AgentSessionsAPIAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cloudAgentSessionsControllerAppendEvent**](AgentSessionsAPIAPI.md#cloudagentsessionscontrollerappendevent) | **POST** /v1/agents/sessions/{id}/events | 
[**cloudAgentSessionsControllerGet**](AgentSessionsAPIAPI.md#cloudagentsessionscontrollerget) | **GET** /v1/agents/sessions/{id} | 
[**cloudAgentSessionsControllerList**](AgentSessionsAPIAPI.md#cloudagentsessionscontrollerlist) | **GET** /v1/agents/sessions | 
[**cloudAgentSessionsControllerMessage**](AgentSessionsAPIAPI.md#cloudagentsessionscontrollermessage) | **POST** /v1/agents/sessions/{id}/message | 
[**cloudAgentSessionsControllerPatch**](AgentSessionsAPIAPI.md#cloudagentsessionscontrollerpatch) | **PATCH** /v1/agents/sessions/{id} | 
[**cloudAgentSessionsControllerPause**](AgentSessionsAPIAPI.md#cloudagentsessionscontrollerpause) | **POST** /v1/agents/sessions/{id}/pause | 
[**cloudAgentSessionsControllerRegister**](AgentSessionsAPIAPI.md#cloudagentsessionscontrollerregister) | **POST** /v1/agents/sessions | 
[**cloudAgentSessionsControllerResume**](AgentSessionsAPIAPI.md#cloudagentsessionscontrollerresume) | **POST** /v1/agents/sessions/{id}/resume | 
[**cloudAgentSessionsControllerStop**](AgentSessionsAPIAPI.md#cloudagentsessionscontrollerstop) | **POST** /v1/agents/sessions/{id}/stop | 
[**cloudAgentSessionsControllerStream**](AgentSessionsAPIAPI.md#cloudagentsessionscontrollerstream) | **GET** /v1/agents/sessions/stream | 
[**cloudAgentSessionsControllerTree**](AgentSessionsAPIAPI.md#cloudagentsessionscontrollertree) | **GET** /v1/agents/sessions/{id}/tree | 


# **cloudAgentSessionsControllerAppendEvent**
```swift
    open class func cloudAgentSessionsControllerAppendEvent(id: String, cloudAgentsEventRequest: CloudAgentsEventRequest, completion: @escaping (_ data: CloudAgentsEvent?, _ error: Error?) -> Void)
```



Append one event to a session's ordered log (a model message, tool call, subagent spawn, free log line, status change, or control command). Seq is allocated monotonically per session. The payload is an opaque, size-bounded, well-formed JSON blob.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The session id (sess_...).
let cloudAgentsEventRequest = cloud_agents.EventRequest(kind: "kind_example", actor: "actor_example", payload: 123) // CloudAgentsEventRequest | 

AgentSessionsAPIAPI.cloudAgentSessionsControllerAppendEvent(id: id, cloudAgentsEventRequest: cloudAgentsEventRequest) { (response, error) in
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
 **id** | **String** | The session id (sess_...). | 
 **cloudAgentsEventRequest** | [**CloudAgentsEventRequest**](CloudAgentsEventRequest.md) |  | 

### Return type

[**CloudAgentsEvent**](CloudAgentsEvent.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudAgentSessionsControllerGet**
```swift
    open class func cloudAgentSessionsControllerGet(id: String, completion: @escaping (_ data: CloudAgentsSessionDetail?, _ error: Error?) -> Void)
```



Session detail — the session, its direct child sessions, and up to 50 recent events.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The session id (sess_...).

AgentSessionsAPIAPI.cloudAgentSessionsControllerGet(id: id) { (response, error) in
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
 **id** | **String** | The session id (sess_...). | 

### Return type

[**CloudAgentsSessionDetail**](CloudAgentsSessionDetail.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudAgentSessionsControllerList**
```swift
    open class func cloudAgentSessionsControllerList(root: String? = nil, parent: String? = nil, status: Status_cloudAgentSessionsControllerList? = nil, limit: Int? = nil, completion: @escaping (_ data: CloudAgentSessionsControllerList200Response?, _ error: Error?) -> Void)
```



List the org's live sessions, newest first. With no filter only roots (the outer-agent view) are returned; root scopes to one tree, parent to a session's direct children.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let root = "root_example" // String | Return every session in this tree (rootSessionId == root). (optional)
let parent = "parent_example" // String | Return the direct children of this session. (optional)
let status = "status_example" // String | Filter by status. (optional)
let limit = 987 // Int | Max sessions to return (default 100, max 500). (optional)

AgentSessionsAPIAPI.cloudAgentSessionsControllerList(root: root, parent: parent, status: status, limit: limit) { (response, error) in
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
 **root** | **String** | Return every session in this tree (rootSessionId &#x3D;&#x3D; root). | [optional] 
 **parent** | **String** | Return the direct children of this session. | [optional] 
 **status** | **String** | Filter by status. | [optional] 
 **limit** | **Int** | Max sessions to return (default 100, max 500). | [optional] 

### Return type

[**CloudAgentSessionsControllerList200Response**](CloudAgentSessionsControllerList200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudAgentSessionsControllerMessage**
```swift
    open class func cloudAgentSessionsControllerMessage(id: String, cloudAgentsControlRequest: CloudAgentsControlRequest, completion: @escaping (_ data: CloudAgentsControlResult?, _ error: Error?) -> Void)
```



Send a steering message to a live session. Requires a 'message' or 'payload'. Records a durable control event and forwards to the tasks engine when the session is task-backed.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The session id (sess_...).
let cloudAgentsControlRequest = cloud_agents.ControlRequest(message: "message_example", payload: 123) // CloudAgentsControlRequest | 

AgentSessionsAPIAPI.cloudAgentSessionsControllerMessage(id: id, cloudAgentsControlRequest: cloudAgentsControlRequest) { (response, error) in
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
 **id** | **String** | The session id (sess_...). | 
 **cloudAgentsControlRequest** | [**CloudAgentsControlRequest**](CloudAgentsControlRequest.md) |  | 

### Return type

[**CloudAgentsControlResult**](CloudAgentsControlResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudAgentSessionsControllerPatch**
```swift
    open class func cloudAgentSessionsControllerPatch(id: String, agentsPatchSessionRequest: AgentsPatchSessionRequest, completion: @escaping (_ data: CloudAgentsSession?, _ error: Error?) -> Void)
```



Update a session's status and/or title. A terminal session (done/error) is monotonic — it cannot be reopened.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The session id (sess_...).
let agentsPatchSessionRequest = agents_PatchSessionRequest(status: "status_example", title: "title_example") // AgentsPatchSessionRequest | 

AgentSessionsAPIAPI.cloudAgentSessionsControllerPatch(id: id, agentsPatchSessionRequest: agentsPatchSessionRequest) { (response, error) in
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
 **id** | **String** | The session id (sess_...). | 
 **agentsPatchSessionRequest** | [**AgentsPatchSessionRequest**](AgentsPatchSessionRequest.md) |  | 

### Return type

[**CloudAgentsSession**](CloudAgentsSession.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudAgentSessionsControllerPause**
```swift
    open class func cloudAgentSessionsControllerPause(id: String, cloudAgentsControlRequest: CloudAgentsControlRequest? = nil, completion: @escaping (_ data: CloudAgentsControlResult?, _ error: Error?) -> Void)
```



Pause a live session. Records a durable control event and, when the session is backed by a hanzoai/tasks workflow and a tasks backend is wired, forwards the command to the engine's signal API.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The session id (sess_...).
let cloudAgentsControlRequest = cloud_agents.ControlRequest(message: "message_example", payload: 123) // CloudAgentsControlRequest |  (optional)

AgentSessionsAPIAPI.cloudAgentSessionsControllerPause(id: id, cloudAgentsControlRequest: cloudAgentsControlRequest) { (response, error) in
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
 **id** | **String** | The session id (sess_...). | 
 **cloudAgentsControlRequest** | [**CloudAgentsControlRequest**](CloudAgentsControlRequest.md) |  | [optional] 

### Return type

[**CloudAgentsControlResult**](CloudAgentsControlResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudAgentSessionsControllerRegister**
```swift
    open class func cloudAgentSessionsControllerRegister(agentsRegisterSessionRequest: AgentsRegisterSessionRequest, completion: @escaping (_ data: CloudAgentsSession?, _ error: Error?) -> Void)
```



Register a live agent session. With no parentSessionId the session is a root (the outer agent); with one it is a subagent child of that parent (which must exist in the same org) and inherits its rootSessionId — the tree key every node in one flow shares.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let agentsRegisterSessionRequest = agents_RegisterSessionRequest(agent: "agent_example", actor: "actor_example", title: "title_example", status: "status_example", parentSessionId: "parentSessionId_example", taskWorkflowId: "taskWorkflowId_example", taskRunId: "taskRunId_example") // AgentsRegisterSessionRequest | 

AgentSessionsAPIAPI.cloudAgentSessionsControllerRegister(agentsRegisterSessionRequest: agentsRegisterSessionRequest) { (response, error) in
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
 **agentsRegisterSessionRequest** | [**AgentsRegisterSessionRequest**](AgentsRegisterSessionRequest.md) |  | 

### Return type

[**CloudAgentsSession**](CloudAgentsSession.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudAgentSessionsControllerResume**
```swift
    open class func cloudAgentSessionsControllerResume(id: String, cloudAgentsControlRequest: CloudAgentsControlRequest? = nil, completion: @escaping (_ data: CloudAgentsControlResult?, _ error: Error?) -> Void)
```



Resume a paused session. Records a durable control event and forwards to the tasks engine when the session is task-backed.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The session id (sess_...).
let cloudAgentsControlRequest = cloud_agents.ControlRequest(message: "message_example", payload: 123) // CloudAgentsControlRequest |  (optional)

AgentSessionsAPIAPI.cloudAgentSessionsControllerResume(id: id, cloudAgentsControlRequest: cloudAgentsControlRequest) { (response, error) in
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
 **id** | **String** | The session id (sess_...). | 
 **cloudAgentsControlRequest** | [**CloudAgentsControlRequest**](CloudAgentsControlRequest.md) |  | [optional] 

### Return type

[**CloudAgentsControlResult**](CloudAgentsControlResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudAgentSessionsControllerStop**
```swift
    open class func cloudAgentSessionsControllerStop(id: String, cloudAgentsControlRequest: CloudAgentsControlRequest? = nil, completion: @escaping (_ data: CloudAgentsControlResult?, _ error: Error?) -> Void)
```



Stop a session. Records a durable control event and, when task-backed, cancels the underlying hanzoai/tasks workflow.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The session id (sess_...).
let cloudAgentsControlRequest = cloud_agents.ControlRequest(message: "message_example", payload: 123) // CloudAgentsControlRequest |  (optional)

AgentSessionsAPIAPI.cloudAgentSessionsControllerStop(id: id, cloudAgentsControlRequest: cloudAgentsControlRequest) { (response, error) in
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
 **id** | **String** | The session id (sess_...). | 
 **cloudAgentsControlRequest** | [**CloudAgentsControlRequest**](CloudAgentsControlRequest.md) |  | [optional] 

### Return type

[**CloudAgentsControlResult**](CloudAgentsControlResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudAgentSessionsControllerStream**
```swift
    open class func cloudAgentSessionsControllerStream(root: String? = nil, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```



Server-Sent Events feed of live session + event updates for the caller's org (streams natively over the ZAP machine transport as well). Optional ?root scopes the feed to one subagent tree. Each frame carries an event type (session or event) and a JSON data line; the GET list/detail/tree endpoints remain the source of truth, the stream is a live hint.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let root = "root_example" // String | Scope the feed to one subagent tree (rootSessionId). (optional)

AgentSessionsAPIAPI.cloudAgentSessionsControllerStream(root: root) { (response, error) in
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
 **root** | **String** | Scope the feed to one subagent tree (rootSessionId). | [optional] 

### Return type

**String**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudAgentSessionsControllerTree**
```swift
    open class func cloudAgentSessionsControllerTree(id: String, completion: @escaping (_ data: CloudAgentsTreeNode?, _ error: Error?) -> Void)
```



The full subagent-flow graph rooted at this session's tree — each node is a session plus its children, recursively, with real per-node event and fan-out counts.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The session id (sess_...).

AgentSessionsAPIAPI.cloudAgentSessionsControllerTree(id: id) { (response, error) in
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
 **id** | **String** | The session id (sess_...). | 

### Return type

[**CloudAgentsTreeNode**](CloudAgentsTreeNode.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

