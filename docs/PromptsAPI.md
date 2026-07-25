# PromptsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**chatDeletePromptsBypromptid**](PromptsAPI.md#chatdeletepromptsbypromptid) | **DELETE** /v1/chat/prompts/{promptId} | Delete a prompt
[**chatDeletePromptsGroupsBygroupid**](PromptsAPI.md#chatdeletepromptsgroupsbygroupid) | **DELETE** /v1/chat/prompts/groups/{groupId} | Delete a prompt group
[**chatGetPrompts**](PromptsAPI.md#chatgetprompts) | **GET** /v1/chat/prompts | List user prompts
[**chatGetPromptsAll**](PromptsAPI.md#chatgetpromptsall) | **GET** /v1/chat/prompts/all | Get all prompt groups (ACL-aware)
[**chatGetPromptsBypromptid**](PromptsAPI.md#chatgetpromptsbypromptid) | **GET** /v1/chat/prompts/{promptId} | Get a prompt
[**chatGetPromptsGroups**](PromptsAPI.md#chatgetpromptsgroups) | **GET** /v1/chat/prompts/groups | List prompt groups (paginated)
[**chatGetPromptsGroupsBygroupid**](PromptsAPI.md#chatgetpromptsgroupsbygroupid) | **GET** /v1/chat/prompts/groups/{groupId} | Get a prompt group by ID
[**chatPatchPromptsBypromptidTagsProduction**](PromptsAPI.md#chatpatchpromptsbypromptidtagsproduction) | **PATCH** /v1/chat/prompts/{promptId}/tags/production | Make a prompt the production version
[**chatPatchPromptsGroupsBygroupid**](PromptsAPI.md#chatpatchpromptsgroupsbygroupid) | **PATCH** /v1/chat/prompts/groups/{groupId} | Update a prompt group
[**chatPostPrompts**](PromptsAPI.md#chatpostprompts) | **POST** /v1/chat/prompts | Create a new prompt group with initial prompt
[**chatPostPromptsGroupsBygroupidPrompts**](PromptsAPI.md#chatpostpromptsgroupsbygroupidprompts) | **POST** /v1/chat/prompts/groups/{groupId}/prompts | Add a prompt to an existing group
[**consoleCreatePrompt**](PromptsAPI.md#consolecreateprompt) | **POST** /v1/console/prompts | Create a new prompt version
[**consoleDeletePrompt**](PromptsAPI.md#consoledeleteprompt) | **DELETE** /v1/console/prompts/{promptName} | Delete prompt versions
[**consoleGetPrompt**](PromptsAPI.md#consolegetprompt) | **GET** /v1/console/prompts/{promptName} | Get a prompt by name
[**consoleGetPromptVersion**](PromptsAPI.md#consolegetpromptversion) | **GET** /v1/console/prompts/{promptName}/versions/{promptVersion} | Get a specific prompt version
[**consoleListPrompts**](PromptsAPI.md#consolelistprompts) | **GET** /v1/console/prompts | Get a list of prompt names with versions and labels
[**promptsCreatePrompt**](PromptsAPI.md#promptscreateprompt) | **POST** /v1/prompts | Create a prompt or append a new version
[**promptsDeletePrompt**](PromptsAPI.md#promptsdeleteprompt) | **DELETE** /v1/prompts/{name} | Delete a prompt and its version history
[**promptsGetPrompt**](PromptsAPI.md#promptsgetprompt) | **GET** /v1/prompts/{name} | Prompt detail + version history
[**promptsListPrompts**](PromptsAPI.md#promptslistprompts) | **GET** /v1/prompts | List current prompts for the org
[**promptsPromptMetrics**](PromptsAPI.md#promptspromptmetrics) | **GET** /v1/prompts/metrics | Real per-prompt statistics


# **chatDeletePromptsBypromptid**
```swift
    open class func chatDeletePromptsBypromptid(promptId: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete a prompt

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let promptId = "promptId_example" // String | 

// Delete a prompt
PromptsAPI.chatDeletePromptsBypromptid(promptId: promptId) { (response, error) in
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
 **promptId** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatDeletePromptsGroupsBygroupid**
```swift
    open class func chatDeletePromptsGroupsBygroupid(groupId: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete a prompt group

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let groupId = "groupId_example" // String | 

// Delete a prompt group
PromptsAPI.chatDeletePromptsGroupsBygroupid(groupId: groupId) { (response, error) in
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
 **groupId** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatGetPrompts**
```swift
    open class func chatGetPrompts(groupId: String? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

List user prompts

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let groupId = "groupId_example" // String |  (optional)

// List user prompts
PromptsAPI.chatGetPrompts(groupId: groupId) { (response, error) in
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
 **groupId** | **String** |  | [optional] 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatGetPromptsAll**
```swift
    open class func chatGetPromptsAll(name: String? = nil, category: String? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Get all prompt groups (ACL-aware)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String |  (optional)
let category = "category_example" // String |  (optional)

// Get all prompt groups (ACL-aware)
PromptsAPI.chatGetPromptsAll(name: name, category: category) { (response, error) in
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
 **name** | **String** |  | [optional] 
 **category** | **String** |  | [optional] 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatGetPromptsBypromptid**
```swift
    open class func chatGetPromptsBypromptid(promptId: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Get a prompt

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let promptId = "promptId_example" // String | 

// Get a prompt
PromptsAPI.chatGetPromptsBypromptid(promptId: promptId) { (response, error) in
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
 **promptId** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatGetPromptsGroups**
```swift
    open class func chatGetPromptsGroups(pageSize: Int? = nil, limit: Int? = nil, cursor: String? = nil, name: String? = nil, category: String? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

List prompt groups (paginated)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let pageSize = 987 // Int |  (optional)
let limit = 987 // Int |  (optional)
let cursor = "cursor_example" // String |  (optional)
let name = "name_example" // String |  (optional)
let category = "category_example" // String |  (optional)

// List prompt groups (paginated)
PromptsAPI.chatGetPromptsGroups(pageSize: pageSize, limit: limit, cursor: cursor, name: name, category: category) { (response, error) in
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
 **pageSize** | **Int** |  | [optional] 
 **limit** | **Int** |  | [optional] 
 **cursor** | **String** |  | [optional] 
 **name** | **String** |  | [optional] 
 **category** | **String** |  | [optional] 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatGetPromptsGroupsBygroupid**
```swift
    open class func chatGetPromptsGroupsBygroupid(groupId: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Get a prompt group by ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let groupId = "groupId_example" // String | 

// Get a prompt group by ID
PromptsAPI.chatGetPromptsGroupsBygroupid(groupId: groupId) { (response, error) in
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
 **groupId** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPatchPromptsBypromptidTagsProduction**
```swift
    open class func chatPatchPromptsBypromptidTagsProduction(promptId: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Make a prompt the production version

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let promptId = "promptId_example" // String | 

// Make a prompt the production version
PromptsAPI.chatPatchPromptsBypromptidTagsProduction(promptId: promptId) { (response, error) in
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
 **promptId** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPatchPromptsGroupsBygroupid**
```swift
    open class func chatPatchPromptsGroupsBygroupid(groupId: String, body: AnyCodable, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Update a prompt group

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let groupId = "groupId_example" // String | 
let body = "TODO" // AnyCodable | 

// Update a prompt group
PromptsAPI.chatPatchPromptsGroupsBygroupid(groupId: groupId, body: body) { (response, error) in
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
 **groupId** | **String** |  | 
 **body** | **AnyCodable** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPostPrompts**
```swift
    open class func chatPostPrompts(chatPostPromptsRequest: ChatPostPromptsRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Create a new prompt group with initial prompt

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let chatPostPromptsRequest = chat_postPrompts_request(prompt: 123, group: chat_postPrompts_request_group(name: "name_example", category: "category_example")) // ChatPostPromptsRequest | 

// Create a new prompt group with initial prompt
PromptsAPI.chatPostPrompts(chatPostPromptsRequest: chatPostPromptsRequest) { (response, error) in
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
 **chatPostPromptsRequest** | [**ChatPostPromptsRequest**](ChatPostPromptsRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPostPromptsGroupsBygroupidPrompts**
```swift
    open class func chatPostPromptsGroupsBygroupidPrompts(groupId: String, chatPostPromptsGroupsBygroupidPromptsRequest: ChatPostPromptsGroupsBygroupidPromptsRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Add a prompt to an existing group

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let groupId = "groupId_example" // String | 
let chatPostPromptsGroupsBygroupidPromptsRequest = chat_postPromptsGroupsBygroupidPrompts_request(prompt: 123) // ChatPostPromptsGroupsBygroupidPromptsRequest | 

// Add a prompt to an existing group
PromptsAPI.chatPostPromptsGroupsBygroupidPrompts(groupId: groupId, chatPostPromptsGroupsBygroupidPromptsRequest: chatPostPromptsGroupsBygroupidPromptsRequest) { (response, error) in
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
 **groupId** | **String** |  | 
 **chatPostPromptsGroupsBygroupidPromptsRequest** | [**ChatPostPromptsGroupsBygroupidPromptsRequest**](ChatPostPromptsGroupsBygroupidPromptsRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consoleCreatePrompt**
```swift
    open class func consoleCreatePrompt(consoleCreatePromptRequest: ConsoleCreatePromptRequest, completion: @escaping (_ data: ConsolePrompt?, _ error: Error?) -> Void)
```

Create a new prompt version

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let consoleCreatePromptRequest = console_CreatePromptRequest(name: "name_example", prompt: 123, type: "type_example", config: 123, labels: ["labels_example"], tags: ["tags_example"], commitMessage: "commitMessage_example") // ConsoleCreatePromptRequest | 

// Create a new prompt version
PromptsAPI.consoleCreatePrompt(consoleCreatePromptRequest: consoleCreatePromptRequest) { (response, error) in
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
 **consoleCreatePromptRequest** | [**ConsoleCreatePromptRequest**](ConsoleCreatePromptRequest.md) |  | 

### Return type

[**ConsolePrompt**](ConsolePrompt.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consoleDeletePrompt**
```swift
    open class func consoleDeletePrompt(promptName: String, label: String? = nil, version: Int? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete prompt versions

If neither version nor label is specified, all versions are deleted.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let promptName = "promptName_example" // String | 
let label = "label_example" // String |  (optional)
let version = 987 // Int |  (optional)

// Delete prompt versions
PromptsAPI.consoleDeletePrompt(promptName: promptName, label: label, version: version) { (response, error) in
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
 **promptName** | **String** |  | 
 **label** | **String** |  | [optional] 
 **version** | **Int** |  | [optional] 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consoleGetPrompt**
```swift
    open class func consoleGetPrompt(promptName: String, version: Int? = nil, label: String? = nil, completion: @escaping (_ data: ConsolePrompt?, _ error: Error?) -> Void)
```

Get a prompt by name

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let promptName = "promptName_example" // String | 
let version = 987 // Int |  (optional)
let label = "label_example" // String | Defaults to \"production\" if no label or version is set (optional)

// Get a prompt by name
PromptsAPI.consoleGetPrompt(promptName: promptName, version: version, label: label) { (response, error) in
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
 **promptName** | **String** |  | 
 **version** | **Int** |  | [optional] 
 **label** | **String** | Defaults to \&quot;production\&quot; if no label or version is set | [optional] 

### Return type

[**ConsolePrompt**](ConsolePrompt.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consoleGetPromptVersion**
```swift
    open class func consoleGetPromptVersion(promptName: String, promptVersion: Int, completion: @escaping (_ data: ConsolePrompt?, _ error: Error?) -> Void)
```

Get a specific prompt version

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let promptName = "promptName_example" // String | 
let promptVersion = 987 // Int | 

// Get a specific prompt version
PromptsAPI.consoleGetPromptVersion(promptName: promptName, promptVersion: promptVersion) { (response, error) in
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
 **promptName** | **String** |  | 
 **promptVersion** | **Int** |  | 

### Return type

[**ConsolePrompt**](ConsolePrompt.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consoleListPrompts**
```swift
    open class func consoleListPrompts(name: String? = nil, label: String? = nil, tag: String? = nil, page: Int? = nil, limit: Int? = nil, fromUpdatedAt: Date? = nil, toUpdatedAt: Date? = nil, completion: @escaping (_ data: ConsoleListPrompts200Response?, _ error: Error?) -> Void)
```

Get a list of prompt names with versions and labels

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String |  (optional)
let label = "label_example" // String |  (optional)
let tag = "tag_example" // String |  (optional)
let page = 987 // Int |  (optional)
let limit = 987 // Int |  (optional)
let fromUpdatedAt = Date() // Date |  (optional)
let toUpdatedAt = Date() // Date |  (optional)

// Get a list of prompt names with versions and labels
PromptsAPI.consoleListPrompts(name: name, label: label, tag: tag, page: page, limit: limit, fromUpdatedAt: fromUpdatedAt, toUpdatedAt: toUpdatedAt) { (response, error) in
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
 **name** | **String** |  | [optional] 
 **label** | **String** |  | [optional] 
 **tag** | **String** |  | [optional] 
 **page** | **Int** |  | [optional] 
 **limit** | **Int** |  | [optional] 
 **fromUpdatedAt** | **Date** |  | [optional] 
 **toUpdatedAt** | **Date** |  | [optional] 

### Return type

[**ConsoleListPrompts200Response**](ConsoleListPrompts200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **promptsCreatePrompt**
```swift
    open class func promptsCreatePrompt(promptsCreatePrompt: PromptsCreatePrompt, completion: @escaping (_ data: PromptsPromptDetail?, _ error: Error?) -> Void)
```

Create a prompt or append a new version

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let promptsCreatePrompt = prompts_CreatePrompt(name: "name_example", type: "type_example", prompt: "prompt_example", labels: ["labels_example"], tags: ["tags_example"]) // PromptsCreatePrompt | 

// Create a prompt or append a new version
PromptsAPI.promptsCreatePrompt(promptsCreatePrompt: promptsCreatePrompt) { (response, error) in
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
 **promptsCreatePrompt** | [**PromptsCreatePrompt**](PromptsCreatePrompt.md) |  | 

### Return type

[**PromptsPromptDetail**](PromptsPromptDetail.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **promptsDeletePrompt**
```swift
    open class func promptsDeletePrompt(name: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a prompt and its version history

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | 

// Delete a prompt and its version history
PromptsAPI.promptsDeletePrompt(name: name) { (response, error) in
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
 **name** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **promptsGetPrompt**
```swift
    open class func promptsGetPrompt(name: String, completion: @escaping (_ data: PromptsPromptDetail?, _ error: Error?) -> Void)
```

Prompt detail + version history

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | 

// Prompt detail + version history
PromptsAPI.promptsGetPrompt(name: name) { (response, error) in
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
 **name** | **String** |  | 

### Return type

[**PromptsPromptDetail**](PromptsPromptDetail.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **promptsListPrompts**
```swift
    open class func promptsListPrompts(completion: @escaping (_ data: PromptsListPrompts200Response?, _ error: Error?) -> Void)
```

List current prompts for the org

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List current prompts for the org
PromptsAPI.promptsListPrompts() { (response, error) in
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

[**PromptsListPrompts200Response**](PromptsListPrompts200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **promptsPromptMetrics**
```swift
    open class func promptsPromptMetrics(completion: @escaping (_ data: PromptsPromptMetrics200Response?, _ error: Error?) -> Void)
```

Real per-prompt statistics

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Real per-prompt statistics
PromptsAPI.promptsPromptMetrics() { (response, error) in
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

[**PromptsPromptMetrics200Response**](PromptsPromptMetrics200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

