# FilesAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**chatDeleteFiles**](FilesAPI.md#chatdeletefiles) | **DELETE** /v1/chat/files | Delete files
[**chatGetFiles**](FilesAPI.md#chatgetfiles) | **GET** /v1/chat/files | List user files
[**chatGetFilesAgentByagentId**](FilesAPI.md#chatgetfilesagentbyagentid) | **GET** /v1/chat/files/agent/{agent_id} | Get files for an agent
[**chatGetFilesCodeDownloadBysessionIdByfileid**](FilesAPI.md#chatgetfilescodedownloadbysessionidbyfileid) | **GET** /v1/chat/files/code/download/{session_id}/{fileId} | Download code execution output
[**chatGetFilesConfig**](FilesAPI.md#chatgetfilesconfig) | **GET** /v1/chat/files/config | Get file upload configuration
[**chatGetFilesDownloadByuseridByfileId**](FilesAPI.md#chatgetfilesdownloadbyuseridbyfileid) | **GET** /v1/chat/files/download/{userId}/{file_id} | Download a file
[**chatPostFiles**](FilesAPI.md#chatpostfiles) | **POST** /v1/chat/files | Upload a file
[**execDownloadFile**](FilesAPI.md#execdownloadfile) | **GET** /v1/download/{id} | Download a produced file by id
[**execListSessionFiles**](FilesAPI.md#execlistsessionfiles) | **GET** /v1/files/{session_id} | List the files produced in a session
[**execUploadFile**](FilesAPI.md#execuploadfile) | **POST** /v1/upload | Upload a file into a session


# **chatDeleteFiles**
```swift
    open class func chatDeleteFiles(chatDeleteFilesRequest: ChatDeleteFilesRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete files

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let chatDeleteFilesRequest = chat_deleteFiles_request(files: [chat_deleteFiles_request_files_inner(fileId: "fileId_example", filepath: "filepath_example")], agentId: "agentId_example", toolResource: "toolResource_example", assistantId: "assistantId_example") // ChatDeleteFilesRequest | 

// Delete files
FilesAPI.chatDeleteFiles(chatDeleteFilesRequest: chatDeleteFilesRequest) { (response, error) in
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
 **chatDeleteFilesRequest** | [**ChatDeleteFilesRequest**](ChatDeleteFilesRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatGetFiles**
```swift
    open class func chatGetFiles(completion: @escaping (_ data: [ChatFile]?, _ error: Error?) -> Void)
```

List user files

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List user files
FilesAPI.chatGetFiles() { (response, error) in
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

[**[ChatFile]**](ChatFile.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatGetFilesAgentByagentId**
```swift
    open class func chatGetFilesAgentByagentId(agentId: String, completion: @escaping (_ data: [ChatFile]?, _ error: Error?) -> Void)
```

Get files for an agent

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let agentId = "agentId_example" // String | 

// Get files for an agent
FilesAPI.chatGetFilesAgentByagentId(agentId: agentId) { (response, error) in
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

### Return type

[**[ChatFile]**](ChatFile.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatGetFilesCodeDownloadBysessionIdByfileid**
```swift
    open class func chatGetFilesCodeDownloadBysessionIdByfileid(sessionId: String, fileId: String, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Download code execution output

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let sessionId = "sessionId_example" // String | 
let fileId = "fileId_example" // String | 

// Download code execution output
FilesAPI.chatGetFilesCodeDownloadBysessionIdByfileid(sessionId: sessionId, fileId: fileId) { (response, error) in
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
 **sessionId** | **String** |  | 
 **fileId** | **String** |  | 

### Return type

**URL**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatGetFilesConfig**
```swift
    open class func chatGetFilesConfig(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Get file upload configuration

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Get file upload configuration
FilesAPI.chatGetFilesConfig() { (response, error) in
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

# **chatGetFilesDownloadByuseridByfileId**
```swift
    open class func chatGetFilesDownloadByuseridByfileId(userId: String, fileId: String, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Download a file

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let userId = "userId_example" // String | 
let fileId = "fileId_example" // String | 

// Download a file
FilesAPI.chatGetFilesDownloadByuseridByfileId(userId: userId, fileId: fileId) { (response, error) in
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
 **userId** | **String** |  | 
 **fileId** | **String** |  | 

### Return type

**URL**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPostFiles**
```swift
    open class func chatPostFiles(file: URL, fileId: String? = nil, endpoint: String? = nil, agentId: String? = nil, toolResource: String? = nil, messageFile: String? = nil, completion: @escaping (_ data: ChatFile?, _ error: Error?) -> Void)
```

Upload a file

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let file = URL(string: "https://example.com")! // URL | 
let fileId = "fileId_example" // String |  (optional)
let endpoint = "endpoint_example" // String |  (optional)
let agentId = "agentId_example" // String |  (optional)
let toolResource = "toolResource_example" // String |  (optional)
let messageFile = "messageFile_example" // String |  (optional)

// Upload a file
FilesAPI.chatPostFiles(file: file, fileId: fileId, endpoint: endpoint, agentId: agentId, toolResource: toolResource, messageFile: messageFile) { (response, error) in
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
 **file** | **URL** |  | 
 **fileId** | **String** |  | [optional] 
 **endpoint** | **String** |  | [optional] 
 **agentId** | **String** |  | [optional] 
 **toolResource** | **String** |  | [optional] 
 **messageFile** | **String** |  | [optional] 

### Return type

[**ChatFile**](ChatFile.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **execDownloadFile**
```swift
    open class func execDownloadFile(id: String, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Download a produced file by id

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Download a produced file by id
FilesAPI.execDownloadFile(id: id) { (response, error) in
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

**URL**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **execListSessionFiles**
```swift
    open class func execListSessionFiles(sessionId: String, completion: @escaping (_ data: ExecListSessionFiles200Response?, _ error: Error?) -> Void)
```

List the files produced in a session

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let sessionId = "sessionId_example" // String | 

// List the files produced in a session
FilesAPI.execListSessionFiles(sessionId: sessionId) { (response, error) in
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
 **sessionId** | **String** |  | 

### Return type

[**ExecListSessionFiles200Response**](ExecListSessionFiles200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **execUploadFile**
```swift
    open class func execUploadFile(file: URL? = nil, sessionId: String? = nil, completion: @escaping (_ data: ExecUploadFile200Response?, _ error: Error?) -> Void)
```

Upload a file into a session

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let file = URL(string: "https://example.com")! // URL |  (optional)
let sessionId = "sessionId_example" // String |  (optional)

// Upload a file into a session
FilesAPI.execUploadFile(file: file, sessionId: sessionId) { (response, error) in
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
 **file** | **URL** |  | [optional] 
 **sessionId** | **String** |  | [optional] 

### Return type

[**ExecUploadFile200Response**](ExecUploadFile200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

