# RolesPermissionsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**iamApiControllerAddEnforcer**](RolesPermissionsAPI.md#iamapicontrolleraddenforcer) | **POST** /v1/iam/enforcers | Api Controller Add Enforcer
[**iamApiControllerAddModel**](RolesPermissionsAPI.md#iamapicontrolleraddmodel) | **POST** /v1/iam/models | Api Controller Add Model
[**iamApiControllerAddPermission**](RolesPermissionsAPI.md#iamapicontrolleraddpermission) | **POST** /v1/iam/permissions | Api Controller Add Permission
[**iamApiControllerAddPolicy**](RolesPermissionsAPI.md#iamapicontrolleraddpolicy) | **POST** /v1/iam/policies | Api Controller Add Policy
[**iamApiControllerAddRole**](RolesPermissionsAPI.md#iamapicontrolleraddrole) | **POST** /v1/iam/roles | Api Controller Add Role
[**iamApiControllerBatchEnforce**](RolesPermissionsAPI.md#iamapicontrollerbatchenforce) | **POST** /v1/iam/enforce/batch | Api Controller Batch Enforce
[**iamApiControllerDeleteEnforcer**](RolesPermissionsAPI.md#iamapicontrollerdeleteenforcer) | **DELETE** /v1/iam/enforcers/{id} | Api Controller Delete Enforcer
[**iamApiControllerDeleteModel**](RolesPermissionsAPI.md#iamapicontrollerdeletemodel) | **DELETE** /v1/iam/models/{id} | Api Controller Delete Model
[**iamApiControllerDeletePermission**](RolesPermissionsAPI.md#iamapicontrollerdeletepermission) | **DELETE** /v1/iam/permissions/{id} | Api Controller Delete Permission
[**iamApiControllerDeleteRole**](RolesPermissionsAPI.md#iamapicontrollerdeleterole) | **DELETE** /v1/iam/roles/{id} | Api Controller Delete Role
[**iamApiControllerEnforce**](RolesPermissionsAPI.md#iamapicontrollerenforce) | **POST** /v1/iam/enforce | Api Controller Enforce
[**iamApiControllerGetAllActions**](RolesPermissionsAPI.md#iamapicontrollergetallactions) | **GET** /v1/iam/all-actions | Api Controller Get All Actions
[**iamApiControllerGetAllObjects**](RolesPermissionsAPI.md#iamapicontrollergetallobjects) | **GET** /v1/iam/all-objects | Api Controller Get All Objects
[**iamApiControllerGetAllRoles**](RolesPermissionsAPI.md#iamapicontrollergetallroles) | **GET** /v1/iam/all-roles | Api Controller Get All Roles
[**iamApiControllerGetEnforcer**](RolesPermissionsAPI.md#iamapicontrollergetenforcer) | **GET** /v1/iam/enforcers/{id} | Api Controller Get Enforcer
[**iamApiControllerGetEnforcers**](RolesPermissionsAPI.md#iamapicontrollergetenforcers) | **GET** /v1/iam/enforcers | Api Controller Get Enforcers
[**iamApiControllerGetFilteredPolicies**](RolesPermissionsAPI.md#iamapicontrollergetfilteredpolicies) | **GET** /v1/iam/filtered-policies | Api Controller Get Filtered Policies
[**iamApiControllerGetModel**](RolesPermissionsAPI.md#iamapicontrollergetmodel) | **GET** /v1/iam/models/{id} | Api Controller Get Model
[**iamApiControllerGetModels**](RolesPermissionsAPI.md#iamapicontrollergetmodels) | **GET** /v1/iam/models | Api Controller Get Models
[**iamApiControllerGetPermission**](RolesPermissionsAPI.md#iamapicontrollergetpermission) | **GET** /v1/iam/permissions/{id} | Api Controller Get Permission
[**iamApiControllerGetPermissions**](RolesPermissionsAPI.md#iamapicontrollergetpermissions) | **GET** /v1/iam/permissions | Api Controller Get Permissions
[**iamApiControllerGetPermissionsByRole**](RolesPermissionsAPI.md#iamapicontrollergetpermissionsbyrole) | **GET** /v1/iam/permissions-by-roles/{id} | Api Controller Get Permissions By Role
[**iamApiControllerGetPermissionsBySubmitter**](RolesPermissionsAPI.md#iamapicontrollergetpermissionsbysubmitter) | **GET** /v1/iam/permissions-by-submitters/{id} | Api Controller Get Permissions By Submitter
[**iamApiControllerGetPolicies**](RolesPermissionsAPI.md#iamapicontrollergetpolicies) | **GET** /v1/iam/policies | Api Controller Get Policies
[**iamApiControllerGetRole**](RolesPermissionsAPI.md#iamapicontrollergetrole) | **GET** /v1/iam/roles/{id} | Api Controller Get Role
[**iamApiControllerGetRoles**](RolesPermissionsAPI.md#iamapicontrollergetroles) | **GET** /v1/iam/roles | Api Controller Get Roles
[**iamApiControllerRemovePolicy**](RolesPermissionsAPI.md#iamapicontrollerremovepolicy) | **POST** /v1/iam/remove-policy | Api Controller Remove Policy
[**iamApiControllerRunCasbinCommand**](RolesPermissionsAPI.md#iamapicontrollerruncasbincommand) | **GET** /v1/iam/run-casbin-command | Api Controller Run Casbin Command
[**iamApiControllerUpdateEnforcer**](RolesPermissionsAPI.md#iamapicontrollerupdateenforcer) | **PUT** /v1/iam/enforcers/{id} | Api Controller Update Enforcer
[**iamApiControllerUpdateModel**](RolesPermissionsAPI.md#iamapicontrollerupdatemodel) | **PUT** /v1/iam/models/{id} | Api Controller Update Model
[**iamApiControllerUpdatePermission**](RolesPermissionsAPI.md#iamapicontrollerupdatepermission) | **PUT** /v1/iam/permissions/{id} | Api Controller Update Permission
[**iamApiControllerUpdatePolicy**](RolesPermissionsAPI.md#iamapicontrollerupdatepolicy) | **PUT** /v1/iam/policies/{id} | Api Controller Update Policy
[**iamApiControllerUpdateRole**](RolesPermissionsAPI.md#iamapicontrollerupdaterole) | **PUT** /v1/iam/roles/{id} | Api Controller Update Role


# **iamApiControllerAddEnforcer**
```swift
    open class func iamApiControllerAddEnforcer(body: AnyCodable, completion: @escaping (_ data: IamObjectEnforcer?, _ error: Error?) -> Void)
```

Api Controller Add Enforcer

add enforcer

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let body = "TODO" // AnyCodable | The enforcer object

// Api Controller Add Enforcer
RolesPermissionsAPI.iamApiControllerAddEnforcer(body: body) { (response, error) in
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
 **body** | **AnyCodable** | The enforcer object | 

### Return type

[**IamObjectEnforcer**](IamObjectEnforcer.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerAddModel**
```swift
    open class func iamApiControllerAddModel(iamObjectModel: IamObjectModel, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Add Model

add model

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let iamObjectModel = iam_object.Model(createdTime: "createdTime_example", description: "description_example", displayName: "displayName_example", modelText: "modelText_example", name: "name_example", owner: "owner_example") // IamObjectModel | The details of the model

// Api Controller Add Model
RolesPermissionsAPI.iamApiControllerAddModel(iamObjectModel: iamObjectModel) { (response, error) in
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
 **iamObjectModel** | [**IamObjectModel**](IamObjectModel.md) | The details of the model | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerAddPermission**
```swift
    open class func iamApiControllerAddPermission(iamObjectPermission: IamObjectPermission, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Add Permission

add permission

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let iamObjectPermission = iam_object.Permission(actions: ["actions_example"], adapter: "adapter_example", approveTime: "approveTime_example", approver: "approver_example", createdTime: "createdTime_example", description: "description_example", displayName: "displayName_example", domains: ["domains_example"], effect: "effect_example", groups: ["groups_example"], isEnabled: false, model: "model_example", name: "name_example", owner: "owner_example", resourceType: "resourceType_example", resources: ["resources_example"], roles: ["roles_example"], state: "state_example", submitter: "submitter_example", users: ["users_example"]) // IamObjectPermission | The details of the permission

// Api Controller Add Permission
RolesPermissionsAPI.iamApiControllerAddPermission(iamObjectPermission: iamObjectPermission) { (response, error) in
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
 **iamObjectPermission** | [**IamObjectPermission**](IamObjectPermission.md) | The details of the permission | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerAddPolicy**
```swift
    open class func iamApiControllerAddPolicy(id: String, body: AnyCodable, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Api Controller Add Policy

add policy

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name )  of enforcer
let body = "TODO" // AnyCodable | The policy to add

// Api Controller Add Policy
RolesPermissionsAPI.iamApiControllerAddPolicy(id: id, body: body) { (response, error) in
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
 **id** | **String** | The id ( owner/name )  of enforcer | 
 **body** | **AnyCodable** | The policy to add | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerAddRole**
```swift
    open class func iamApiControllerAddRole(iamObjectRole: IamObjectRole, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Add Role

add role

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let iamObjectRole = iam_object.Role(createdTime: "createdTime_example", description: "description_example", displayName: "displayName_example", domains: ["domains_example"], groups: ["groups_example"], isEnabled: false, name: "name_example", owner: "owner_example", roles: ["roles_example"], users: ["users_example"]) // IamObjectRole | The details of the role

// Api Controller Add Role
RolesPermissionsAPI.iamApiControllerAddRole(iamObjectRole: iamObjectRole) { (response, error) in
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
 **iamObjectRole** | [**IamObjectRole**](IamObjectRole.md) | The details of the role | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerBatchEnforce**
```swift
    open class func iamApiControllerBatchEnforce(requestBody: [String], permissionId: String? = nil, modelId: String? = nil, owner: String? = nil, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Batch Enforce

Call Casbin BatchEnforce API

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let requestBody = ["property_example"] // [String] | array of casbin requests
let permissionId = "permissionId_example" // String | permission id (optional)
let modelId = "modelId_example" // String | model id (optional)
let owner = "owner_example" // String | owner (optional)

// Api Controller Batch Enforce
RolesPermissionsAPI.iamApiControllerBatchEnforce(requestBody: requestBody, permissionId: permissionId, modelId: modelId, owner: owner) { (response, error) in
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
 **requestBody** | [**[String]**](String.md) | array of casbin requests | 
 **permissionId** | **String** | permission id | [optional] 
 **modelId** | **String** | model id | [optional] 
 **owner** | **String** | owner | [optional] 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerDeleteEnforcer**
```swift
    open class func iamApiControllerDeleteEnforcer(id: String, iamObjectEnforcer: IamObjectEnforcer, completion: @escaping (_ data: IamObjectEnforcer?, _ error: Error?) -> Void)
```

Api Controller Delete Enforcer

delete enforcer

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | Resource identifier (owner/name)
let iamObjectEnforcer = iam_object.Enforcer(adapter: "adapter_example", createdTime: "createdTime_example", description: "description_example", displayName: "displayName_example", model: "model_example", modelCfg: "TODO", name: "name_example", owner: "owner_example", updatedTime: "updatedTime_example") // IamObjectEnforcer | The enforcer object

// Api Controller Delete Enforcer
RolesPermissionsAPI.iamApiControllerDeleteEnforcer(id: id, iamObjectEnforcer: iamObjectEnforcer) { (response, error) in
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
 **id** | **String** | Resource identifier (owner/name) | 
 **iamObjectEnforcer** | [**IamObjectEnforcer**](IamObjectEnforcer.md) | The enforcer object | 

### Return type

[**IamObjectEnforcer**](IamObjectEnforcer.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerDeleteModel**
```swift
    open class func iamApiControllerDeleteModel(id: String, iamObjectModel: IamObjectModel, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Delete Model

delete model

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | Resource identifier (owner/name)
let iamObjectModel = iam_object.Model(createdTime: "createdTime_example", description: "description_example", displayName: "displayName_example", modelText: "modelText_example", name: "name_example", owner: "owner_example") // IamObjectModel | The details of the model

// Api Controller Delete Model
RolesPermissionsAPI.iamApiControllerDeleteModel(id: id, iamObjectModel: iamObjectModel) { (response, error) in
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
 **id** | **String** | Resource identifier (owner/name) | 
 **iamObjectModel** | [**IamObjectModel**](IamObjectModel.md) | The details of the model | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerDeletePermission**
```swift
    open class func iamApiControllerDeletePermission(id: String, iamObjectPermission: IamObjectPermission, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Delete Permission

delete permission

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | Resource identifier (owner/name)
let iamObjectPermission = iam_object.Permission(actions: ["actions_example"], adapter: "adapter_example", approveTime: "approveTime_example", approver: "approver_example", createdTime: "createdTime_example", description: "description_example", displayName: "displayName_example", domains: ["domains_example"], effect: "effect_example", groups: ["groups_example"], isEnabled: false, model: "model_example", name: "name_example", owner: "owner_example", resourceType: "resourceType_example", resources: ["resources_example"], roles: ["roles_example"], state: "state_example", submitter: "submitter_example", users: ["users_example"]) // IamObjectPermission | The details of the permission

// Api Controller Delete Permission
RolesPermissionsAPI.iamApiControllerDeletePermission(id: id, iamObjectPermission: iamObjectPermission) { (response, error) in
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
 **id** | **String** | Resource identifier (owner/name) | 
 **iamObjectPermission** | [**IamObjectPermission**](IamObjectPermission.md) | The details of the permission | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerDeleteRole**
```swift
    open class func iamApiControllerDeleteRole(id: String, iamObjectRole: IamObjectRole, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Delete Role

delete role

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | Resource identifier (owner/name)
let iamObjectRole = iam_object.Role(createdTime: "createdTime_example", description: "description_example", displayName: "displayName_example", domains: ["domains_example"], groups: ["groups_example"], isEnabled: false, name: "name_example", owner: "owner_example", roles: ["roles_example"], users: ["users_example"]) // IamObjectRole | The details of the role

// Api Controller Delete Role
RolesPermissionsAPI.iamApiControllerDeleteRole(id: id, iamObjectRole: iamObjectRole) { (response, error) in
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
 **id** | **String** | Resource identifier (owner/name) | 
 **iamObjectRole** | [**IamObjectRole**](IamObjectRole.md) | The details of the role | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerEnforce**
```swift
    open class func iamApiControllerEnforce(requestBody: [String], permissionId: String? = nil, modelId: String? = nil, resourceId: String? = nil, owner: String? = nil, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Enforce

Call Casbin Enforce API

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let requestBody = ["property_example"] // [String] | Casbin request
let permissionId = "permissionId_example" // String | permission id (optional)
let modelId = "modelId_example" // String | model id (optional)
let resourceId = "resourceId_example" // String | resource id (optional)
let owner = "owner_example" // String | owner (optional)

// Api Controller Enforce
RolesPermissionsAPI.iamApiControllerEnforce(requestBody: requestBody, permissionId: permissionId, modelId: modelId, resourceId: resourceId, owner: owner) { (response, error) in
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
 **requestBody** | [**[String]**](String.md) | Casbin request | 
 **permissionId** | **String** | permission id | [optional] 
 **modelId** | **String** | model id | [optional] 
 **resourceId** | **String** | resource id | [optional] 
 **owner** | **String** | owner | [optional] 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetAllActions**
```swift
    open class func iamApiControllerGetAllActions(userId: String? = nil, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Get All Actions

Get all actions for a user (Casbin API)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let userId = "userId_example" // String | user id like built-in/admin (optional)

// Api Controller Get All Actions
RolesPermissionsAPI.iamApiControllerGetAllActions(userId: userId) { (response, error) in
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
 **userId** | **String** | user id like built-in/admin | [optional] 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetAllObjects**
```swift
    open class func iamApiControllerGetAllObjects(userId: String? = nil, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Get All Objects

Get all objects for a user (Casbin API)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let userId = "userId_example" // String | user id like built-in/admin (optional)

// Api Controller Get All Objects
RolesPermissionsAPI.iamApiControllerGetAllObjects(userId: userId) { (response, error) in
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
 **userId** | **String** | user id like built-in/admin | [optional] 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetAllRoles**
```swift
    open class func iamApiControllerGetAllRoles(userId: String? = nil, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Get All Roles

Get all roles for a user (Casbin API)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let userId = "userId_example" // String | user id like built-in/admin (optional)

// Api Controller Get All Roles
RolesPermissionsAPI.iamApiControllerGetAllRoles(userId: userId) { (response, error) in
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
 **userId** | **String** | user id like built-in/admin | [optional] 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetEnforcer**
```swift
    open class func iamApiControllerGetEnforcer(id: String, completion: @escaping (_ data: IamObjectEnforcer?, _ error: Error?) -> Void)
```

Api Controller Get Enforcer

get enforcer

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name )  of enforcer

// Api Controller Get Enforcer
RolesPermissionsAPI.iamApiControllerGetEnforcer(id: id) { (response, error) in
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
 **id** | **String** | The id ( owner/name )  of enforcer | 

### Return type

[**IamObjectEnforcer**](IamObjectEnforcer.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetEnforcers**
```swift
    open class func iamApiControllerGetEnforcers(owner: String, completion: @escaping (_ data: [IamObjectEnforcer]?, _ error: Error?) -> Void)
```

Api Controller Get Enforcers

get enforcers

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let owner = "owner_example" // String | The owner of enforcers

// Api Controller Get Enforcers
RolesPermissionsAPI.iamApiControllerGetEnforcers(owner: owner) { (response, error) in
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
 **owner** | **String** | The owner of enforcers | 

### Return type

[**[IamObjectEnforcer]**](IamObjectEnforcer.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetFilteredPolicies**
```swift
    open class func iamApiControllerGetFilteredPolicies(id: String, iamObjectFilter: [IamObjectFilter], completion: @escaping (_ data: [AnyCodable]?, _ error: Error?) -> Void)
```

Api Controller Get Filtered Policies

get filtered policies with support for multiple filters via POST body

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name )  of enforcer
let iamObjectFilter = [iam_object.Filter(fieldIndex: 123, fieldValues: ["fieldValues_example"], ptype: "ptype_example")] // [IamObjectFilter] | Array of filter objects for multiple filters

// Api Controller Get Filtered Policies
RolesPermissionsAPI.iamApiControllerGetFilteredPolicies(id: id, iamObjectFilter: iamObjectFilter) { (response, error) in
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
 **id** | **String** | The id ( owner/name )  of enforcer | 
 **iamObjectFilter** | [**[IamObjectFilter]**](IamObjectFilter.md) | Array of filter objects for multiple filters | 

### Return type

**[AnyCodable]**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetModel**
```swift
    open class func iamApiControllerGetModel(id: String, completion: @escaping (_ data: IamObjectModel?, _ error: Error?) -> Void)
```

Api Controller Get Model

get model

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the model

// Api Controller Get Model
RolesPermissionsAPI.iamApiControllerGetModel(id: id) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the model | 

### Return type

[**IamObjectModel**](IamObjectModel.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetModels**
```swift
    open class func iamApiControllerGetModels(owner: String, completion: @escaping (_ data: [IamObjectModel]?, _ error: Error?) -> Void)
```

Api Controller Get Models

get models

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let owner = "owner_example" // String | The owner of models

// Api Controller Get Models
RolesPermissionsAPI.iamApiControllerGetModels(owner: owner) { (response, error) in
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
 **owner** | **String** | The owner of models | 

### Return type

[**[IamObjectModel]**](IamObjectModel.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetPermission**
```swift
    open class func iamApiControllerGetPermission(id: String, completion: @escaping (_ data: IamObjectPermission?, _ error: Error?) -> Void)
```

Api Controller Get Permission

get permission

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the permission

// Api Controller Get Permission
RolesPermissionsAPI.iamApiControllerGetPermission(id: id) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the permission | 

### Return type

[**IamObjectPermission**](IamObjectPermission.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetPermissions**
```swift
    open class func iamApiControllerGetPermissions(owner: String, completion: @escaping (_ data: [IamObjectPermission]?, _ error: Error?) -> Void)
```

Api Controller Get Permissions

get permissions

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let owner = "owner_example" // String | The owner of permissions

// Api Controller Get Permissions
RolesPermissionsAPI.iamApiControllerGetPermissions(owner: owner) { (response, error) in
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
 **owner** | **String** | The owner of permissions | 

### Return type

[**[IamObjectPermission]**](IamObjectPermission.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetPermissionsByRole**
```swift
    open class func iamApiControllerGetPermissionsByRole(id: String, completion: @escaping (_ data: [IamObjectPermission]?, _ error: Error?) -> Void)
```

Api Controller Get Permissions By Role

get permissions by role

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the role

// Api Controller Get Permissions By Role
RolesPermissionsAPI.iamApiControllerGetPermissionsByRole(id: id) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the role | 

### Return type

[**[IamObjectPermission]**](IamObjectPermission.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetPermissionsBySubmitter**
```swift
    open class func iamApiControllerGetPermissionsBySubmitter(id: String, completion: @escaping (_ data: [IamObjectPermission]?, _ error: Error?) -> Void)
```

Api Controller Get Permissions By Submitter

get permissions by submitter

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | Resource identifier (owner/name)

// Api Controller Get Permissions By Submitter
RolesPermissionsAPI.iamApiControllerGetPermissionsBySubmitter(id: id) { (response, error) in
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
 **id** | **String** | Resource identifier (owner/name) | 

### Return type

[**[IamObjectPermission]**](IamObjectPermission.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetPolicies**
```swift
    open class func iamApiControllerGetPolicies(id: String, adapterId: String? = nil, completion: @escaping (_ data: [AnyCodable]?, _ error: Error?) -> Void)
```

Api Controller Get Policies

get policies

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name )  of enforcer
let adapterId = "adapterId_example" // String | The adapter id (optional)

// Api Controller Get Policies
RolesPermissionsAPI.iamApiControllerGetPolicies(id: id, adapterId: adapterId) { (response, error) in
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
 **id** | **String** | The id ( owner/name )  of enforcer | 
 **adapterId** | **String** | The adapter id | [optional] 

### Return type

**[AnyCodable]**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetRole**
```swift
    open class func iamApiControllerGetRole(id: String, completion: @escaping (_ data: IamObjectRole?, _ error: Error?) -> Void)
```

Api Controller Get Role

get role

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the role

// Api Controller Get Role
RolesPermissionsAPI.iamApiControllerGetRole(id: id) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the role | 

### Return type

[**IamObjectRole**](IamObjectRole.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetRoles**
```swift
    open class func iamApiControllerGetRoles(owner: String, completion: @escaping (_ data: [IamObjectRole]?, _ error: Error?) -> Void)
```

Api Controller Get Roles

get roles

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let owner = "owner_example" // String | The owner of roles

// Api Controller Get Roles
RolesPermissionsAPI.iamApiControllerGetRoles(owner: owner) { (response, error) in
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
 **owner** | **String** | The owner of roles | 

### Return type

[**[IamObjectRole]**](IamObjectRole.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerRemovePolicy**
```swift
    open class func iamApiControllerRemovePolicy(id: String, body: AnyCodable, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Api Controller Remove Policy

remove policy

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name )  of enforcer
let body = "TODO" // AnyCodable | The policy to remove

// Api Controller Remove Policy
RolesPermissionsAPI.iamApiControllerRemovePolicy(id: id, body: body) { (response, error) in
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
 **id** | **String** | The id ( owner/name )  of enforcer | 
 **body** | **AnyCodable** | The policy to remove | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerRunCasbinCommand**
```swift
    open class func iamApiControllerRunCasbinCommand(completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Run Casbin Command

Call Casbin CLI commands

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Api Controller Run Casbin Command
RolesPermissionsAPI.iamApiControllerRunCasbinCommand() { (response, error) in
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

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerUpdateEnforcer**
```swift
    open class func iamApiControllerUpdateEnforcer(id: String, body: AnyCodable, completion: @escaping (_ data: IamObjectEnforcer?, _ error: Error?) -> Void)
```

Api Controller Update Enforcer

update enforcer

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name )  of enforcer
let body = "TODO" // AnyCodable | The enforcer object

// Api Controller Update Enforcer
RolesPermissionsAPI.iamApiControllerUpdateEnforcer(id: id, body: body) { (response, error) in
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
 **id** | **String** | The id ( owner/name )  of enforcer | 
 **body** | **AnyCodable** | The enforcer object | 

### Return type

[**IamObjectEnforcer**](IamObjectEnforcer.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerUpdateModel**
```swift
    open class func iamApiControllerUpdateModel(id: String, iamObjectModel: IamObjectModel, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Update Model

update model

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the model
let iamObjectModel = iam_object.Model(createdTime: "createdTime_example", description: "description_example", displayName: "displayName_example", modelText: "modelText_example", name: "name_example", owner: "owner_example") // IamObjectModel | The details of the model

// Api Controller Update Model
RolesPermissionsAPI.iamApiControllerUpdateModel(id: id, iamObjectModel: iamObjectModel) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the model | 
 **iamObjectModel** | [**IamObjectModel**](IamObjectModel.md) | The details of the model | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerUpdatePermission**
```swift
    open class func iamApiControllerUpdatePermission(id: String, iamObjectPermission: IamObjectPermission, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Update Permission

update permission

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the permission
let iamObjectPermission = iam_object.Permission(actions: ["actions_example"], adapter: "adapter_example", approveTime: "approveTime_example", approver: "approver_example", createdTime: "createdTime_example", description: "description_example", displayName: "displayName_example", domains: ["domains_example"], effect: "effect_example", groups: ["groups_example"], isEnabled: false, model: "model_example", name: "name_example", owner: "owner_example", resourceType: "resourceType_example", resources: ["resources_example"], roles: ["roles_example"], state: "state_example", submitter: "submitter_example", users: ["users_example"]) // IamObjectPermission | The details of the permission

// Api Controller Update Permission
RolesPermissionsAPI.iamApiControllerUpdatePermission(id: id, iamObjectPermission: iamObjectPermission) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the permission | 
 **iamObjectPermission** | [**IamObjectPermission**](IamObjectPermission.md) | The details of the permission | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerUpdatePolicy**
```swift
    open class func iamApiControllerUpdatePolicy(id: String, requestBody: [AnyCodable], completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Api Controller Update Policy

update policy

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name )  of enforcer
let requestBody = [123] // [AnyCodable] | Array containing old and new policy

// Api Controller Update Policy
RolesPermissionsAPI.iamApiControllerUpdatePolicy(id: id, requestBody: requestBody) { (response, error) in
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
 **id** | **String** | The id ( owner/name )  of enforcer | 
 **requestBody** | [**[AnyCodable]**](AnyCodable.md) | Array containing old and new policy | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerUpdateRole**
```swift
    open class func iamApiControllerUpdateRole(id: String, iamObjectRole: IamObjectRole, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Update Role

update role

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the role
let iamObjectRole = iam_object.Role(createdTime: "createdTime_example", description: "description_example", displayName: "displayName_example", domains: ["domains_example"], groups: ["groups_example"], isEnabled: false, name: "name_example", owner: "owner_example", roles: ["roles_example"], users: ["users_example"]) // IamObjectRole | The details of the role

// Api Controller Update Role
RolesPermissionsAPI.iamApiControllerUpdateRole(id: id, iamObjectRole: iamObjectRole) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the role | 
 **iamObjectRole** | [**IamObjectRole**](IamObjectRole.md) | The details of the role | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

