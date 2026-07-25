# RolesAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**chatGetRolesByrolename**](RolesAPI.md#chatgetrolesbyrolename) | **GET** /v1/chat/roles/{roleName} | Get a role by name
[**chatPutRolesByrolenameAgents**](RolesAPI.md#chatputrolesbyrolenameagents) | **PUT** /v1/chat/roles/{roleName}/agents | Update agent permissions for a role
[**chatPutRolesByrolenameMarketplace**](RolesAPI.md#chatputrolesbyrolenamemarketplace) | **PUT** /v1/chat/roles/{roleName}/marketplace | Update marketplace permissions for a role
[**chatPutRolesByrolenameMcpServers**](RolesAPI.md#chatputrolesbyrolenamemcpservers) | **PUT** /v1/chat/roles/{roleName}/mcp-servers | Update MCP servers permissions for a role
[**chatPutRolesByrolenameMemories**](RolesAPI.md#chatputrolesbyrolenamememories) | **PUT** /v1/chat/roles/{roleName}/memories | Update memory permissions for a role
[**chatPutRolesByrolenamePeoplePicker**](RolesAPI.md#chatputrolesbyrolenamepeoplepicker) | **PUT** /v1/chat/roles/{roleName}/people-picker | Update people picker permissions for a role
[**chatPutRolesByrolenamePrompts**](RolesAPI.md#chatputrolesbyrolenameprompts) | **PUT** /v1/chat/roles/{roleName}/prompts | Update prompt permissions for a role
[**chatPutRolesByrolenameRemoteAgents**](RolesAPI.md#chatputrolesbyrolenameremoteagents) | **PUT** /v1/chat/roles/{roleName}/remote-agents | Update remote agents permissions for a role
[**dbCreateRole**](RolesAPI.md#dbcreaterole) | **POST** /v1/db/projects/{id}/roles | Create role
[**dbDeleteRole**](RolesAPI.md#dbdeleterole) | **DELETE** /v1/db/projects/{id}/roles/{name} | Delete role
[**dbGetRole**](RolesAPI.md#dbgetrole) | **GET** /v1/db/projects/{id}/roles/{name} | Get role
[**dbListRoles**](RolesAPI.md#dblistroles) | **GET** /v1/db/projects/{id}/roles | List roles
[**dbResetRolePassword**](RolesAPI.md#dbresetrolepassword) | **POST** /v1/db/projects/{id}/roles/{name}/reset_password | Reset role password
[**frameworkAssignRole**](RolesAPI.md#frameworkassignrole) | **POST** /v1/framework/roles | Assign a role to a user
[**frameworkListRoles**](RolesAPI.md#frameworklistroles) | **GET** /v1/framework/roles | List per-org role assignments
[**frameworkRevokeRole**](RolesAPI.md#frameworkrevokerole) | **DELETE** /v1/framework/roles/{user}/{role} | Revoke a role from a user


# **chatGetRolesByrolename**
```swift
    open class func chatGetRolesByrolename(roleName: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Get a role by name

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let roleName = "roleName_example" // String | 

// Get a role by name
RolesAPI.chatGetRolesByrolename(roleName: roleName) { (response, error) in
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
 **roleName** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPutRolesByrolenameAgents**
```swift
    open class func chatPutRolesByrolenameAgents(roleName: String, body: AnyCodable, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Update agent permissions for a role

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let roleName = "roleName_example" // String | 
let body = "TODO" // AnyCodable | 

// Update agent permissions for a role
RolesAPI.chatPutRolesByrolenameAgents(roleName: roleName, body: body) { (response, error) in
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
 **roleName** | **String** |  | 
 **body** | **AnyCodable** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPutRolesByrolenameMarketplace**
```swift
    open class func chatPutRolesByrolenameMarketplace(roleName: String, body: AnyCodable, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Update marketplace permissions for a role

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let roleName = "roleName_example" // String | 
let body = "TODO" // AnyCodable | 

// Update marketplace permissions for a role
RolesAPI.chatPutRolesByrolenameMarketplace(roleName: roleName, body: body) { (response, error) in
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
 **roleName** | **String** |  | 
 **body** | **AnyCodable** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPutRolesByrolenameMcpServers**
```swift
    open class func chatPutRolesByrolenameMcpServers(roleName: String, body: AnyCodable, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Update MCP servers permissions for a role

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let roleName = "roleName_example" // String | 
let body = "TODO" // AnyCodable | 

// Update MCP servers permissions for a role
RolesAPI.chatPutRolesByrolenameMcpServers(roleName: roleName, body: body) { (response, error) in
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
 **roleName** | **String** |  | 
 **body** | **AnyCodable** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPutRolesByrolenameMemories**
```swift
    open class func chatPutRolesByrolenameMemories(roleName: String, body: AnyCodable, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Update memory permissions for a role

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let roleName = "roleName_example" // String | 
let body = "TODO" // AnyCodable | 

// Update memory permissions for a role
RolesAPI.chatPutRolesByrolenameMemories(roleName: roleName, body: body) { (response, error) in
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
 **roleName** | **String** |  | 
 **body** | **AnyCodable** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPutRolesByrolenamePeoplePicker**
```swift
    open class func chatPutRolesByrolenamePeoplePicker(roleName: String, body: AnyCodable, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Update people picker permissions for a role

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let roleName = "roleName_example" // String | 
let body = "TODO" // AnyCodable | 

// Update people picker permissions for a role
RolesAPI.chatPutRolesByrolenamePeoplePicker(roleName: roleName, body: body) { (response, error) in
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
 **roleName** | **String** |  | 
 **body** | **AnyCodable** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPutRolesByrolenamePrompts**
```swift
    open class func chatPutRolesByrolenamePrompts(roleName: String, body: AnyCodable, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Update prompt permissions for a role

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let roleName = "roleName_example" // String | 
let body = "TODO" // AnyCodable | 

// Update prompt permissions for a role
RolesAPI.chatPutRolesByrolenamePrompts(roleName: roleName, body: body) { (response, error) in
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
 **roleName** | **String** |  | 
 **body** | **AnyCodable** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPutRolesByrolenameRemoteAgents**
```swift
    open class func chatPutRolesByrolenameRemoteAgents(roleName: String, body: AnyCodable, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Update remote agents permissions for a role

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let roleName = "roleName_example" // String | 
let body = "TODO" // AnyCodable | 

// Update remote agents permissions for a role
RolesAPI.chatPutRolesByrolenameRemoteAgents(roleName: roleName, body: body) { (response, error) in
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
 **roleName** | **String** |  | 
 **body** | **AnyCodable** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dbCreateRole**
```swift
    open class func dbCreateRole(id: String, dbCreateRoleRequest: DbCreateRoleRequest, completion: @escaping (_ data: DbCreateRole201Response?, _ error: Error?) -> Void)
```

Create role

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 
let dbCreateRoleRequest = db_createRole_request(role: db_RoleCreate(name: "name_example")) // DbCreateRoleRequest | 

// Create role
RolesAPI.dbCreateRole(id: id, dbCreateRoleRequest: dbCreateRoleRequest) { (response, error) in
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
 **dbCreateRoleRequest** | [**DbCreateRoleRequest**](DbCreateRoleRequest.md) |  | 

### Return type

[**DbCreateRole201Response**](DbCreateRole201Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dbDeleteRole**
```swift
    open class func dbDeleteRole(id: String, name: String, branchId: String, completion: @escaping (_ data: DbCreateRole201Response?, _ error: Error?) -> Void)
```

Delete role

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 
let name = "name_example" // String | 
let branchId = "branchId_example" // String | 

// Delete role
RolesAPI.dbDeleteRole(id: id, name: name, branchId: branchId) { (response, error) in
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
 **name** | **String** |  | 
 **branchId** | **String** |  | 

### Return type

[**DbCreateRole201Response**](DbCreateRole201Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dbGetRole**
```swift
    open class func dbGetRole(id: String, name: String, branchId: String, completion: @escaping (_ data: DbCreateRole201Response?, _ error: Error?) -> Void)
```

Get role

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 
let name = "name_example" // String | 
let branchId = "branchId_example" // String | 

// Get role
RolesAPI.dbGetRole(id: id, name: name, branchId: branchId) { (response, error) in
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
 **name** | **String** |  | 
 **branchId** | **String** |  | 

### Return type

[**DbCreateRole201Response**](DbCreateRole201Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dbListRoles**
```swift
    open class func dbListRoles(id: String, branchId: String, completion: @escaping (_ data: DbListRoles200Response?, _ error: Error?) -> Void)
```

List roles

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 
let branchId = "branchId_example" // String | 

// List roles
RolesAPI.dbListRoles(id: id, branchId: branchId) { (response, error) in
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
 **branchId** | **String** |  | 

### Return type

[**DbListRoles200Response**](DbListRoles200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dbResetRolePassword**
```swift
    open class func dbResetRolePassword(id: String, name: String, branchId: String, completion: @escaping (_ data: DbCreateRole201Response?, _ error: Error?) -> Void)
```

Reset role password

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 
let name = "name_example" // String | 
let branchId = "branchId_example" // String | 

// Reset role password
RolesAPI.dbResetRolePassword(id: id, name: name, branchId: branchId) { (response, error) in
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
 **name** | **String** |  | 
 **branchId** | **String** |  | 

### Return type

[**DbCreateRole201Response**](DbCreateRole201Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **frameworkAssignRole**
```swift
    open class func frameworkAssignRole(frameworkRole: FrameworkRole, completion: @escaping (_ data: FrameworkRole?, _ error: Error?) -> Void)
```

Assign a role to a user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let frameworkRole = framework_Role(user: "user_example", role: "role_example") // FrameworkRole | 

// Assign a role to a user
RolesAPI.frameworkAssignRole(frameworkRole: frameworkRole) { (response, error) in
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
 **frameworkRole** | [**FrameworkRole**](FrameworkRole.md) |  | 

### Return type

[**FrameworkRole**](FrameworkRole.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **frameworkListRoles**
```swift
    open class func frameworkListRoles(completion: @escaping (_ data: FrameworkListRoles200Response?, _ error: Error?) -> Void)
```

List per-org role assignments

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List per-org role assignments
RolesAPI.frameworkListRoles() { (response, error) in
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

[**FrameworkListRoles200Response**](FrameworkListRoles200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **frameworkRevokeRole**
```swift
    open class func frameworkRevokeRole(user: String, role: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Revoke a role from a user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let user = "user_example" // String | 
let role = "role_example" // String | 

// Revoke a role from a user
RolesAPI.frameworkRevokeRole(user: user, role: role) { (response, error) in
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
 **user** | **String** |  | 
 **role** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

