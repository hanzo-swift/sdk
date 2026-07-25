# McpAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**autoGetMcpServer**](McpAPI.md#autogetmcpserver) | **GET** /v1/auto/projects/{projectId}/mcp-server | Get MCP server configuration for a project
[**flowGetMcpServer**](McpAPI.md#flowgetmcpserver) | **GET** /v1/flow/projects/{projectId}/mcp-server | Get MCP server configuration for a project


# **autoGetMcpServer**
```swift
    open class func autoGetMcpServer(projectId: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Get MCP server configuration for a project

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let projectId = "projectId_example" // String | 

// Get MCP server configuration for a project
McpAPI.autoGetMcpServer(projectId: projectId) { (response, error) in
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
 **projectId** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowGetMcpServer**
```swift
    open class func flowGetMcpServer(projectId: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Get MCP server configuration for a project

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let projectId = "projectId_example" // String | 

// Get MCP server configuration for a project
McpAPI.flowGetMcpServer(projectId: projectId) { (response, error) in
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
 **projectId** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

