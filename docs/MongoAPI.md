# MongoAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**platformMongoCreate**](MongoAPI.md#platformmongocreate) | **POST** /v1/platform/mongo/create | Create a MongoDB service
[**platformMongoOne**](MongoAPI.md#platformmongoone) | **GET** /v1/platform/mongo/one | Get MongoDB details


# **platformMongoCreate**
```swift
    open class func platformMongoCreate(platformMariadbCreateRequest: PlatformMariadbCreateRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Create a MongoDB service

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformMariadbCreateRequest = platform_mariadb_create_request(json: platform_CreateDatabaseInput(name: "name_example", appName: "appName_example", environmentId: "environmentId_example", serverId: "serverId_example", dockerImage: "dockerImage_example", databaseName: "databaseName_example", databaseUser: "databaseUser_example", databasePassword: "databasePassword_example", databaseRootPassword: "databaseRootPassword_example", description: "description_example")) // PlatformMariadbCreateRequest | 

// Create a MongoDB service
MongoAPI.platformMongoCreate(platformMariadbCreateRequest: platformMariadbCreateRequest) { (response, error) in
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

# **platformMongoOne**
```swift
    open class func platformMongoOne(input: String? = nil, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Get MongoDB details

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let input = "input_example" // String | URL-encoded JSON input for tRPC queries (optional)

// Get MongoDB details
MongoAPI.platformMongoOne(input: input) { (response, error) in
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

