# SshKeyAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**platformSshKeyAll**](SshKeyAPI.md#platformsshkeyall) | **GET** /v1/platform/sshKey/all | List all SSH keys
[**platformSshKeyCreate**](SshKeyAPI.md#platformsshkeycreate) | **POST** /v1/platform/sshKey/create | Add an SSH key
[**platformSshKeyGenerate**](SshKeyAPI.md#platformsshkeygenerate) | **POST** /v1/platform/sshKey/generate | Generate a new SSH key pair
[**platformSshKeyRemove**](SshKeyAPI.md#platformsshkeyremove) | **POST** /v1/platform/sshKey/remove | Remove an SSH key


# **platformSshKeyAll**
```swift
    open class func platformSshKeyAll(completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

List all SSH keys

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List all SSH keys
SshKeyAPI.platformSshKeyAll() { (response, error) in
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

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformSshKeyCreate**
```swift
    open class func platformSshKeyCreate(platformSshKeyCreateRequest: PlatformSshKeyCreateRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Add an SSH key

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformSshKeyCreateRequest = platform_sshKey_create_request(json: platform_sshKey_create_request_json(name: "name_example", description: "description_example", privateKey: "privateKey_example", publicKey: "publicKey_example")) // PlatformSshKeyCreateRequest | 

// Add an SSH key
SshKeyAPI.platformSshKeyCreate(platformSshKeyCreateRequest: platformSshKeyCreateRequest) { (response, error) in
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
 **platformSshKeyCreateRequest** | [**PlatformSshKeyCreateRequest**](PlatformSshKeyCreateRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformSshKeyGenerate**
```swift
    open class func platformSshKeyGenerate(completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Generate a new SSH key pair

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Generate a new SSH key pair
SshKeyAPI.platformSshKeyGenerate() { (response, error) in
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

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformSshKeyRemove**
```swift
    open class func platformSshKeyRemove(platformSshKeyRemoveRequest: PlatformSshKeyRemoveRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Remove an SSH key

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformSshKeyRemoveRequest = platform_sshKey_remove_request(json: platform_sshKey_remove_request_json(sshKeyId: "sshKeyId_example")) // PlatformSshKeyRemoveRequest | 

// Remove an SSH key
SshKeyAPI.platformSshKeyRemove(platformSshKeyRemoveRequest: platformSshKeyRemoveRequest) { (response, error) in
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
 **platformSshKeyRemoveRequest** | [**PlatformSshKeyRemoveRequest**](PlatformSshKeyRemoveRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

