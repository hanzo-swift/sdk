# RedisAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**platformRedisCreate**](RedisAPI.md#platformrediscreate) | **POST** /v1/platform/redis/create | Create a Redis service
[**platformRedisOne**](RedisAPI.md#platformredisone) | **GET** /v1/platform/redis/one | Get Redis details


# **platformRedisCreate**
```swift
    open class func platformRedisCreate(platformMariadbCreateRequest: PlatformMariadbCreateRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Create a Redis service

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformMariadbCreateRequest = platform_mariadb_create_request(json: platform_CreateDatabaseInput(name: "name_example", appName: "appName_example", environmentId: "environmentId_example", serverId: "serverId_example", dockerImage: "dockerImage_example", databaseName: "databaseName_example", databaseUser: "databaseUser_example", databasePassword: "databasePassword_example", databaseRootPassword: "databaseRootPassword_example", description: "description_example")) // PlatformMariadbCreateRequest | 

// Create a Redis service
RedisAPI.platformRedisCreate(platformMariadbCreateRequest: platformMariadbCreateRequest) { (response, error) in
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

# **platformRedisOne**
```swift
    open class func platformRedisOne(input: String? = nil, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Get Redis details

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let input = "input_example" // String | URL-encoded JSON input for tRPC queries (optional)

// Get Redis details
RedisAPI.platformRedisOne(input: input) { (response, error) in
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

