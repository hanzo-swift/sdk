# ApplicationAPIAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cloudApiControllerAddApplication**](ApplicationAPIAPI.md#cloudapicontrolleraddapplication) | **POST** /v1/cloud/add-application | Api Controller Add Application
[**cloudApiControllerDeleteApplication**](ApplicationAPIAPI.md#cloudapicontrollerdeleteapplication) | **POST** /v1/cloud/delete-application | Api Controller Delete Application
[**cloudApiControllerDeployApplication**](ApplicationAPIAPI.md#cloudapicontrollerdeployapplication) | **POST** /v1/cloud/deploy-application | Api Controller Deploy Application
[**cloudApiControllerGetApplication**](ApplicationAPIAPI.md#cloudapicontrollergetapplication) | **GET** /v1/cloud/get-application | Api Controller Get Application
[**cloudApiControllerGetApplicationStatus**](ApplicationAPIAPI.md#cloudapicontrollergetapplicationstatus) | **GET** /v1/cloud/get-application-status | Api Controller Get Application Status
[**cloudApiControllerGetApplications**](ApplicationAPIAPI.md#cloudapicontrollergetapplications) | **GET** /v1/cloud/get-applications | Api Controller Get Applications
[**cloudApiControllerUndeployApplication**](ApplicationAPIAPI.md#cloudapicontrollerundeployapplication) | **POST** /v1/cloud/undeploy-application | Api Controller Undeploy Application
[**cloudApiControllerUpdateApplication**](ApplicationAPIAPI.md#cloudapicontrollerupdateapplication) | **POST** /v1/cloud/update-application | Api Controller Update Application
[**nexusAddApplication**](ApplicationAPIAPI.md#nexusaddapplication) | **POST** /v1/nexus/add-application | add Application
[**nexusDeleteApplication**](ApplicationAPIAPI.md#nexusdeleteapplication) | **POST** /v1/nexus/delete-application | delete Application
[**nexusDeployApplication**](ApplicationAPIAPI.md#nexusdeployapplication) | **POST** /v1/nexus/deploy-application | deploy Application
[**nexusGetApplication**](ApplicationAPIAPI.md#nexusgetapplication) | **GET** /v1/nexus/get-application | get Application
[**nexusGetApplicationStatus**](ApplicationAPIAPI.md#nexusgetapplicationstatus) | **GET** /v1/nexus/get-application-status | get Application Status
[**nexusGetApplications**](ApplicationAPIAPI.md#nexusgetapplications) | **GET** /v1/nexus/get-applications | get Applications
[**nexusUndeployApplication**](ApplicationAPIAPI.md#nexusundeployapplication) | **POST** /v1/nexus/undeploy-application | undeploy Application
[**nexusUpdateApplication**](ApplicationAPIAPI.md#nexusupdateapplication) | **POST** /v1/nexus/update-application | update Application


# **cloudApiControllerAddApplication**
```swift
    open class func cloudApiControllerAddApplication(cloudObjectApplication: CloudObjectApplication, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Add Application

add application

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectApplication = cloud_object.Application(createdTime: "createdTime_example", description: "description_example", displayName: "displayName_example", name: "name_example", namespace: "namespace_example", owner: "owner_example", parameters: "parameters_example", status: "status_example", template: "template_example", updatedTime: "updatedTime_example") // CloudObjectApplication | The details of the application

// Api Controller Add Application
ApplicationAPIAPI.cloudApiControllerAddApplication(cloudObjectApplication: cloudObjectApplication) { (response, error) in
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
 **cloudObjectApplication** | [**CloudObjectApplication**](CloudObjectApplication.md) | The details of the application | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerDeleteApplication**
```swift
    open class func cloudApiControllerDeleteApplication(cloudObjectApplication: CloudObjectApplication, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Delete Application

delete application

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectApplication = cloud_object.Application(createdTime: "createdTime_example", description: "description_example", displayName: "displayName_example", name: "name_example", namespace: "namespace_example", owner: "owner_example", parameters: "parameters_example", status: "status_example", template: "template_example", updatedTime: "updatedTime_example") // CloudObjectApplication | The details of the application

// Api Controller Delete Application
ApplicationAPIAPI.cloudApiControllerDeleteApplication(cloudObjectApplication: cloudObjectApplication) { (response, error) in
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
 **cloudObjectApplication** | [**CloudObjectApplication**](CloudObjectApplication.md) | The details of the application | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerDeployApplication**
```swift
    open class func cloudApiControllerDeployApplication(body: AnyCodable, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Deploy Application

deploy application synchronously

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let body = "TODO" // AnyCodable | The deployment request details

// Api Controller Deploy Application
ApplicationAPIAPI.cloudApiControllerDeployApplication(body: body) { (response, error) in
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
 **body** | **AnyCodable** | The deployment request details | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGetApplication**
```swift
    open class func cloudApiControllerGetApplication(id: String, completion: @escaping (_ data: CloudObjectApplication?, _ error: Error?) -> Void)
```

Api Controller Get Application

get application

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id of application

// Api Controller Get Application
ApplicationAPIAPI.cloudApiControllerGetApplication(id: id) { (response, error) in
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
 **id** | **String** | The id of application | 

### Return type

[**CloudObjectApplication**](CloudObjectApplication.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGetApplicationStatus**
```swift
    open class func cloudApiControllerGetApplicationStatus(id: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Api Controller Get Application Status

get application deployment status

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id (owner/name) of the application

// Api Controller Get Application Status
ApplicationAPIAPI.cloudApiControllerGetApplicationStatus(id: id) { (response, error) in
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
 **id** | **String** | The id (owner/name) of the application | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGetApplications**
```swift
    open class func cloudApiControllerGetApplications(owner: String, completion: @escaping (_ data: [CloudObjectApplication]?, _ error: Error?) -> Void)
```

Api Controller Get Applications

get applications

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let owner = "owner_example" // String | The owner of applications

// Api Controller Get Applications
ApplicationAPIAPI.cloudApiControllerGetApplications(owner: owner) { (response, error) in
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
 **owner** | **String** | The owner of applications | 

### Return type

[**[CloudObjectApplication]**](CloudObjectApplication.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerUndeployApplication**
```swift
    open class func cloudApiControllerUndeployApplication(body: AnyCodable, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Undeploy Application

undeploy application synchronously

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let body = "TODO" // AnyCodable | The deployment request details

// Api Controller Undeploy Application
ApplicationAPIAPI.cloudApiControllerUndeployApplication(body: body) { (response, error) in
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
 **body** | **AnyCodable** | The deployment request details | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerUpdateApplication**
```swift
    open class func cloudApiControllerUpdateApplication(id: String, cloudObjectApplication: CloudObjectApplication, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Update Application

update application

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id (owner/name) of the application
let cloudObjectApplication = cloud_object.Application(createdTime: "createdTime_example", description: "description_example", displayName: "displayName_example", name: "name_example", namespace: "namespace_example", owner: "owner_example", parameters: "parameters_example", status: "status_example", template: "template_example", updatedTime: "updatedTime_example") // CloudObjectApplication | The details of the application

// Api Controller Update Application
ApplicationAPIAPI.cloudApiControllerUpdateApplication(id: id, cloudObjectApplication: cloudObjectApplication) { (response, error) in
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
 **id** | **String** | The id (owner/name) of the application | 
 **cloudObjectApplication** | [**CloudObjectApplication**](CloudObjectApplication.md) | The details of the application | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusAddApplication**
```swift
    open class func nexusAddApplication(cloudObjectApplication: CloudObjectApplication, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

add Application

Add an application

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectApplication = cloud_object.Application(createdTime: "createdTime_example", description: "description_example", displayName: "displayName_example", name: "name_example", namespace: "namespace_example", owner: "owner_example", parameters: "parameters_example", status: "status_example", template: "template_example", updatedTime: "updatedTime_example") // CloudObjectApplication | The details of the application

// add Application
ApplicationAPIAPI.nexusAddApplication(cloudObjectApplication: cloudObjectApplication) { (response, error) in
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
 **cloudObjectApplication** | [**CloudObjectApplication**](CloudObjectApplication.md) | The details of the application | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusDeleteApplication**
```swift
    open class func nexusDeleteApplication(cloudObjectApplication: CloudObjectApplication, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

delete Application

Delete an application

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectApplication = cloud_object.Application(createdTime: "createdTime_example", description: "description_example", displayName: "displayName_example", name: "name_example", namespace: "namespace_example", owner: "owner_example", parameters: "parameters_example", status: "status_example", template: "template_example", updatedTime: "updatedTime_example") // CloudObjectApplication | The details of the application

// delete Application
ApplicationAPIAPI.nexusDeleteApplication(cloudObjectApplication: cloudObjectApplication) { (response, error) in
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
 **cloudObjectApplication** | [**CloudObjectApplication**](CloudObjectApplication.md) | The details of the application | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusDeployApplication**
```swift
    open class func nexusDeployApplication(body: AnyCodable, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

deploy Application

Deploy an application synchronously

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let body = "TODO" // AnyCodable | The deployment request details

// deploy Application
ApplicationAPIAPI.nexusDeployApplication(body: body) { (response, error) in
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
 **body** | **AnyCodable** | The deployment request details | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetApplication**
```swift
    open class func nexusGetApplication(id: String, completion: @escaping (_ data: CloudObjectApplication?, _ error: Error?) -> Void)
```

get Application

Get an application

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id of the application

// get Application
ApplicationAPIAPI.nexusGetApplication(id: id) { (response, error) in
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
 **id** | **String** | The id of the application | 

### Return type

[**CloudObjectApplication**](CloudObjectApplication.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetApplicationStatus**
```swift
    open class func nexusGetApplicationStatus(id: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

get Application Status

Get application deployment status

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id (owner/name) of the application

// get Application Status
ApplicationAPIAPI.nexusGetApplicationStatus(id: id) { (response, error) in
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
 **id** | **String** | The id (owner/name) of the application | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetApplications**
```swift
    open class func nexusGetApplications(owner: String, completion: @escaping (_ data: [CloudObjectApplication]?, _ error: Error?) -> Void)
```

get Applications

Get applications

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let owner = "owner_example" // String | The owner of the applications

// get Applications
ApplicationAPIAPI.nexusGetApplications(owner: owner) { (response, error) in
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
 **owner** | **String** | The owner of the applications | 

### Return type

[**[CloudObjectApplication]**](CloudObjectApplication.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusUndeployApplication**
```swift
    open class func nexusUndeployApplication(body: AnyCodable, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

undeploy Application

Undeploy an application synchronously

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let body = "TODO" // AnyCodable | The deployment request details

// undeploy Application
ApplicationAPIAPI.nexusUndeployApplication(body: body) { (response, error) in
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
 **body** | **AnyCodable** | The deployment request details | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusUpdateApplication**
```swift
    open class func nexusUpdateApplication(id: String, cloudObjectApplication: CloudObjectApplication, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

update Application

Update an application

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id (owner/name) of the application
let cloudObjectApplication = cloud_object.Application(createdTime: "createdTime_example", description: "description_example", displayName: "displayName_example", name: "name_example", namespace: "namespace_example", owner: "owner_example", parameters: "parameters_example", status: "status_example", template: "template_example", updatedTime: "updatedTime_example") // CloudObjectApplication | The details of the application

// update Application
ApplicationAPIAPI.nexusUpdateApplication(id: id, cloudObjectApplication: cloudObjectApplication) { (response, error) in
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
 **id** | **String** | The id (owner/name) of the application | 
 **cloudObjectApplication** | [**CloudObjectApplication**](CloudObjectApplication.md) | The details of the application | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

