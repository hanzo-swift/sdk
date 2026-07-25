# ActionsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**chatDeleteAgentsActionsByagentIdByactionId**](ActionsAPI.md#chatdeleteagentsactionsbyagentidbyactionid) | **DELETE** /v1/chat/agents/actions/{agent_id}/{action_id} | Delete an agent action
[**chatDeleteAssistantsV1ActionsByassistantIdByactionIdBymodel**](ActionsAPI.md#chatdeleteassistantsv1actionsbyassistantidbyactionidbymodel) | **DELETE** /v1/chat/assistants/v1/actions/{assistant_id}/{action_id}/{model} | Delete an assistant action (v1)
[**chatDeleteAssistantsV2ActionsByassistantIdByactionIdBymodel**](ActionsAPI.md#chatdeleteassistantsv2actionsbyassistantidbyactionidbymodel) | **DELETE** /v1/chat/assistants/v2/actions/{assistant_id}/{action_id}/{model} | Delete an assistant action (v2)
[**chatGetActionsByactionIdOauthCallback**](ActionsAPI.md#chatgetactionsbyactionidoauthcallback) | **GET** /v1/chat/actions/{action_id}/oauth/callback | Action OAuth callback
[**chatGetAgentsActions**](ActionsAPI.md#chatgetagentsactions) | **GET** /v1/chat/agents/actions | List agent actions
[**chatPostActionsByactionIdOauthBind**](ActionsAPI.md#chatpostactionsbyactionidoauthbind) | **POST** /v1/chat/actions/{action_id}/oauth/bind | Set CSRF cookie for action OAuth flow
[**chatPostAgentsActionsByagentId**](ActionsAPI.md#chatpostagentsactionsbyagentid) | **POST** /v1/chat/agents/actions/{agent_id} | Add or update actions for an agent
[**chatPostAssistantsV1ActionsByassistantId**](ActionsAPI.md#chatpostassistantsv1actionsbyassistantid) | **POST** /v1/chat/assistants/v1/actions/{assistant_id} | Add or update actions for an assistant (v1)
[**chatPostAssistantsV2ActionsByassistantId**](ActionsAPI.md#chatpostassistantsv2actionsbyassistantid) | **POST** /v1/chat/assistants/v2/actions/{assistant_id} | Add or update actions for an assistant (v2)


# **chatDeleteAgentsActionsByagentIdByactionId**
```swift
    open class func chatDeleteAgentsActionsByagentIdByactionId(agentId: String, actionId: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete an agent action

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let agentId = "agentId_example" // String | 
let actionId = "actionId_example" // String | 

// Delete an agent action
ActionsAPI.chatDeleteAgentsActionsByagentIdByactionId(agentId: agentId, actionId: actionId) { (response, error) in
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
 **agentId** | **String** |  | 
 **actionId** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatDeleteAssistantsV1ActionsByassistantIdByactionIdBymodel**
```swift
    open class func chatDeleteAssistantsV1ActionsByassistantIdByactionIdBymodel(assistantId: String, actionId: String, model: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete an assistant action (v1)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let assistantId = "assistantId_example" // String | 
let actionId = "actionId_example" // String | 
let model = "model_example" // String | 

// Delete an assistant action (v1)
ActionsAPI.chatDeleteAssistantsV1ActionsByassistantIdByactionIdBymodel(assistantId: assistantId, actionId: actionId, model: model) { (response, error) in
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
 **assistantId** | **String** |  | 
 **actionId** | **String** |  | 
 **model** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatDeleteAssistantsV2ActionsByassistantIdByactionIdBymodel**
```swift
    open class func chatDeleteAssistantsV2ActionsByassistantIdByactionIdBymodel(assistantId: String, actionId: String, model: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete an assistant action (v2)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let assistantId = "assistantId_example" // String | 
let actionId = "actionId_example" // String | 
let model = "model_example" // String | 

// Delete an assistant action (v2)
ActionsAPI.chatDeleteAssistantsV2ActionsByassistantIdByactionIdBymodel(assistantId: assistantId, actionId: actionId, model: model) { (response, error) in
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
 **assistantId** | **String** |  | 
 **actionId** | **String** |  | 
 **model** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatGetActionsByactionIdOauthCallback**
```swift
    open class func chatGetActionsByactionIdOauthCallback(actionId: String, code: String? = nil, state: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Action OAuth callback

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let actionId = "actionId_example" // String | 
let code = "code_example" // String |  (optional)
let state = "state_example" // String |  (optional)

// Action OAuth callback
ActionsAPI.chatGetActionsByactionIdOauthCallback(actionId: actionId, code: code, state: state) { (response, error) in
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
 **actionId** | **String** |  | 
 **code** | **String** |  | [optional] 
 **state** | **String** |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatGetAgentsActions**
```swift
    open class func chatGetAgentsActions(completion: @escaping (_ data: [ChatAction]?, _ error: Error?) -> Void)
```

List agent actions

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List agent actions
ActionsAPI.chatGetAgentsActions() { (response, error) in
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

[**[ChatAction]**](ChatAction.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPostActionsByactionIdOauthBind**
```swift
    open class func chatPostActionsByactionIdOauthBind(actionId: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Set CSRF cookie for action OAuth flow

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let actionId = "actionId_example" // String | 

// Set CSRF cookie for action OAuth flow
ActionsAPI.chatPostActionsByactionIdOauthBind(actionId: actionId) { (response, error) in
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
 **actionId** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPostAgentsActionsByagentId**
```swift
    open class func chatPostAgentsActionsByagentId(agentId: String, chatPostAgentsActionsByagentIdRequest: ChatPostAgentsActionsByagentIdRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Add or update actions for an agent

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let agentId = "agentId_example" // String | 
let chatPostAgentsActionsByagentIdRequest = chat_postAgentsActionsByagentId_request(functions: [chat_FunctionTool(type: "type_example", function: chat_FunctionTool_function(name: "name_example", description: "description_example", parameters: 123))], actionId: "actionId_example", metadata: chat_ActionMetadata(domain: "domain_example", rawSpec: "rawSpec_example", auth: 123, apiKey: "apiKey_example", oauthClientId: "oauthClientId_example", oauthClientSecret: "oauthClientSecret_example")) // ChatPostAgentsActionsByagentIdRequest | 

// Add or update actions for an agent
ActionsAPI.chatPostAgentsActionsByagentId(agentId: agentId, chatPostAgentsActionsByagentIdRequest: chatPostAgentsActionsByagentIdRequest) { (response, error) in
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
 **agentId** | **String** |  | 
 **chatPostAgentsActionsByagentIdRequest** | [**ChatPostAgentsActionsByagentIdRequest**](ChatPostAgentsActionsByagentIdRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPostAssistantsV1ActionsByassistantId**
```swift
    open class func chatPostAssistantsV1ActionsByassistantId(assistantId: String, chatPostAgentsActionsByagentIdRequest: ChatPostAgentsActionsByagentIdRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Add or update actions for an assistant (v1)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let assistantId = "assistantId_example" // String | 
let chatPostAgentsActionsByagentIdRequest = chat_postAgentsActionsByagentId_request(functions: [chat_FunctionTool(type: "type_example", function: chat_FunctionTool_function(name: "name_example", description: "description_example", parameters: 123))], actionId: "actionId_example", metadata: chat_ActionMetadata(domain: "domain_example", rawSpec: "rawSpec_example", auth: 123, apiKey: "apiKey_example", oauthClientId: "oauthClientId_example", oauthClientSecret: "oauthClientSecret_example")) // ChatPostAgentsActionsByagentIdRequest | 

// Add or update actions for an assistant (v1)
ActionsAPI.chatPostAssistantsV1ActionsByassistantId(assistantId: assistantId, chatPostAgentsActionsByagentIdRequest: chatPostAgentsActionsByagentIdRequest) { (response, error) in
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
 **assistantId** | **String** |  | 
 **chatPostAgentsActionsByagentIdRequest** | [**ChatPostAgentsActionsByagentIdRequest**](ChatPostAgentsActionsByagentIdRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPostAssistantsV2ActionsByassistantId**
```swift
    open class func chatPostAssistantsV2ActionsByassistantId(assistantId: String, body: AnyCodable, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Add or update actions for an assistant (v2)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let assistantId = "assistantId_example" // String | 
let body = "TODO" // AnyCodable | 

// Add or update actions for an assistant (v2)
ActionsAPI.chatPostAssistantsV2ActionsByassistantId(assistantId: assistantId, body: body) { (response, error) in
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
 **assistantId** | **String** |  | 
 **body** | **AnyCodable** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

