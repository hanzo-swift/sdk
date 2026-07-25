# MysqlAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**platformMysqlCreate**](MysqlAPI.md#platformmysqlcreate) | **POST** /v1/platform/mysql/create | Create a MySQL service
[**platformMysqlOne**](MysqlAPI.md#platformmysqlone) | **GET** /v1/platform/mysql/one | Get MySQL details


# **platformMysqlCreate**
```swift
    open class func platformMysqlCreate(platformMariadbCreateRequest: PlatformMariadbCreateRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Create a MySQL service

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformMariadbCreateRequest = platform_mariadb_create_request(json: platform_CreateDatabaseInput(name: "name_example", appName: "appName_example", environmentId: "environmentId_example", serverId: "serverId_example", dockerImage: "dockerImage_example", databaseName: "databaseName_example", databaseUser: "databaseUser_example", databasePassword: "databasePassword_example", databaseRootPassword: "databaseRootPassword_example", description: "description_example")) // PlatformMariadbCreateRequest | 

// Create a MySQL service
MysqlAPI.platformMysqlCreate(platformMariadbCreateRequest: platformMariadbCreateRequest) { (response, error) in
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
 **platformMariadbCreateRequest** | [**PlatformMariadbCreateRequest**](PlatformMariadbCreateRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformMysqlOne**
```swift
    open class func platformMysqlOne(input: String? = nil, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Get MySQL details

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let input = "input_example" // String | URL-encoded JSON input for tRPC queries (optional)

// Get MySQL details
MysqlAPI.platformMysqlOne(input: input) { (response, error) in
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
 **input** | **String** | URL-encoded JSON input for tRPC queries | [optional] 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

