# ServerAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**platformServerAll**](ServerAPI.md#platformserverall) | **GET** /v1/platform/server/all | List all servers with service counts
[**platformServerCreate**](ServerAPI.md#platformservercreate) | **POST** /v1/platform/server/create | Register a new remote server
[**platformServerGetServerMetrics**](ServerAPI.md#platformservergetservermetrics) | **GET** /v1/platform/server/getServerMetrics | Fetch server metrics (CPU, memory, disk, network)
[**platformServerOne**](ServerAPI.md#platformserverone) | **GET** /v1/platform/server/one | Get server details
[**platformServerPublicIp**](ServerAPI.md#platformserverpublicip) | **GET** /v1/platform/server/publicIp | Get platform host public IP
[**platformServerRemove**](ServerAPI.md#platformserverremove) | **POST** /v1/platform/server/remove | Remove a server (must have no active services)
[**platformServerSecurity**](ServerAPI.md#platformserversecurity) | **GET** /v1/platform/server/security | Run security audit (ufw, ssh, fail2ban)
[**platformServerSetup**](ServerAPI.md#platformserversetup) | **POST** /v1/platform/server/setup | Run initial setup (install Docker, Traefik, etc.)
[**platformServerSetupMonitoring**](ServerAPI.md#platformserversetupmonitoring) | **POST** /v1/platform/server/setupMonitoring | Configure and deploy monitoring agent
[**platformServerUpdate**](ServerAPI.md#platformserverupdate) | **POST** /v1/platform/server/update | Update server configuration
[**platformServerValidate**](ServerAPI.md#platformservervalidate) | **GET** /v1/platform/server/validate | Validate server capabilities


# **platformServerAll**
```swift
    open class func platformServerAll(completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

List all servers with service counts

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List all servers with service counts
ServerAPI.platformServerAll() { (response, error) in
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

# **platformServerCreate**
```swift
    open class func platformServerCreate(platformServerCreateRequest: PlatformServerCreateRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Register a new remote server

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformServerCreateRequest = platform_server_create_request(json: platform_server_create_request_json(name: "name_example", description: "description_example", ipAddress: "ipAddress_example", port: 123, username: "username_example", sshKeyId: "sshKeyId_example")) // PlatformServerCreateRequest | 

// Register a new remote server
ServerAPI.platformServerCreate(platformServerCreateRequest: platformServerCreateRequest) { (response, error) in
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
 **platformServerCreateRequest** | [**PlatformServerCreateRequest**](PlatformServerCreateRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformServerGetServerMetrics**
```swift
    open class func platformServerGetServerMetrics(input: String? = nil, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Fetch server metrics (CPU, memory, disk, network)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let input = "input_example" // String | URL-encoded JSON input for tRPC queries (optional)

// Fetch server metrics (CPU, memory, disk, network)
ServerAPI.platformServerGetServerMetrics(input: input) { (response, error) in
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

# **platformServerOne**
```swift
    open class func platformServerOne(input: String? = nil, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Get server details

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let input = "input_example" // String | URL-encoded JSON input for tRPC queries (optional)

// Get server details
ServerAPI.platformServerOne(input: input) { (response, error) in
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

# **platformServerPublicIp**
```swift
    open class func platformServerPublicIp(completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Get platform host public IP

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Get platform host public IP
ServerAPI.platformServerPublicIp() { (response, error) in
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

# **platformServerRemove**
```swift
    open class func platformServerRemove(platformServerRemoveRequest: PlatformServerRemoveRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Remove a server (must have no active services)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformServerRemoveRequest = platform_server_remove_request(json: platform_server_remove_request_json(serverId: "serverId_example")) // PlatformServerRemoveRequest | 

// Remove a server (must have no active services)
ServerAPI.platformServerRemove(platformServerRemoveRequest: platformServerRemoveRequest) { (response, error) in
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
 **platformServerRemoveRequest** | [**PlatformServerRemoveRequest**](PlatformServerRemoveRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformServerSecurity**
```swift
    open class func platformServerSecurity(input: String? = nil, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Run security audit (ufw, ssh, fail2ban)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let input = "input_example" // String | URL-encoded JSON input for tRPC queries (optional)

// Run security audit (ufw, ssh, fail2ban)
ServerAPI.platformServerSecurity(input: input) { (response, error) in
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

# **platformServerSetup**
```swift
    open class func platformServerSetup(platformServerRemoveRequest: PlatformServerRemoveRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Run initial setup (install Docker, Traefik, etc.)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformServerRemoveRequest = platform_server_remove_request(json: platform_server_remove_request_json(serverId: "serverId_example")) // PlatformServerRemoveRequest | 

// Run initial setup (install Docker, Traefik, etc.)
ServerAPI.platformServerSetup(platformServerRemoveRequest: platformServerRemoveRequest) { (response, error) in
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
 **platformServerRemoveRequest** | [**PlatformServerRemoveRequest**](PlatformServerRemoveRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformServerSetupMonitoring**
```swift
    open class func platformServerSetupMonitoring(platformServerSetupMonitoringRequest: PlatformServerSetupMonitoringRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Configure and deploy monitoring agent

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformServerSetupMonitoringRequest = platform_server_setupMonitoring_request(json: platform_server_setupMonitoring_request_json(serverId: "serverId_example", metricsConfig: platform_MetricsConfig(server: platform_MetricsConfig_server(refreshRate: 123, retentionDays: 123, port: 123, token: "token_example", urlCallback: "urlCallback_example", cronJob: "cronJob_example", thresholds: platform_MetricsConfig_server_thresholds(cpu: 123, memory: 123)), containers: platform_MetricsConfig_containers(refreshRate: 123, services: platform_MetricsConfig_containers_services(include: ["include_example"], exclude: ["exclude_example"]))))) // PlatformServerSetupMonitoringRequest | 

// Configure and deploy monitoring agent
ServerAPI.platformServerSetupMonitoring(platformServerSetupMonitoringRequest: platformServerSetupMonitoringRequest) { (response, error) in
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
 **platformServerSetupMonitoringRequest** | [**PlatformServerSetupMonitoringRequest**](PlatformServerSetupMonitoringRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformServerUpdate**
```swift
    open class func platformServerUpdate(platformServerUpdateRequest: PlatformServerUpdateRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Update server configuration

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformServerUpdateRequest = platform_server_update_request(json: platform_server_update_request_json(serverId: "serverId_example", name: "name_example", description: "description_example", ipAddress: "ipAddress_example", port: 123, username: "username_example")) // PlatformServerUpdateRequest | 

// Update server configuration
ServerAPI.platformServerUpdate(platformServerUpdateRequest: platformServerUpdateRequest) { (response, error) in
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
 **platformServerUpdateRequest** | [**PlatformServerUpdateRequest**](PlatformServerUpdateRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformServerValidate**
```swift
    open class func platformServerValidate(input: String? = nil, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Validate server capabilities

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let input = "input_example" // String | URL-encoded JSON input for tRPC queries (optional)

// Validate server capabilities
ServerAPI.platformServerValidate(input: input) { (response, error) in
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

