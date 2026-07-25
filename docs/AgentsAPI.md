# AgentsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**chatDeleteAgentsByid**](AgentsAPI.md#chatdeleteagentsbyid) | **DELETE** /v1/chat/agents/{id} | Delete an agent
[**chatGetAgents**](AgentsAPI.md#chatgetagents) | **GET** /v1/chat/agents | List agents
[**chatGetAgentsByid**](AgentsAPI.md#chatgetagentsbyid) | **GET** /v1/chat/agents/{id} | Get an agent (basic info)
[**chatGetAgentsByidExpanded**](AgentsAPI.md#chatgetagentsbyidexpanded) | **GET** /v1/chat/agents/{id}/expanded | Get agent with full configuration details
[**chatGetAgentsCategories**](AgentsAPI.md#chatgetagentscategories) | **GET** /v1/chat/agents/categories | Get agent categories with counts
[**chatGetAgentsChatActive**](AgentsAPI.md#chatgetagentschatactive) | **GET** /v1/chat/agents/chat/active | Get active generation job IDs
[**chatGetAgentsChatStatusByconversationid**](AgentsAPI.md#chatgetagentschatstatusbyconversationid) | **GET** /v1/chat/agents/chat/status/{conversationId} | Check generation status for a conversation
[**chatGetAgentsChatStreamBystreamid**](AgentsAPI.md#chatgetagentschatstreambystreamid) | **GET** /v1/chat/agents/chat/stream/{streamId} | Subscribe to a generation stream
[**chatGetAgentsTools**](AgentsAPI.md#chatgetagentstools) | **GET** /v1/chat/agents/tools | List available agent tools
[**chatGetAgentsToolsBytoolidAuth**](AgentsAPI.md#chatgetagentstoolsbytoolidauth) | **GET** /v1/chat/agents/tools/{toolId}/auth | Verify tool authentication
[**chatGetAgentsToolsCalls**](AgentsAPI.md#chatgetagentstoolscalls) | **GET** /v1/chat/agents/tools/calls | Get tool call history
[**chatPatchAgentsByid**](AgentsAPI.md#chatpatchagentsbyid) | **PATCH** /v1/chat/agents/{id} | Update an agent
[**chatPostAgents**](AgentsAPI.md#chatpostagents) | **POST** /v1/chat/agents | Create an agent
[**chatPostAgentsByidDuplicate**](AgentsAPI.md#chatpostagentsbyidduplicate) | **POST** /v1/chat/agents/{id}/duplicate | Duplicate an agent
[**chatPostAgentsByidRevert**](AgentsAPI.md#chatpostagentsbyidrevert) | **POST** /v1/chat/agents/{id}/revert | Revert agent to a previous version
[**chatPostAgentsChat**](AgentsAPI.md#chatpostagentschat) | **POST** /v1/chat/agents/chat | Chat with an agent
[**chatPostAgentsChatAbort**](AgentsAPI.md#chatpostagentschatabort) | **POST** /v1/chat/agents/chat/abort | Abort an ongoing agent generation
[**chatPostAgentsChatByendpoint**](AgentsAPI.md#chatpostagentschatbyendpoint) | **POST** /v1/chat/agents/chat/{endpoint} | Chat with an ephemeral agent
[**chatPostAgentsToolsBytoolidCall**](AgentsAPI.md#chatpostagentstoolsbytoolidcall) | **POST** /v1/chat/agents/tools/{toolId}/call | Execute a tool call


# **chatDeleteAgentsByid**
```swift
    open class func chatDeleteAgentsByid(id: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete an agent

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Delete an agent
AgentsAPI.chatDeleteAgentsByid(id: id) { (response, error) in
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

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatGetAgents**
```swift
    open class func chatGetAgents(limit: Int? = nil, after: String? = nil, sortBy: String? = nil, sortDirection: String? = nil, completion: @escaping (_ data: ChatAgentListResponse?, _ error: Error?) -> Void)
```

List agents

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let limit = 987 // Int |  (optional)
let after = "after_example" // String |  (optional)
let sortBy = "sortBy_example" // String |  (optional)
let sortDirection = "sortDirection_example" // String |  (optional)

// List agents
AgentsAPI.chatGetAgents(limit: limit, after: after, sortBy: sortBy, sortDirection: sortDirection) { (response, error) in
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
 **limit** | **Int** |  | [optional] 
 **after** | **String** |  | [optional] 
 **sortBy** | **String** |  | [optional] 
 **sortDirection** | **String** |  | [optional] 

### Return type

[**ChatAgentListResponse**](ChatAgentListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatGetAgentsByid**
```swift
    open class func chatGetAgentsByid(id: String, completion: @escaping (_ data: ChatAgent?, _ error: Error?) -> Void)
```

Get an agent (basic info)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Get an agent (basic info)
AgentsAPI.chatGetAgentsByid(id: id) { (response, error) in
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

[**ChatAgent**](ChatAgent.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatGetAgentsByidExpanded**
```swift
    open class func chatGetAgentsByidExpanded(id: String, completion: @escaping (_ data: ChatAgent?, _ error: Error?) -> Void)
```

Get agent with full configuration details

Returns complete agent data including sensitive config (EDIT permission required).

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Get agent with full configuration details
AgentsAPI.chatGetAgentsByidExpanded(id: id) { (response, error) in
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

[**ChatAgent**](ChatAgent.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatGetAgentsCategories**
```swift
    open class func chatGetAgentsCategories(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Get agent categories with counts

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Get agent categories with counts
AgentsAPI.chatGetAgentsCategories() { (response, error) in
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

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatGetAgentsChatActive**
```swift
    open class func chatGetAgentsChatActive(completion: @escaping (_ data: ChatGetAgentsChatActive200Response?, _ error: Error?) -> Void)
```

Get active generation job IDs

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Get active generation job IDs
AgentsAPI.chatGetAgentsChatActive() { (response, error) in
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

[**ChatGetAgentsChatActive200Response**](ChatGetAgentsChatActive200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatGetAgentsChatStatusByconversationid**
```swift
    open class func chatGetAgentsChatStatusByconversationid(conversationId: String, completion: @escaping (_ data: ChatGetAgentsChatStatusByconversationid200Response?, _ error: Error?) -> Void)
```

Check generation status for a conversation

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let conversationId = "conversationId_example" // String | 

// Check generation status for a conversation
AgentsAPI.chatGetAgentsChatStatusByconversationid(conversationId: conversationId) { (response, error) in
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
 **conversationId** | **String** |  | 

### Return type

[**ChatGetAgentsChatStatusByconversationid200Response**](ChatGetAgentsChatStatusByconversationid200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatGetAgentsChatStreamBystreamid**
```swift
    open class func chatGetAgentsChatStreamBystreamid(streamId: String, resume: Resume_chatGetAgentsChatStreamBystreamid? = nil, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Subscribe to a generation stream

SSE endpoint for live or replay streaming of agent output.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let streamId = "streamId_example" // String | 
let resume = "resume_example" // String |  (optional)

// Subscribe to a generation stream
AgentsAPI.chatGetAgentsChatStreamBystreamid(streamId: streamId, resume: resume) { (response, error) in
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
 **streamId** | **String** |  | 
 **resume** | **String** |  | [optional] 

### Return type

**String**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatGetAgentsTools**
```swift
    open class func chatGetAgentsTools(completion: @escaping (_ data: [ChatTool]?, _ error: Error?) -> Void)
```

List available agent tools

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List available agent tools
AgentsAPI.chatGetAgentsTools() { (response, error) in
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

[**[ChatTool]**](ChatTool.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatGetAgentsToolsBytoolidAuth**
```swift
    open class func chatGetAgentsToolsBytoolidAuth(toolId: String, completion: @escaping (_ data: ChatGetAgentsToolsBytoolidAuth200Response?, _ error: Error?) -> Void)
```

Verify tool authentication

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let toolId = "toolId_example" // String | 

// Verify tool authentication
AgentsAPI.chatGetAgentsToolsBytoolidAuth(toolId: toolId) { (response, error) in
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
 **toolId** | **String** |  | 

### Return type

[**ChatGetAgentsToolsBytoolidAuth200Response**](ChatGetAgentsToolsBytoolidAuth200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatGetAgentsToolsCalls**
```swift
    open class func chatGetAgentsToolsCalls(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Get tool call history

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Get tool call history
AgentsAPI.chatGetAgentsToolsCalls() { (response, error) in
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

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPatchAgentsByid**
```swift
    open class func chatPatchAgentsByid(id: String, chatAgentCreateParams: ChatAgentCreateParams, completion: @escaping (_ data: ChatAgent?, _ error: Error?) -> Void)
```

Update an agent

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 
let chatAgentCreateParams = chat_AgentCreateParams(name: "name_example", description: "description_example", instructions: "instructions_example", model: "model_example", tools: ["tools_example"], provider: "provider_example") // ChatAgentCreateParams | 

// Update an agent
AgentsAPI.chatPatchAgentsByid(id: id, chatAgentCreateParams: chatAgentCreateParams) { (response, error) in
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
 **chatAgentCreateParams** | [**ChatAgentCreateParams**](ChatAgentCreateParams.md) |  | 

### Return type

[**ChatAgent**](ChatAgent.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPostAgents**
```swift
    open class func chatPostAgents(chatAgentCreateParams: ChatAgentCreateParams, completion: @escaping (_ data: ChatAgent?, _ error: Error?) -> Void)
```

Create an agent

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let chatAgentCreateParams = chat_AgentCreateParams(name: "name_example", description: "description_example", instructions: "instructions_example", model: "model_example", tools: ["tools_example"], provider: "provider_example") // ChatAgentCreateParams | 

// Create an agent
AgentsAPI.chatPostAgents(chatAgentCreateParams: chatAgentCreateParams) { (response, error) in
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
 **chatAgentCreateParams** | [**ChatAgentCreateParams**](ChatAgentCreateParams.md) |  | 

### Return type

[**ChatAgent**](ChatAgent.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPostAgentsByidDuplicate**
```swift
    open class func chatPostAgentsByidDuplicate(id: String, completion: @escaping (_ data: ChatAgent?, _ error: Error?) -> Void)
```

Duplicate an agent

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Duplicate an agent
AgentsAPI.chatPostAgentsByidDuplicate(id: id) { (response, error) in
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

[**ChatAgent**](ChatAgent.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPostAgentsByidRevert**
```swift
    open class func chatPostAgentsByidRevert(id: String, chatPostAgentsByidRevertRequest: ChatPostAgentsByidRevertRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Revert agent to a previous version

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 
let chatPostAgentsByidRevertRequest = chat_postAgentsByidRevert_request(versionIndex: 123) // ChatPostAgentsByidRevertRequest | 

// Revert agent to a previous version
AgentsAPI.chatPostAgentsByidRevert(id: id, chatPostAgentsByidRevertRequest: chatPostAgentsByidRevertRequest) { (response, error) in
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
 **chatPostAgentsByidRevertRequest** | [**ChatPostAgentsByidRevertRequest**](ChatPostAgentsByidRevertRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPostAgentsChat**
```swift
    open class func chatPostAgentsChat(chatAgentChatRequest: ChatAgentChatRequest, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Chat with an agent

Send a message to an agent and receive a streaming SSE response.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let chatAgentChatRequest = chat_AgentChatRequest(text: "text_example", conversationId: "conversationId_example", parentMessageId: "parentMessageId_example", endpoint: "endpoint_example", model: "model_example", agentId: "agentId_example") // ChatAgentChatRequest | 

// Chat with an agent
AgentsAPI.chatPostAgentsChat(chatAgentChatRequest: chatAgentChatRequest) { (response, error) in
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
 **chatAgentChatRequest** | [**ChatAgentChatRequest**](ChatAgentChatRequest.md) |  | 

### Return type

**String**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPostAgentsChatAbort**
```swift
    open class func chatPostAgentsChatAbort(chatPostAgentsChatAbortRequest: ChatPostAgentsChatAbortRequest, completion: @escaping (_ data: ChatPostAgentsChatAbort200Response?, _ error: Error?) -> Void)
```

Abort an ongoing agent generation

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let chatPostAgentsChatAbortRequest = chat_postAgentsChatAbort_request(streamId: "streamId_example", conversationId: "conversationId_example", abortKey: "abortKey_example") // ChatPostAgentsChatAbortRequest | 

// Abort an ongoing agent generation
AgentsAPI.chatPostAgentsChatAbort(chatPostAgentsChatAbortRequest: chatPostAgentsChatAbortRequest) { (response, error) in
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
 **chatPostAgentsChatAbortRequest** | [**ChatPostAgentsChatAbortRequest**](ChatPostAgentsChatAbortRequest.md) |  | 

### Return type

[**ChatPostAgentsChatAbort200Response**](ChatPostAgentsChatAbort200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPostAgentsChatByendpoint**
```swift
    open class func chatPostAgentsChatByendpoint(endpoint: String, chatAgentChatRequest: ChatAgentChatRequest, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Chat with an ephemeral agent

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let endpoint = "endpoint_example" // String | 
let chatAgentChatRequest = chat_AgentChatRequest(text: "text_example", conversationId: "conversationId_example", parentMessageId: "parentMessageId_example", endpoint: "endpoint_example", model: "model_example", agentId: "agentId_example") // ChatAgentChatRequest | 

// Chat with an ephemeral agent
AgentsAPI.chatPostAgentsChatByendpoint(endpoint: endpoint, chatAgentChatRequest: chatAgentChatRequest) { (response, error) in
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
 **endpoint** | **String** |  | 
 **chatAgentChatRequest** | [**ChatAgentChatRequest**](ChatAgentChatRequest.md) |  | 

### Return type

**String**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPostAgentsToolsBytoolidCall**
```swift
    open class func chatPostAgentsToolsBytoolidCall(toolId: String, body: AnyCodable, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Execute a tool call

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let toolId = "toolId_example" // String | 
let body = "TODO" // AnyCodable | 

// Execute a tool call
AgentsAPI.chatPostAgentsToolsBytoolidCall(toolId: toolId, body: body) { (response, error) in
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
 **toolId** | **String** |  | 
 **body** | **AnyCodable** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

