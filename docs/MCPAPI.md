# MCPAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**automationsMcp**](MCPAPI.md#automationsmcp) | **POST** /v1/automations/mcp | JSON-RPC 2.0 tool surface over connector actions
[**chatDeleteMcpServersByservername**](MCPAPI.md#chatdeletemcpserversbyservername) | **DELETE** /v1/chat/mcp/servers/{serverName} | Delete an MCP server
[**chatGetMcpByservernameAuthValues**](MCPAPI.md#chatgetmcpbyservernameauthvalues) | **GET** /v1/chat/mcp/{serverName}/auth-values | Check which auth values exist for an MCP server
[**chatGetMcpByservernameOauthCallback**](MCPAPI.md#chatgetmcpbyservernameoauthcallback) | **GET** /v1/chat/mcp/{serverName}/oauth/callback | MCP OAuth callback
[**chatGetMcpByservernameOauthInitiate**](MCPAPI.md#chatgetmcpbyservernameoauthinitiate) | **GET** /v1/chat/mcp/{serverName}/oauth/initiate | Initiate MCP OAuth flow
[**chatGetMcpConnectionStatus**](MCPAPI.md#chatgetmcpconnectionstatus) | **GET** /v1/chat/mcp/connection/status | Get connection status for all MCP servers
[**chatGetMcpConnectionStatusByservername**](MCPAPI.md#chatgetmcpconnectionstatusbyservername) | **GET** /v1/chat/mcp/connection/status/{serverName} | Get connection status for a specific MCP server
[**chatGetMcpOauthStatusByflowid**](MCPAPI.md#chatgetmcpoauthstatusbyflowid) | **GET** /v1/chat/mcp/oauth/status/{flowId} | Check OAuth flow status
[**chatGetMcpOauthTokensByflowid**](MCPAPI.md#chatgetmcpoauthtokensbyflowid) | **GET** /v1/chat/mcp/oauth/tokens/{flowId} | Get OAuth tokens for a completed flow
[**chatGetMcpServers**](MCPAPI.md#chatgetmcpservers) | **GET** /v1/chat/mcp/servers | List user-managed MCP servers
[**chatGetMcpServersByservername**](MCPAPI.md#chatgetmcpserversbyservername) | **GET** /v1/chat/mcp/servers/{serverName} | Get an MCP server by name
[**chatGetMcpTools**](MCPAPI.md#chatgetmcptools) | **GET** /v1/chat/mcp/tools | Get all available MCP tools
[**chatPatchMcpServersByservername**](MCPAPI.md#chatpatchmcpserversbyservername) | **PATCH** /v1/chat/mcp/servers/{serverName} | Update an MCP server
[**chatPostMcpByservernameOauthBind**](MCPAPI.md#chatpostmcpbyservernameoauthbind) | **POST** /v1/chat/mcp/{serverName}/oauth/bind | Set CSRF binding cookie for MCP OAuth
[**chatPostMcpByservernameReinitialize**](MCPAPI.md#chatpostmcpbyservernamereinitialize) | **POST** /v1/chat/mcp/{serverName}/reinitialize | Reinitialize an MCP server
[**chatPostMcpOauthCancelByservername**](MCPAPI.md#chatpostmcpoauthcancelbyservername) | **POST** /v1/chat/mcp/oauth/cancel/{serverName} | Cancel an OAuth flow
[**chatPostMcpServers**](MCPAPI.md#chatpostmcpservers) | **POST** /v1/chat/mcp/servers | Create a user-managed MCP server


# **automationsMcp**
```swift
    open class func automationsMcp(automationsMcpRequest: AutomationsMcpRequest, completion: @escaping (_ data: AutomationsMcpResponse?, _ error: Error?) -> Void)
```

JSON-RPC 2.0 tool surface over connector actions

HIP-0300 JSON-RPC 2.0. Methods: `initialize`, `ping`, `tools/list`, `tools/call`. Every connector action is a tool named `<connector>_<action>`. JSON-RPC errors are returned with HTTP 200 and an `error` member. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let automationsMcpRequest = automations_McpRequest(jsonrpc: "jsonrpc_example", id: 123, method: "method_example", params: 123) // AutomationsMcpRequest | 

// JSON-RPC 2.0 tool surface over connector actions
MCPAPI.automationsMcp(automationsMcpRequest: automationsMcpRequest) { (response, error) in
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
 **automationsMcpRequest** | [**AutomationsMcpRequest**](AutomationsMcpRequest.md) |  | 

### Return type

[**AutomationsMcpResponse**](AutomationsMcpResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatDeleteMcpServersByservername**
```swift
    open class func chatDeleteMcpServersByservername(serverName: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete an MCP server

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let serverName = "serverName_example" // String | 

// Delete an MCP server
MCPAPI.chatDeleteMcpServersByservername(serverName: serverName) { (response, error) in
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
 **serverName** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatGetMcpByservernameAuthValues**
```swift
    open class func chatGetMcpByservernameAuthValues(serverName: String, completion: @escaping (_ data: ChatGetMcpByservernameAuthValues200Response?, _ error: Error?) -> Void)
```

Check which auth values exist for an MCP server

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let serverName = "serverName_example" // String | 

// Check which auth values exist for an MCP server
MCPAPI.chatGetMcpByservernameAuthValues(serverName: serverName) { (response, error) in
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
 **serverName** | **String** |  | 

### Return type

[**ChatGetMcpByservernameAuthValues200Response**](ChatGetMcpByservernameAuthValues200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatGetMcpByservernameOauthCallback**
```swift
    open class func chatGetMcpByservernameOauthCallback(serverName: String, code: String? = nil, state: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

MCP OAuth callback

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let serverName = "serverName_example" // String | 
let code = "code_example" // String |  (optional)
let state = "state_example" // String |  (optional)

// MCP OAuth callback
MCPAPI.chatGetMcpByservernameOauthCallback(serverName: serverName, code: code, state: state) { (response, error) in
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
 **serverName** | **String** |  | 
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

# **chatGetMcpByservernameOauthInitiate**
```swift
    open class func chatGetMcpByservernameOauthInitiate(serverName: String, userId: String, flowId: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Initiate MCP OAuth flow

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let serverName = "serverName_example" // String | 
let userId = "userId_example" // String | 
let flowId = "flowId_example" // String | 

// Initiate MCP OAuth flow
MCPAPI.chatGetMcpByservernameOauthInitiate(serverName: serverName, userId: userId, flowId: flowId) { (response, error) in
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
 **serverName** | **String** |  | 
 **userId** | **String** |  | 
 **flowId** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatGetMcpConnectionStatus**
```swift
    open class func chatGetMcpConnectionStatus(completion: @escaping (_ data: ChatGetMcpConnectionStatus200Response?, _ error: Error?) -> Void)
```

Get connection status for all MCP servers

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Get connection status for all MCP servers
MCPAPI.chatGetMcpConnectionStatus() { (response, error) in
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

[**ChatGetMcpConnectionStatus200Response**](ChatGetMcpConnectionStatus200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatGetMcpConnectionStatusByservername**
```swift
    open class func chatGetMcpConnectionStatusByservername(serverName: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Get connection status for a specific MCP server

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let serverName = "serverName_example" // String | 

// Get connection status for a specific MCP server
MCPAPI.chatGetMcpConnectionStatusByservername(serverName: serverName) { (response, error) in
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
 **serverName** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatGetMcpOauthStatusByflowid**
```swift
    open class func chatGetMcpOauthStatusByflowid(flowId: String, completion: @escaping (_ data: ChatGetMcpOauthStatusByflowid200Response?, _ error: Error?) -> Void)
```

Check OAuth flow status

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let flowId = "flowId_example" // String | 

// Check OAuth flow status
MCPAPI.chatGetMcpOauthStatusByflowid(flowId: flowId) { (response, error) in
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
 **flowId** | **String** |  | 

### Return type

[**ChatGetMcpOauthStatusByflowid200Response**](ChatGetMcpOauthStatusByflowid200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatGetMcpOauthTokensByflowid**
```swift
    open class func chatGetMcpOauthTokensByflowid(flowId: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Get OAuth tokens for a completed flow

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let flowId = "flowId_example" // String | 

// Get OAuth tokens for a completed flow
MCPAPI.chatGetMcpOauthTokensByflowid(flowId: flowId) { (response, error) in
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
 **flowId** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatGetMcpServers**
```swift
    open class func chatGetMcpServers(limit: Int? = nil, after: String? = nil, search: String? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

List user-managed MCP servers

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let limit = 987 // Int |  (optional)
let after = "after_example" // String |  (optional)
let search = "search_example" // String |  (optional)

// List user-managed MCP servers
MCPAPI.chatGetMcpServers(limit: limit, after: after, search: search) { (response, error) in
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
 **search** | **String** |  | [optional] 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatGetMcpServersByservername**
```swift
    open class func chatGetMcpServersByservername(serverName: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Get an MCP server by name

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let serverName = "serverName_example" // String | 

// Get an MCP server by name
MCPAPI.chatGetMcpServersByservername(serverName: serverName) { (response, error) in
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
 **serverName** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatGetMcpTools**
```swift
    open class func chatGetMcpTools(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Get all available MCP tools

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Get all available MCP tools
MCPAPI.chatGetMcpTools() { (response, error) in
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

# **chatPatchMcpServersByservername**
```swift
    open class func chatPatchMcpServersByservername(serverName: String, body: AnyCodable, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Update an MCP server

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let serverName = "serverName_example" // String | 
let body = "TODO" // AnyCodable | 

// Update an MCP server
MCPAPI.chatPatchMcpServersByservername(serverName: serverName, body: body) { (response, error) in
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
 **serverName** | **String** |  | 
 **body** | **AnyCodable** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPostMcpByservernameOauthBind**
```swift
    open class func chatPostMcpByservernameOauthBind(serverName: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Set CSRF binding cookie for MCP OAuth

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let serverName = "serverName_example" // String | 

// Set CSRF binding cookie for MCP OAuth
MCPAPI.chatPostMcpByservernameOauthBind(serverName: serverName) { (response, error) in
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
 **serverName** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPostMcpByservernameReinitialize**
```swift
    open class func chatPostMcpByservernameReinitialize(serverName: String, completion: @escaping (_ data: ChatPostMcpByservernameReinitialize200Response?, _ error: Error?) -> Void)
```

Reinitialize an MCP server

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let serverName = "serverName_example" // String | 

// Reinitialize an MCP server
MCPAPI.chatPostMcpByservernameReinitialize(serverName: serverName) { (response, error) in
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
 **serverName** | **String** |  | 

### Return type

[**ChatPostMcpByservernameReinitialize200Response**](ChatPostMcpByservernameReinitialize200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPostMcpOauthCancelByservername**
```swift
    open class func chatPostMcpOauthCancelByservername(serverName: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Cancel an OAuth flow

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let serverName = "serverName_example" // String | 

// Cancel an OAuth flow
MCPAPI.chatPostMcpOauthCancelByservername(serverName: serverName) { (response, error) in
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
 **serverName** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPostMcpServers**
```swift
    open class func chatPostMcpServers(body: AnyCodable, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Create a user-managed MCP server

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let body = "TODO" // AnyCodable | 

// Create a user-managed MCP server
MCPAPI.chatPostMcpServers(body: body) { (response, error) in
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
 **body** | **AnyCodable** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

