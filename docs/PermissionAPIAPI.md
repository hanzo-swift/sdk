# PermissionAPIAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cloudApiControllerAddPermission**](PermissionAPIAPI.md#cloudapicontrolleraddpermission) | **POST** /v1/cloud/add-permission | Api Controller Add Permission
[**cloudApiControllerDeletePermission**](PermissionAPIAPI.md#cloudapicontrollerdeletepermission) | **POST** /v1/cloud/delete-permission | Api Controller Delete Permission
[**cloudApiControllerGetPermission**](PermissionAPIAPI.md#cloudapicontrollergetpermission) | **GET** /v1/cloud/get-permission | Api Controller Get Permission
[**cloudApiControllerGetPermissions**](PermissionAPIAPI.md#cloudapicontrollergetpermissions) | **GET** /v1/cloud/get-permissions | Api Controller Get Permissions
[**cloudApiControllerUpdatePermission**](PermissionAPIAPI.md#cloudapicontrollerupdatepermission) | **POST** /v1/cloud/update-permission | Api Controller Update Permission
[**nexusAddPermission**](PermissionAPIAPI.md#nexusaddpermission) | **POST** /v1/nexus/add-permission | add Permission
[**nexusDeletePermission**](PermissionAPIAPI.md#nexusdeletepermission) | **POST** /v1/nexus/delete-permission | delete Permission
[**nexusGetPermission**](PermissionAPIAPI.md#nexusgetpermission) | **GET** /v1/nexus/get-permission | get Permission
[**nexusGetPermissions**](PermissionAPIAPI.md#nexusgetpermissions) | **GET** /v1/nexus/get-permissions | get Permissions
[**nexusUpdatePermission**](PermissionAPIAPI.md#nexusupdatepermission) | **POST** /v1/nexus/update-permission | update Permission


# **cloudApiControllerAddPermission**
```swift
    open class func cloudApiControllerAddPermission(body: AnyCodable, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Add Permission

add permission

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let body = "TODO" // AnyCodable | The details of the permission

// Api Controller Add Permission
PermissionAPIAPI.cloudApiControllerAddPermission(body: body) { (response, error) in
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
 **body** | **AnyCodable** | The details of the permission | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerDeletePermission**
```swift
    open class func cloudApiControllerDeletePermission(body: AnyCodable, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Delete Permission

delete permission

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let body = "TODO" // AnyCodable | The details of the permission

// Api Controller Delete Permission
PermissionAPIAPI.cloudApiControllerDeletePermission(body: body) { (response, error) in
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
 **body** | **AnyCodable** | The details of the permission | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGetPermission**
```swift
    open class func cloudApiControllerGetPermission(id: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Api Controller Get Permission

get permission

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id(owner/name) of permission

// Api Controller Get Permission
PermissionAPIAPI.cloudApiControllerGetPermission(id: id) { (response, error) in
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
 **id** | **String** | The id(owner/name) of permission | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGetPermissions**
```swift
    open class func cloudApiControllerGetPermissions(completion: @escaping (_ data: [AnyCodable]?, _ error: Error?) -> Void)
```

Api Controller Get Permissions

get permissions

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Api Controller Get Permissions
PermissionAPIAPI.cloudApiControllerGetPermissions() { (response, error) in
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

**[AnyCodable]**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerUpdatePermission**
```swift
    open class func cloudApiControllerUpdatePermission(body: AnyCodable, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Update Permission

update permission

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let body = "TODO" // AnyCodable | The details of the permission

// Api Controller Update Permission
PermissionAPIAPI.cloudApiControllerUpdatePermission(body: body) { (response, error) in
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
 **body** | **AnyCodable** | The details of the permission | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusAddPermission**
```swift
    open class func nexusAddPermission(body: AnyCodable, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

add Permission

Add a permission

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let body = "TODO" // AnyCodable | The details of the permission

// add Permission
PermissionAPIAPI.nexusAddPermission(body: body) { (response, error) in
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
 **body** | **AnyCodable** | The details of the permission | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusDeletePermission**
```swift
    open class func nexusDeletePermission(body: AnyCodable, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

delete Permission

Delete a permission

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let body = "TODO" // AnyCodable | The details of the permission

// delete Permission
PermissionAPIAPI.nexusDeletePermission(body: body) { (response, error) in
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
 **body** | **AnyCodable** | The details of the permission | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetPermission**
```swift
    open class func nexusGetPermission(id: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

get Permission

Get a permission

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id (owner/name) of the permission

// get Permission
PermissionAPIAPI.nexusGetPermission(id: id) { (response, error) in
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
 **id** | **String** | The id (owner/name) of the permission | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetPermissions**
```swift
    open class func nexusGetPermissions(completion: @escaping (_ data: [AnyCodable]?, _ error: Error?) -> Void)
```

get Permissions

Get permissions

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// get Permissions
PermissionAPIAPI.nexusGetPermissions() { (response, error) in
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

**[AnyCodable]**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusUpdatePermission**
```swift
    open class func nexusUpdatePermission(body: AnyCodable, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

update Permission

Update a permission

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let body = "TODO" // AnyCodable | The details of the permission

// update Permission
PermissionAPIAPI.nexusUpdatePermission(body: body) { (response, error) in
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
 **body** | **AnyCodable** | The details of the permission | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

