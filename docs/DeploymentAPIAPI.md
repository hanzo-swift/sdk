# DeploymentAPIAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cloudApiControllerGetK8sStatus**](DeploymentAPIAPI.md#cloudapicontrollergetk8sstatus) | **GET** /v1/cloud/get-k8s-status | Api Controller Get K8s Status
[**nexusGetK8sStatus**](DeploymentAPIAPI.md#nexusgetk8sstatus) | **GET** /v1/nexus/get-k8s-status | get K8s Status


# **cloudApiControllerGetK8sStatus**
```swift
    open class func cloudApiControllerGetK8sStatus(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Api Controller Get K8s Status

get kubernetes cluster status

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Api Controller Get K8s Status
DeploymentAPIAPI.cloudApiControllerGetK8sStatus() { (response, error) in
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

# **nexusGetK8sStatus**
```swift
    open class func nexusGetK8sStatus(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

get K8s Status

Get Kubernetes cluster status

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// get K8s Status
DeploymentAPIAPI.nexusGetK8sStatus() { (response, error) in
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

