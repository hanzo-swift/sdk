# SystemAPIAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cloudApiControllerGetPrometheusInfo**](SystemAPIAPI.md#cloudapicontrollergetprometheusinfo) | **GET** /v1/cloud/get-prometheus-info | Api Controller Get Prometheus Info
[**cloudApiControllerGetSystemInfo**](SystemAPIAPI.md#cloudapicontrollergetsysteminfo) | **GET** /v1/cloud/get-system-info | Api Controller Get System Info
[**cloudApiControllerGetVersionInfo**](SystemAPIAPI.md#cloudapicontrollergetversioninfo) | **GET** /v1/cloud/get-version-info | Api Controller Get Version Info
[**nexusGetPrometheusInfo**](SystemAPIAPI.md#nexusgetprometheusinfo) | **GET** /v1/nexus/get-prometheus-info | get Prometheus Info
[**nexusGetSystemInfo**](SystemAPIAPI.md#nexusgetsysteminfo) | **GET** /v1/nexus/get-system-info | get System Info
[**nexusGetVersionInfo**](SystemAPIAPI.md#nexusgetversioninfo) | **GET** /v1/nexus/get-version-info | get Version Info


# **cloudApiControllerGetPrometheusInfo**
```swift
    open class func cloudApiControllerGetPrometheusInfo(completion: @escaping (_ data: CloudObjectPrometheusInfo?, _ error: Error?) -> Void)
```

Api Controller Get Prometheus Info

get Prometheus Info

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Api Controller Get Prometheus Info
SystemAPIAPI.cloudApiControllerGetPrometheusInfo() { (response, error) in
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

[**CloudObjectPrometheusInfo**](CloudObjectPrometheusInfo.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGetSystemInfo**
```swift
    open class func cloudApiControllerGetSystemInfo(completion: @escaping (_ data: CloudUtilSystemInfo?, _ error: Error?) -> Void)
```

Api Controller Get System Info

get system info like CPU and memory usage

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Api Controller Get System Info
SystemAPIAPI.cloudApiControllerGetSystemInfo() { (response, error) in
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

[**CloudUtilSystemInfo**](CloudUtilSystemInfo.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGetVersionInfo**
```swift
    open class func cloudApiControllerGetVersionInfo(completion: @escaping (_ data: CloudUtilVersionInfo?, _ error: Error?) -> Void)
```

Api Controller Get Version Info

get version info like IAM release version and commit ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Api Controller Get Version Info
SystemAPIAPI.cloudApiControllerGetVersionInfo() { (response, error) in
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

[**CloudUtilVersionInfo**](CloudUtilVersionInfo.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetPrometheusInfo**
```swift
    open class func nexusGetPrometheusInfo(completion: @escaping (_ data: NexusPrometheusInfo?, _ error: Error?) -> Void)
```

get Prometheus Info

Get Prometheus metrics info

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// get Prometheus Info
SystemAPIAPI.nexusGetPrometheusInfo() { (response, error) in
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

[**NexusPrometheusInfo**](NexusPrometheusInfo.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetSystemInfo**
```swift
    open class func nexusGetSystemInfo(completion: @escaping (_ data: CloudUtilSystemInfo?, _ error: Error?) -> Void)
```

get System Info

Get system info (CPU, memory usage)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// get System Info
SystemAPIAPI.nexusGetSystemInfo() { (response, error) in
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

[**CloudUtilSystemInfo**](CloudUtilSystemInfo.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetVersionInfo**
```swift
    open class func nexusGetVersionInfo(completion: @escaping (_ data: CloudUtilVersionInfo?, _ error: Error?) -> Void)
```

get Version Info

Get version info (release version, commit ID)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// get Version Info
SystemAPIAPI.nexusGetVersionInfo() { (response, error) in
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

[**CloudUtilVersionInfo**](CloudUtilVersionInfo.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

