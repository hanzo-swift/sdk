# ProjectRolesAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**autoListProjectRoles**](ProjectRolesAPI.md#autolistprojectroles) | **GET** /v1/auto/project-roles | List project roles (EE)
[**flowListProjectRoles**](ProjectRolesAPI.md#flowlistprojectroles) | **GET** /v1/flow/project-roles | List project roles (EE)


# **autoListProjectRoles**
```swift
    open class func autoListProjectRoles(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

List project roles (EE)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List project roles (EE)
ProjectRolesAPI.autoListProjectRoles() { (response, error) in
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

# **flowListProjectRoles**
```swift
    open class func flowListProjectRoles(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

List project roles (EE)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List project roles (EE)
ProjectRolesAPI.flowListProjectRoles() { (response, error) in
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

