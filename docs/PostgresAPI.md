# PostgresAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**platformPostgresCreate**](PostgresAPI.md#platformpostgrescreate) | **POST** /v1/platform/postgres/create | Create a PostgreSQL service
[**platformPostgresOne**](PostgresAPI.md#platformpostgresone) | **GET** /v1/platform/postgres/one | Get PostgreSQL details


# **platformPostgresCreate**
```swift
    open class func platformPostgresCreate(platformMariadbCreateRequest: PlatformMariadbCreateRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Create a PostgreSQL service

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformMariadbCreateRequest = platform_mariadb_create_request(json: platform_CreateDatabaseInput(name: "name_example", appName: "appName_example", environmentId: "environmentId_example", serverId: "serverId_example", dockerImage: "dockerImage_example", databaseName: "databaseName_example", databaseUser: "databaseUser_example", databasePassword: "databasePassword_example", databaseRootPassword: "databaseRootPassword_example", description: "description_example")) // PlatformMariadbCreateRequest | 

// Create a PostgreSQL service
PostgresAPI.platformPostgresCreate(platformMariadbCreateRequest: platformMariadbCreateRequest) { (response, error) in
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

# **platformPostgresOne**
```swift
    open class func platformPostgresOne(input: String? = nil, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Get PostgreSQL details

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let input = "input_example" // String | URL-encoded JSON input for tRPC queries (optional)

// Get PostgreSQL details
PostgresAPI.platformPostgresOne(input: input) { (response, error) in
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

