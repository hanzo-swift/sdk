# ProjectsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**autoGetProject**](ProjectsAPI.md#autogetproject) | **GET** /v1/auto/projects/{id} | Get a project by id
[**autoListProjects**](ProjectsAPI.md#autolistprojects) | **GET** /v1/auto/projects | List projects
[**autoUpdateProject**](ProjectsAPI.md#autoupdateproject) | **POST** /v1/auto/projects/{id} | Update project settings
[**consoleCreateProject**](ProjectsAPI.md#consolecreateproject) | **POST** /v1/console/projects | Create a new project (requires organization-scoped API key)
[**consoleCreateProjectApiKey**](ProjectsAPI.md#consolecreateprojectapikey) | **POST** /v1/console/projects/{projectId}/apiKeys | Create an API key for a project
[**consoleDeleteProject**](ProjectsAPI.md#consoledeleteproject) | **DELETE** /v1/console/projects/{projectId} | Delete a project (async)
[**consoleDeleteProjectApiKey**](ProjectsAPI.md#consoledeleteprojectapikey) | **DELETE** /v1/console/projects/{projectId}/apiKeys/{apiKeyId} | Delete a project API key
[**consoleGetProject**](ProjectsAPI.md#consolegetproject) | **GET** /v1/console/projects | Get project associated with API key
[**consoleGetProjectById**](ProjectsAPI.md#consolegetprojectbyid) | **GET** /v1/console/projects/{projectId} | Get a project by ID
[**consoleListProjectApiKeys**](ProjectsAPI.md#consolelistprojectapikeys) | **GET** /v1/console/projects/{projectId}/apiKeys | Get all API keys for a project
[**consoleUpdateProject**](ProjectsAPI.md#consoleupdateproject) | **PUT** /v1/console/projects/{projectId} | Update a project
[**dbCreateProject**](ProjectsAPI.md#dbcreateproject) | **POST** /v1/db/projects | Create project
[**dbDeleteProject**](ProjectsAPI.md#dbdeleteproject) | **DELETE** /v1/db/projects/{id} | Delete project
[**dbGetConnectionUri**](ProjectsAPI.md#dbgetconnectionuri) | **GET** /v1/db/projects/{id}/connection_uri | Get connection URI
[**dbGetProject**](ProjectsAPI.md#dbgetproject) | **GET** /v1/db/projects/{id} | Get project
[**dbListProjects**](ProjectsAPI.md#dblistprojects) | **GET** /v1/db/projects | List projects
[**dbUpdateProject**](ProjectsAPI.md#dbupdateproject) | **PUT** /v1/db/projects/{id} | Update project
[**flowGetProject**](ProjectsAPI.md#flowgetproject) | **GET** /v1/flow/projects/{id} | Get a project by id
[**flowListProjects**](ProjectsAPI.md#flowlistprojects) | **GET** /v1/flow/projects | List projects
[**flowUpdateProject**](ProjectsAPI.md#flowupdateproject) | **POST** /v1/flow/projects/{id} | Update project settings
[**kmsCreateProject**](ProjectsAPI.md#kmscreateproject) | **POST** /v1/kms/projects | Create a project
[**kmsDeleteProject**](ProjectsAPI.md#kmsdeleteproject) | **DELETE** /v1/kms/projects/{projectId} | Delete a project
[**kmsGetProject**](ProjectsAPI.md#kmsgetproject) | **GET** /v1/kms/projects/{projectId} | Get a project by ID
[**kmsListProjectUsers**](ProjectsAPI.md#kmslistprojectusers) | **GET** /v1/kms/projects/{projectId}/users | List project members
[**kmsUpdateProject**](ProjectsAPI.md#kmsupdateproject) | **PATCH** /v1/kms/projects/{projectId} | Update a project
[**paasCreateProject**](ProjectsAPI.md#paascreateproject) | **POST** /v1/paas/org/{orgId}/project | Create project
[**paasDeleteProject**](ProjectsAPI.md#paasdeleteproject) | **DELETE** /v1/paas/org/{orgId}/project/{projectId} | Delete project
[**paasGetProject**](ProjectsAPI.md#paasgetproject) | **GET** /v1/paas/org/{orgId}/project/{projectId} | Get project
[**paasListProjects**](ProjectsAPI.md#paaslistprojects) | **GET** /v1/paas/org/{orgId}/project | List projects
[**paasUpdateProject**](ProjectsAPI.md#paasupdateproject) | **PUT** /v1/paas/org/{orgId}/project/{projectId} | Update project
[**projectsCreateProject**](ProjectsAPI.md#projectscreateproject) | **POST** /v1/projects | Create a project
[**projectsDeleteProject**](ProjectsAPI.md#projectsdeleteproject) | **DELETE** /v1/projects/{slug} | Delete a project
[**projectsForkProject**](ProjectsAPI.md#projectsforkproject) | **POST** /v1/projects/fork | Fork a starter template into a new project
[**projectsGetProject**](ProjectsAPI.md#projectsgetproject) | **GET** /v1/projects/{slug} | Get a project
[**projectsListProjects**](ProjectsAPI.md#projectslistprojects) | **GET** /v1/projects | List projects
[**projectsUpdateProject**](ProjectsAPI.md#projectsupdateproject) | **PATCH** /v1/projects/{slug} | Update a project
[**registryCreateProject**](ProjectsAPI.md#registrycreateproject) | **POST** /v1/registry/projects | Create project
[**registryDeleteProject**](ProjectsAPI.md#registrydeleteproject) | **DELETE** /v1/registry/projects/{name} | Delete project
[**registryGetProject**](ProjectsAPI.md#registrygetproject) | **GET** /v1/registry/projects/{name} | Get project
[**registryListProjects**](ProjectsAPI.md#registrylistprojects) | **GET** /v1/registry/projects | List projects
[**registryUpdateProject**](ProjectsAPI.md#registryupdateproject) | **PUT** /v1/registry/projects/{name} | Update project
[**trackerCreateProject**](ProjectsAPI.md#trackercreateproject) | **POST** /v1/tracker/projects | Create a project
[**trackerDeleteProject**](ProjectsAPI.md#trackerdeleteproject) | **DELETE** /v1/tracker/projects/{key} | Delete a project and all its issues
[**trackerGetProject**](ProjectsAPI.md#trackergetproject) | **GET** /v1/tracker/projects/{key} | Get a project
[**trackerListProjects**](ProjectsAPI.md#trackerlistprojects) | **GET** /v1/tracker/projects | List projects
[**trackerUpdateProject**](ProjectsAPI.md#trackerupdateproject) | **PATCH** /v1/tracker/projects/{key} | Update a project


# **autoGetProject**
```swift
    open class func autoGetProject(id: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Get a project by id

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Get a project by id
ProjectsAPI.autoGetProject(id: id) { (response, error) in
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

# **autoListProjects**
```swift
    open class func autoListProjects(completion: @escaping (_ data: [AutoProject]?, _ error: Error?) -> Void)
```

List projects

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List projects
ProjectsAPI.autoListProjects() { (response, error) in
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

[**[AutoProject]**](AutoProject.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **autoUpdateProject**
```swift
    open class func autoUpdateProject(id: String, autoUpdateAppConnectionRequest: AutoUpdateAppConnectionRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Update project settings

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 
let autoUpdateAppConnectionRequest = auto_updateAppConnection_request(displayName: "displayName_example") // AutoUpdateAppConnectionRequest | 

// Update project settings
ProjectsAPI.autoUpdateProject(id: id, autoUpdateAppConnectionRequest: autoUpdateAppConnectionRequest) { (response, error) in
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
 **autoUpdateAppConnectionRequest** | [**AutoUpdateAppConnectionRequest**](AutoUpdateAppConnectionRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consoleCreateProject**
```swift
    open class func consoleCreateProject(consoleCreateProjectRequest: ConsoleCreateProjectRequest, completion: @escaping (_ data: ConsoleProject?, _ error: Error?) -> Void)
```

Create a new project (requires organization-scoped API key)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let consoleCreateProjectRequest = console_createProject_request(name: "name_example", metadata: 123, retention: 123) // ConsoleCreateProjectRequest | 

// Create a new project (requires organization-scoped API key)
ProjectsAPI.consoleCreateProject(consoleCreateProjectRequest: consoleCreateProjectRequest) { (response, error) in
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
 **consoleCreateProjectRequest** | [**ConsoleCreateProjectRequest**](ConsoleCreateProjectRequest.md) |  | 

### Return type

[**ConsoleProject**](ConsoleProject.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consoleCreateProjectApiKey**
```swift
    open class func consoleCreateProjectApiKey(projectId: String, consoleCreateProjectApiKeyRequest: ConsoleCreateProjectApiKeyRequest, completion: @escaping (_ data: ConsoleCreateProjectApiKey200Response?, _ error: Error?) -> Void)
```

Create an API key for a project

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let projectId = "projectId_example" // String | 
let consoleCreateProjectApiKeyRequest = console_createProjectApiKey_request(note: "note_example", publicKey: "publicKey_example", secretKey: "secretKey_example") // ConsoleCreateProjectApiKeyRequest | 

// Create an API key for a project
ProjectsAPI.consoleCreateProjectApiKey(projectId: projectId, consoleCreateProjectApiKeyRequest: consoleCreateProjectApiKeyRequest) { (response, error) in
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
 **consoleCreateProjectApiKeyRequest** | [**ConsoleCreateProjectApiKeyRequest**](ConsoleCreateProjectApiKeyRequest.md) |  | 

### Return type

[**ConsoleCreateProjectApiKey200Response**](ConsoleCreateProjectApiKey200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consoleDeleteProject**
```swift
    open class func consoleDeleteProject(projectId: String, completion: @escaping (_ data: ConsoleDeleteProject202Response?, _ error: Error?) -> Void)
```

Delete a project (async)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let projectId = "projectId_example" // String | 

// Delete a project (async)
ProjectsAPI.consoleDeleteProject(projectId: projectId) { (response, error) in
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

[**ConsoleDeleteProject202Response**](ConsoleDeleteProject202Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consoleDeleteProjectApiKey**
```swift
    open class func consoleDeleteProjectApiKey(projectId: String, apiKeyId: String, completion: @escaping (_ data: ConsoleDeleteProjectApiKey200Response?, _ error: Error?) -> Void)
```

Delete a project API key

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let projectId = "projectId_example" // String | 
let apiKeyId = "apiKeyId_example" // String | 

// Delete a project API key
ProjectsAPI.consoleDeleteProjectApiKey(projectId: projectId, apiKeyId: apiKeyId) { (response, error) in
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
 **apiKeyId** | **String** |  | 

### Return type

[**ConsoleDeleteProjectApiKey200Response**](ConsoleDeleteProjectApiKey200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consoleGetProject**
```swift
    open class func consoleGetProject(completion: @escaping (_ data: ConsoleGetProject200Response?, _ error: Error?) -> Void)
```

Get project associated with API key

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Get project associated with API key
ProjectsAPI.consoleGetProject() { (response, error) in
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

[**ConsoleGetProject200Response**](ConsoleGetProject200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consoleGetProjectById**
```swift
    open class func consoleGetProjectById(projectId: String, completion: @escaping (_ data: ConsoleProject?, _ error: Error?) -> Void)
```

Get a project by ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let projectId = "projectId_example" // String | 

// Get a project by ID
ProjectsAPI.consoleGetProjectById(projectId: projectId) { (response, error) in
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

[**ConsoleProject**](ConsoleProject.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consoleListProjectApiKeys**
```swift
    open class func consoleListProjectApiKeys(projectId: String, completion: @escaping (_ data: ConsoleListOrganizationApiKeys200Response?, _ error: Error?) -> Void)
```

Get all API keys for a project

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let projectId = "projectId_example" // String | 

// Get all API keys for a project
ProjectsAPI.consoleListProjectApiKeys(projectId: projectId) { (response, error) in
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

[**ConsoleListOrganizationApiKeys200Response**](ConsoleListOrganizationApiKeys200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consoleUpdateProject**
```swift
    open class func consoleUpdateProject(projectId: String, consoleUpdateProjectRequest: ConsoleUpdateProjectRequest, completion: @escaping (_ data: ConsoleProject?, _ error: Error?) -> Void)
```

Update a project

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let projectId = "projectId_example" // String | 
let consoleUpdateProjectRequest = console_updateProject_request(name: "name_example", metadata: 123, retention: 123) // ConsoleUpdateProjectRequest | 

// Update a project
ProjectsAPI.consoleUpdateProject(projectId: projectId, consoleUpdateProjectRequest: consoleUpdateProjectRequest) { (response, error) in
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
 **consoleUpdateProjectRequest** | [**ConsoleUpdateProjectRequest**](ConsoleUpdateProjectRequest.md) |  | 

### Return type

[**ConsoleProject**](ConsoleProject.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dbCreateProject**
```swift
    open class func dbCreateProject(dbCreateProjectRequest: DbCreateProjectRequest, completion: @escaping (_ data: DbCreateProject201Response?, _ error: Error?) -> Void)
```

Create project

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let dbCreateProjectRequest = db_createProject_request(project: db_ProjectCreate(name: "name_example", regionId: "regionId_example", pgVersion: 123, storePasswords: false, defaultEndpointSettings: db_EndpointSettings(autoscalingLimitMinCu: 123, autoscalingLimitMaxCu: 123, suspendTimeoutSeconds: 123, pgSettings: "TODO"))) // DbCreateProjectRequest | 

// Create project
ProjectsAPI.dbCreateProject(dbCreateProjectRequest: dbCreateProjectRequest) { (response, error) in
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
 **dbCreateProjectRequest** | [**DbCreateProjectRequest**](DbCreateProjectRequest.md) |  | 

### Return type

[**DbCreateProject201Response**](DbCreateProject201Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dbDeleteProject**
```swift
    open class func dbDeleteProject(id: String, completion: @escaping (_ data: DbGetProject200Response?, _ error: Error?) -> Void)
```

Delete project

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Delete project
ProjectsAPI.dbDeleteProject(id: id) { (response, error) in
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

[**DbGetProject200Response**](DbGetProject200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dbGetConnectionUri**
```swift
    open class func dbGetConnectionUri(id: String, roleName: String, branchId: String? = nil, endpointId: String? = nil, databaseName: String? = nil, pooled: Bool? = nil, completion: @escaping (_ data: DbConnectionUri?, _ error: Error?) -> Void)
```

Get connection URI

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 
let roleName = "roleName_example" // String | 
let branchId = "branchId_example" // String |  (optional)
let endpointId = "endpointId_example" // String |  (optional)
let databaseName = "databaseName_example" // String |  (optional) (default to "neondb")
let pooled = true // Bool |  (optional) (default to true)

// Get connection URI
ProjectsAPI.dbGetConnectionUri(id: id, roleName: roleName, branchId: branchId, endpointId: endpointId, databaseName: databaseName, pooled: pooled) { (response, error) in
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
 **roleName** | **String** |  | 
 **branchId** | **String** |  | [optional] 
 **endpointId** | **String** |  | [optional] 
 **databaseName** | **String** |  | [optional] [default to &quot;neondb&quot;]
 **pooled** | **Bool** |  | [optional] [default to true]

### Return type

[**DbConnectionUri**](DbConnectionUri.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dbGetProject**
```swift
    open class func dbGetProject(id: String, completion: @escaping (_ data: DbGetProject200Response?, _ error: Error?) -> Void)
```

Get project

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Get project
ProjectsAPI.dbGetProject(id: id) { (response, error) in
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

[**DbGetProject200Response**](DbGetProject200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dbListProjects**
```swift
    open class func dbListProjects(cursor: String? = nil, limit: Int? = nil, completion: @escaping (_ data: DbListProjects200Response?, _ error: Error?) -> Void)
```

List projects

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cursor = "cursor_example" // String |  (optional)
let limit = 987 // Int |  (optional) (default to 10)

// List projects
ProjectsAPI.dbListProjects(cursor: cursor, limit: limit) { (response, error) in
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
 **cursor** | **String** |  | [optional] 
 **limit** | **Int** |  | [optional] [default to 10]

### Return type

[**DbListProjects200Response**](DbListProjects200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dbUpdateProject**
```swift
    open class func dbUpdateProject(id: String, dbUpdateProjectRequest: DbUpdateProjectRequest, completion: @escaping (_ data: DbGetProject200Response?, _ error: Error?) -> Void)
```

Update project

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 
let dbUpdateProjectRequest = db_updateProject_request(project: db_updateProject_request_project(name: "name_example", defaultEndpointSettings: db_EndpointSettings(autoscalingLimitMinCu: 123, autoscalingLimitMaxCu: 123, suspendTimeoutSeconds: 123, pgSettings: "TODO"))) // DbUpdateProjectRequest | 

// Update project
ProjectsAPI.dbUpdateProject(id: id, dbUpdateProjectRequest: dbUpdateProjectRequest) { (response, error) in
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
 **dbUpdateProjectRequest** | [**DbUpdateProjectRequest**](DbUpdateProjectRequest.md) |  | 

### Return type

[**DbGetProject200Response**](DbGetProject200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowGetProject**
```swift
    open class func flowGetProject(id: String, completion: @escaping (_ data: FlowProject?, _ error: Error?) -> Void)
```

Get a project by id

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Get a project by id
ProjectsAPI.flowGetProject(id: id) { (response, error) in
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

[**FlowProject**](FlowProject.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowListProjects**
```swift
    open class func flowListProjects(completion: @escaping (_ data: [FlowProject]?, _ error: Error?) -> Void)
```

List projects

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List projects
ProjectsAPI.flowListProjects() { (response, error) in
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

[**[FlowProject]**](FlowProject.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowUpdateProject**
```swift
    open class func flowUpdateProject(id: String, autoUpdateAppConnectionRequest: AutoUpdateAppConnectionRequest, completion: @escaping (_ data: FlowProject?, _ error: Error?) -> Void)
```

Update project settings

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 
let autoUpdateAppConnectionRequest = auto_updateAppConnection_request(displayName: "displayName_example") // AutoUpdateAppConnectionRequest | 

// Update project settings
ProjectsAPI.flowUpdateProject(id: id, autoUpdateAppConnectionRequest: autoUpdateAppConnectionRequest) { (response, error) in
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
 **autoUpdateAppConnectionRequest** | [**AutoUpdateAppConnectionRequest**](AutoUpdateAppConnectionRequest.md) |  | 

### Return type

[**FlowProject**](FlowProject.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsCreateProject**
```swift
    open class func kmsCreateProject(kmsCreateProjectRequest: KmsCreateProjectRequest, completion: @escaping (_ data: KmsCreateProject200Response?, _ error: Error?) -> Void)
```

Create a project

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let kmsCreateProjectRequest = kms_CreateProjectRequest(projectName: "projectName_example", organizationId: 123, slug: "slug_example", type: "type_example", templateId: 123) // KmsCreateProjectRequest | 

// Create a project
ProjectsAPI.kmsCreateProject(kmsCreateProjectRequest: kmsCreateProjectRequest) { (response, error) in
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
 **kmsCreateProjectRequest** | [**KmsCreateProjectRequest**](KmsCreateProjectRequest.md) |  | 

### Return type

[**KmsCreateProject200Response**](KmsCreateProject200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsDeleteProject**
```swift
    open class func kmsDeleteProject(projectId: UUID, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete a project

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let projectId = 987 // UUID | 

// Delete a project
ProjectsAPI.kmsDeleteProject(projectId: projectId) { (response, error) in
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
 **projectId** | **UUID** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsGetProject**
```swift
    open class func kmsGetProject(projectId: UUID, completion: @escaping (_ data: KmsCreateProject200Response?, _ error: Error?) -> Void)
```

Get a project by ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let projectId = 987 // UUID | 

// Get a project by ID
ProjectsAPI.kmsGetProject(projectId: projectId) { (response, error) in
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
 **projectId** | **UUID** |  | 

### Return type

[**KmsCreateProject200Response**](KmsCreateProject200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsListProjectUsers**
```swift
    open class func kmsListProjectUsers(projectId: UUID, includeGroupMembers: Bool? = nil, completion: @escaping (_ data: KmsListProjectUsers200Response?, _ error: Error?) -> Void)
```

List project members

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let projectId = 987 // UUID | 
let includeGroupMembers = true // Bool |  (optional) (default to false)

// List project members
ProjectsAPI.kmsListProjectUsers(projectId: projectId, includeGroupMembers: includeGroupMembers) { (response, error) in
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
 **projectId** | **UUID** |  | 
 **includeGroupMembers** | **Bool** |  | [optional] [default to false]

### Return type

[**KmsListProjectUsers200Response**](KmsListProjectUsers200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsUpdateProject**
```swift
    open class func kmsUpdateProject(projectId: UUID, kmsUpdateProjectRequest: KmsUpdateProjectRequest, completion: @escaping (_ data: KmsCreateProject200Response?, _ error: Error?) -> Void)
```

Update a project

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let projectId = 987 // UUID | 
let kmsUpdateProjectRequest = kms_updateProject_request(name: "name_example") // KmsUpdateProjectRequest | 

// Update a project
ProjectsAPI.kmsUpdateProject(projectId: projectId, kmsUpdateProjectRequest: kmsUpdateProjectRequest) { (response, error) in
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
 **projectId** | **UUID** |  | 
 **kmsUpdateProjectRequest** | [**KmsUpdateProjectRequest**](KmsUpdateProjectRequest.md) |  | 

### Return type

[**KmsCreateProject200Response**](KmsCreateProject200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paasCreateProject**
```swift
    open class func paasCreateProject(orgId: String, paasCreateOrganizationRequest: PaasCreateOrganizationRequest, completion: @escaping (_ data: PaasProject?, _ error: Error?) -> Void)
```

Create project

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let orgId = "orgId_example" // String | 
let paasCreateOrganizationRequest = paas_createOrganization_request(name: "name_example", color: "color_example") // PaasCreateOrganizationRequest | 

// Create project
ProjectsAPI.paasCreateProject(orgId: orgId, paasCreateOrganizationRequest: paasCreateOrganizationRequest) { (response, error) in
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
 **orgId** | **String** |  | 
 **paasCreateOrganizationRequest** | [**PaasCreateOrganizationRequest**](PaasCreateOrganizationRequest.md) |  | 

### Return type

[**PaasProject**](PaasProject.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paasDeleteProject**
```swift
    open class func paasDeleteProject(orgId: String, projectId: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete project

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let orgId = "orgId_example" // String | 
let projectId = "projectId_example" // String | 

// Delete project
ProjectsAPI.paasDeleteProject(orgId: orgId, projectId: projectId) { (response, error) in
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
 **orgId** | **String** |  | 
 **projectId** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paasGetProject**
```swift
    open class func paasGetProject(orgId: String, projectId: String, completion: @escaping (_ data: PaasProject?, _ error: Error?) -> Void)
```

Get project

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let orgId = "orgId_example" // String | 
let projectId = "projectId_example" // String | 

// Get project
ProjectsAPI.paasGetProject(orgId: orgId, projectId: projectId) { (response, error) in
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
 **orgId** | **String** |  | 
 **projectId** | **String** |  | 

### Return type

[**PaasProject**](PaasProject.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paasListProjects**
```swift
    open class func paasListProjects(orgId: String, completion: @escaping (_ data: [PaasProject]?, _ error: Error?) -> Void)
```

List projects

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let orgId = "orgId_example" // String | 

// List projects
ProjectsAPI.paasListProjects(orgId: orgId) { (response, error) in
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
 **orgId** | **String** |  | 

### Return type

[**[PaasProject]**](PaasProject.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paasUpdateProject**
```swift
    open class func paasUpdateProject(orgId: String, projectId: String, paasUpdateOrganizationRequest: PaasUpdateOrganizationRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Update project

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let orgId = "orgId_example" // String | 
let projectId = "projectId_example" // String | 
let paasUpdateOrganizationRequest = paas_updateOrganization_request(name: "name_example", color: "color_example") // PaasUpdateOrganizationRequest | 

// Update project
ProjectsAPI.paasUpdateProject(orgId: orgId, projectId: projectId, paasUpdateOrganizationRequest: paasUpdateOrganizationRequest) { (response, error) in
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
 **orgId** | **String** |  | 
 **projectId** | **String** |  | 
 **paasUpdateOrganizationRequest** | [**PaasUpdateOrganizationRequest**](PaasUpdateOrganizationRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **projectsCreateProject**
```swift
    open class func projectsCreateProject(projectsCreateProjectRequest: ProjectsCreateProjectRequest, completion: @escaping (_ data: ProjectsProject?, _ error: Error?) -> Void)
```

Create a project

Create an org-scoped project. When `slug` is omitted it is derived from `name` (slugified). The slug must match `^[a-z0-9]([a-z0-9-]{0,38}[a-z0-9])?$`, must not be a reserved subdomain, and must be unique within the org. `framework` defaults to `static` and must be one of the known build hints. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let projectsCreateProjectRequest = projects_CreateProjectRequest(name: "name_example", slug: "slug_example", description: "description_example", framework: "framework_example", repo: projects_CreateProjectRequest_repo(url: "url_example", branch: "branch_example")) // ProjectsCreateProjectRequest | 

// Create a project
ProjectsAPI.projectsCreateProject(projectsCreateProjectRequest: projectsCreateProjectRequest) { (response, error) in
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
 **projectsCreateProjectRequest** | [**ProjectsCreateProjectRequest**](ProjectsCreateProjectRequest.md) |  | 

### Return type

[**ProjectsProject**](ProjectsProject.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **projectsDeleteProject**
```swift
    open class func projectsDeleteProject(slug: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a project

Delete the project and its deployment history, purge the S3 origin under `<org>/<slug>/`, release the subdomain binding, and flush the edge cache-tag `site-<org>-<slug>`. The metadata delete is authoritative; the S3-origin purge, host unbind, and edge flush are best-effort. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let slug = "slug_example" // String | Org-unique project handle (lowercased); also the S3-origin key segment and the subdomain label.

// Delete a project
ProjectsAPI.projectsDeleteProject(slug: slug) { (response, error) in
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
 **slug** | **String** | Org-unique project handle (lowercased); also the S3-origin key segment and the subdomain label. | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **projectsForkProject**
```swift
    open class func projectsForkProject(projectsForkProjectRequest: ProjectsForkProjectRequest, completion: @escaping (_ data: ProjectsProject?, _ error: Error?) -> Void)
```

Fork a starter template into a new project

Create a project seeded from a starter-kit gallery template. `slug` is the template slug to fork (required); `name` defaults to the template title; `target` overrides the derived project slug. Funnels through the same create path, so slug/framework validation and conflict handling apply identically. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let projectsForkProjectRequest = projects_ForkProjectRequest(slug: "slug_example", name: "name_example", target: "target_example") // ProjectsForkProjectRequest | 

// Fork a starter template into a new project
ProjectsAPI.projectsForkProject(projectsForkProjectRequest: projectsForkProjectRequest) { (response, error) in
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
 **projectsForkProjectRequest** | [**ProjectsForkProjectRequest**](ProjectsForkProjectRequest.md) |  | 

### Return type

[**ProjectsProject**](ProjectsProject.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **projectsGetProject**
```swift
    open class func projectsGetProject(slug: String, completion: @escaping (_ data: ProjectsProject?, _ error: Error?) -> Void)
```

Get a project

Read one org-scoped project by slug.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let slug = "slug_example" // String | Org-unique project handle (lowercased); also the S3-origin key segment and the subdomain label.

// Get a project
ProjectsAPI.projectsGetProject(slug: slug) { (response, error) in
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
 **slug** | **String** | Org-unique project handle (lowercased); also the S3-origin key segment and the subdomain label. | 

### Return type

[**ProjectsProject**](ProjectsProject.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **projectsListProjects**
```swift
    open class func projectsListProjects(completion: @escaping (_ data: [ProjectsProject]?, _ error: Error?) -> Void)
```

List projects

List every project for the caller's org, most-recently-updated first.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List projects
ProjectsAPI.projectsListProjects() { (response, error) in
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

[**[ProjectsProject]**](ProjectsProject.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **projectsUpdateProject**
```swift
    open class func projectsUpdateProject(slug: String, projectsUpdateProjectRequest: ProjectsUpdateProjectRequest, completion: @escaping (_ data: ProjectsProject?, _ error: Error?) -> Void)
```

Update a project

Partial update; only supplied fields change. `name` may not be blanked. `framework` must remain a known build hint. `cacheControl` is capped at 256 chars and must not contain newlines. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let slug = "slug_example" // String | Org-unique project handle (lowercased); also the S3-origin key segment and the subdomain label.
let projectsUpdateProjectRequest = projects_UpdateProjectRequest(name: "name_example", description: "description_example", framework: "framework_example", cacheControl: "cacheControl_example", repo: projects_CreateProjectRequest_repo(url: "url_example", branch: "branch_example")) // ProjectsUpdateProjectRequest | 

// Update a project
ProjectsAPI.projectsUpdateProject(slug: slug, projectsUpdateProjectRequest: projectsUpdateProjectRequest) { (response, error) in
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
 **slug** | **String** | Org-unique project handle (lowercased); also the S3-origin key segment and the subdomain label. | 
 **projectsUpdateProjectRequest** | [**ProjectsUpdateProjectRequest**](ProjectsUpdateProjectRequest.md) |  | 

### Return type

[**ProjectsProject**](ProjectsProject.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registryCreateProject**
```swift
    open class func registryCreateProject(registryProjectCreate: RegistryProjectCreate, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Create project

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let registryProjectCreate = registry_ProjectCreate(projectName: "projectName_example", _public: false, storageLimit: 123, metadata: registry_ProjectCreate_metadata(autoScan: "autoScan_example")) // RegistryProjectCreate | 

// Create project
ProjectsAPI.registryCreateProject(registryProjectCreate: registryProjectCreate) { (response, error) in
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
 **registryProjectCreate** | [**RegistryProjectCreate**](RegistryProjectCreate.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registryDeleteProject**
```swift
    open class func registryDeleteProject(name: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete project

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | 

// Delete project
ProjectsAPI.registryDeleteProject(name: name) { (response, error) in
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

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registryGetProject**
```swift
    open class func registryGetProject(name: String, completion: @escaping (_ data: RegistryProject?, _ error: Error?) -> Void)
```

Get project

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | 

// Get project
ProjectsAPI.registryGetProject(name: name) { (response, error) in
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

[**RegistryProject**](RegistryProject.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registryListProjects**
```swift
    open class func registryListProjects(name: String? = nil, _public: Bool? = nil, page: Int? = nil, pageSize: Int? = nil, sort: String? = nil, completion: @escaping (_ data: [RegistryProject]?, _ error: Error?) -> Void)
```

List projects

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | Filter by project name (fuzzy match) (optional)
let _public = true // Bool | Filter by public/private (optional)
let page = 987 // Int |  (optional) (default to 1)
let pageSize = 987 // Int |  (optional) (default to 10)
let sort = "sort_example" // String |  (optional) (default to "creation_time")

// List projects
ProjectsAPI.registryListProjects(name: name, _public: _public, page: page, pageSize: pageSize, sort: sort) { (response, error) in
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
 **name** | **String** | Filter by project name (fuzzy match) | [optional] 
 **_public** | **Bool** | Filter by public/private | [optional] 
 **page** | **Int** |  | [optional] [default to 1]
 **pageSize** | **Int** |  | [optional] [default to 10]
 **sort** | **String** |  | [optional] [default to &quot;creation_time&quot;]

### Return type

[**[RegistryProject]**](RegistryProject.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registryUpdateProject**
```swift
    open class func registryUpdateProject(name: String, registryUpdateProjectRequest: RegistryUpdateProjectRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Update project

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | 
let registryUpdateProjectRequest = registry_updateProject_request(_public: false, storageLimit: 123, metadata: registry_updateProject_request_metadata(autoScan: "autoScan_example", severity: "severity_example")) // RegistryUpdateProjectRequest | 

// Update project
ProjectsAPI.registryUpdateProject(name: name, registryUpdateProjectRequest: registryUpdateProjectRequest) { (response, error) in
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
 **registryUpdateProjectRequest** | [**RegistryUpdateProjectRequest**](RegistryUpdateProjectRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **trackerCreateProject**
```swift
    open class func trackerCreateProject(trackerCreateProjectRequest: TrackerCreateProjectRequest, completion: @escaping (_ data: TrackerProject?, _ error: Error?) -> Void)
```

Create a project

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let trackerCreateProjectRequest = tracker_CreateProjectRequest(key: "key_example", name: "name_example", description: "description_example") // TrackerCreateProjectRequest | 

// Create a project
ProjectsAPI.trackerCreateProject(trackerCreateProjectRequest: trackerCreateProjectRequest) { (response, error) in
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
 **trackerCreateProjectRequest** | [**TrackerCreateProjectRequest**](TrackerCreateProjectRequest.md) |  | 

### Return type

[**TrackerProject**](TrackerProject.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **trackerDeleteProject**
```swift
    open class func trackerDeleteProject(key: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a project and all its issues

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let key = "key_example" // String | Project key (uppercase, ^[A-Z][A-Z0-9]{1,7}$)

// Delete a project and all its issues
ProjectsAPI.trackerDeleteProject(key: key) { (response, error) in
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
 **key** | **String** | Project key (uppercase, ^[A-Z][A-Z0-9]{1,7}$) | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **trackerGetProject**
```swift
    open class func trackerGetProject(key: String, completion: @escaping (_ data: TrackerProject?, _ error: Error?) -> Void)
```

Get a project

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let key = "key_example" // String | Project key (uppercase, ^[A-Z][A-Z0-9]{1,7}$)

// Get a project
ProjectsAPI.trackerGetProject(key: key) { (response, error) in
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
 **key** | **String** | Project key (uppercase, ^[A-Z][A-Z0-9]{1,7}$) | 

### Return type

[**TrackerProject**](TrackerProject.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **trackerListProjects**
```swift
    open class func trackerListProjects(completion: @escaping (_ data: [TrackerProject]?, _ error: Error?) -> Void)
```

List projects

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List projects
ProjectsAPI.trackerListProjects() { (response, error) in
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

[**[TrackerProject]**](TrackerProject.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **trackerUpdateProject**
```swift
    open class func trackerUpdateProject(key: String, trackerUpdateProjectRequest: TrackerUpdateProjectRequest, completion: @escaping (_ data: TrackerProject?, _ error: Error?) -> Void)
```

Update a project

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let key = "key_example" // String | Project key (uppercase, ^[A-Z][A-Z0-9]{1,7}$)
let trackerUpdateProjectRequest = tracker_UpdateProjectRequest(name: "name_example", description: "description_example") // TrackerUpdateProjectRequest | 

// Update a project
ProjectsAPI.trackerUpdateProject(key: key, trackerUpdateProjectRequest: trackerUpdateProjectRequest) { (response, error) in
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
 **key** | **String** | Project key (uppercase, ^[A-Z][A-Z0-9]{1,7}$) | 
 **trackerUpdateProjectRequest** | [**TrackerUpdateProjectRequest**](TrackerUpdateProjectRequest.md) |  | 

### Return type

[**TrackerProject**](TrackerProject.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

