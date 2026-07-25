# ResourcesAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**iamApiControllerAddResource**](ResourcesAPI.md#iamapicontrolleraddresource) | **POST** /v1/iam/resources | Api Controller Add Resource
[**iamApiControllerDeleteResource**](ResourcesAPI.md#iamapicontrollerdeleteresource) | **DELETE** /v1/iam/resources/{id} | Api Controller Delete Resource
[**iamApiControllerGetResource**](ResourcesAPI.md#iamapicontrollergetresource) | **GET** /v1/iam/resources/{id} | Api Controller Get Resource
[**iamApiControllerGetResources**](ResourcesAPI.md#iamapicontrollergetresources) | **GET** /v1/iam/resources | Api Controller Get Resources
[**iamApiControllerUpdateResource**](ResourcesAPI.md#iamapicontrollerupdateresource) | **PUT** /v1/iam/resources/{id} | Api Controller Update Resource
[**iamApiControllerUploadResource**](ResourcesAPI.md#iamapicontrolleruploadresource) | **POST** /v1/iam/resources/upload | Api Controller Upload Resource


# **iamApiControllerAddResource**
```swift
    open class func iamApiControllerAddResource(iamObjectResource: IamObjectResource, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Add Resource

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let iamObjectResource = iam_object.Resource(application: "application_example", createdTime: "createdTime_example", description: "description_example", fileFormat: "fileFormat_example", fileName: "fileName_example", fileSize: 123, fileType: "fileType_example", name: "name_example", owner: "owner_example", parent: "parent_example", provider: "provider_example", tag: "tag_example", url: "url_example", user: "user_example") // IamObjectResource | Resource object

// Api Controller Add Resource
ResourcesAPI.iamApiControllerAddResource(iamObjectResource: iamObjectResource) { (response, error) in
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
 **iamObjectResource** | [**IamObjectResource**](IamObjectResource.md) | Resource object | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerDeleteResource**
```swift
    open class func iamApiControllerDeleteResource(id: String, iamObjectResource: IamObjectResource, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Delete Resource

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | Resource identifier (owner/name)
let iamObjectResource = iam_object.Resource(application: "application_example", createdTime: "createdTime_example", description: "description_example", fileFormat: "fileFormat_example", fileName: "fileName_example", fileSize: 123, fileType: "fileType_example", name: "name_example", owner: "owner_example", parent: "parent_example", provider: "provider_example", tag: "tag_example", url: "url_example", user: "user_example") // IamObjectResource | Resource object

// Api Controller Delete Resource
ResourcesAPI.iamApiControllerDeleteResource(id: id, iamObjectResource: iamObjectResource) { (response, error) in
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
 **id** | **String** | Resource identifier (owner/name) | 
 **iamObjectResource** | [**IamObjectResource**](IamObjectResource.md) | Resource object | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetResource**
```swift
    open class func iamApiControllerGetResource(id: String, completion: @escaping (_ data: IamObjectResource?, _ error: Error?) -> Void)
```

Api Controller Get Resource

get resource

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of resource

// Api Controller Get Resource
ResourcesAPI.iamApiControllerGetResource(id: id) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of resource | 

### Return type

[**IamObjectResource**](IamObjectResource.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetResources**
```swift
    open class func iamApiControllerGetResources(owner: String, user: String, pageSize: Int? = nil, p: Int? = nil, field: String? = nil, value: String? = nil, sortField: String? = nil, sortOrder: String? = nil, completion: @escaping (_ data: [IamObjectResource]?, _ error: Error?) -> Void)
```

Api Controller Get Resources

get resources

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let owner = "owner_example" // String | Owner
let user = "user_example" // String | User
let pageSize = 987 // Int | Page Size (optional)
let p = 987 // Int | Page Number (optional)
let field = "field_example" // String | Field (optional)
let value = "value_example" // String | Value (optional)
let sortField = "sortField_example" // String | Sort Field (optional)
let sortOrder = "sortOrder_example" // String | Sort Order (optional)

// Api Controller Get Resources
ResourcesAPI.iamApiControllerGetResources(owner: owner, user: user, pageSize: pageSize, p: p, field: field, value: value, sortField: sortField, sortOrder: sortOrder) { (response, error) in
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
 **owner** | **String** | Owner | 
 **user** | **String** | User | 
 **pageSize** | **Int** | Page Size | [optional] 
 **p** | **Int** | Page Number | [optional] 
 **field** | **String** | Field | [optional] 
 **value** | **String** | Value | [optional] 
 **sortField** | **String** | Sort Field | [optional] 
 **sortOrder** | **String** | Sort Order | [optional] 

### Return type

[**[IamObjectResource]**](IamObjectResource.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerUpdateResource**
```swift
    open class func iamApiControllerUpdateResource(id: String, iamObjectResource: IamObjectResource, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Update Resource

get resource

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of resource
let iamObjectResource = iam_object.Resource(application: "application_example", createdTime: "createdTime_example", description: "description_example", fileFormat: "fileFormat_example", fileName: "fileName_example", fileSize: 123, fileType: "fileType_example", name: "name_example", owner: "owner_example", parent: "parent_example", provider: "provider_example", tag: "tag_example", url: "url_example", user: "user_example") // IamObjectResource | The resource object

// Api Controller Update Resource
ResourcesAPI.iamApiControllerUpdateResource(id: id, iamObjectResource: iamObjectResource) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of resource | 
 **iamObjectResource** | [**IamObjectResource**](IamObjectResource.md) | The resource object | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerUploadResource**
```swift
    open class func iamApiControllerUploadResource(owner: String, user: String, application: String, fullFilePath: String, file: URL, tag: String? = nil, parent: String? = nil, createdTime: String? = nil, description: String? = nil, completion: @escaping (_ data: IamObjectResource?, _ error: Error?) -> Void)
```

Api Controller Upload Resource

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let owner = "owner_example" // String | Owner
let user = "user_example" // String | User
let application = "application_example" // String | Application
let fullFilePath = "fullFilePath_example" // String | Full File Path
let file = URL(string: "https://example.com")! // URL | Resource file
let tag = "tag_example" // String | Tag (optional)
let parent = "parent_example" // String | Parent (optional)
let createdTime = "createdTime_example" // String | Created Time (optional)
let description = "description_example" // String | Description (optional)

// Api Controller Upload Resource
ResourcesAPI.iamApiControllerUploadResource(owner: owner, user: user, application: application, fullFilePath: fullFilePath, file: file, tag: tag, parent: parent, createdTime: createdTime, description: description) { (response, error) in
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
 **owner** | **String** | Owner | 
 **user** | **String** | User | 
 **application** | **String** | Application | 
 **fullFilePath** | **String** | Full File Path | 
 **file** | **URL** | Resource file | 
 **tag** | **String** | Tag | [optional] 
 **parent** | **String** | Parent | [optional] 
 **createdTime** | **String** | Created Time | [optional] 
 **description** | **String** | Description | [optional] 

### Return type

[**IamObjectResource**](IamObjectResource.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

