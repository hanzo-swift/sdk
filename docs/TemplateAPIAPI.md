# TemplateAPIAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cloudApiControllerAddTemplate**](TemplateAPIAPI.md#cloudapicontrolleraddtemplate) | **POST** /v1/cloud/add-template | Api Controller Add Template
[**cloudApiControllerDeleteTemplate**](TemplateAPIAPI.md#cloudapicontrollerdeletetemplate) | **POST** /v1/cloud/delete-template | Api Controller Delete Template
[**cloudApiControllerGetTemplate**](TemplateAPIAPI.md#cloudapicontrollergettemplate) | **GET** /v1/cloud/get-template | Api Controller Get Template
[**cloudApiControllerGetTemplates**](TemplateAPIAPI.md#cloudapicontrollergettemplates) | **GET** /v1/cloud/get-templates | Api Controller Get Templates
[**cloudApiControllerUpdateTemplate**](TemplateAPIAPI.md#cloudapicontrollerupdatetemplate) | **POST** /v1/cloud/update-template | Api Controller Update Template
[**nexusAddTemplate**](TemplateAPIAPI.md#nexusaddtemplate) | **POST** /v1/nexus/add-template | add Template
[**nexusDeleteTemplate**](TemplateAPIAPI.md#nexusdeletetemplate) | **POST** /v1/nexus/delete-template | delete Template
[**nexusGetTemplate**](TemplateAPIAPI.md#nexusgettemplate) | **GET** /v1/nexus/get-template | get Template
[**nexusGetTemplates**](TemplateAPIAPI.md#nexusgettemplates) | **GET** /v1/nexus/get-templates | get Templates
[**nexusUpdateTemplate**](TemplateAPIAPI.md#nexusupdatetemplate) | **POST** /v1/nexus/update-template | update Template


# **cloudApiControllerAddTemplate**
```swift
    open class func cloudApiControllerAddTemplate(cloudObjectTemplate: CloudObjectTemplate, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Add Template

add template

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectTemplate = cloud_object.Template(createdTime: "createdTime_example", description: "description_example", displayName: "displayName_example", icon: "icon_example", manifest: "manifest_example", name: "name_example", owner: "owner_example", updatedTime: "updatedTime_example", version: "version_example") // CloudObjectTemplate | The details of the template

// Api Controller Add Template
TemplateAPIAPI.cloudApiControllerAddTemplate(cloudObjectTemplate: cloudObjectTemplate) { (response, error) in
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
 **cloudObjectTemplate** | [**CloudObjectTemplate**](CloudObjectTemplate.md) | The details of the template | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerDeleteTemplate**
```swift
    open class func cloudApiControllerDeleteTemplate(cloudObjectTemplate: CloudObjectTemplate, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Delete Template

delete template

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectTemplate = cloud_object.Template(createdTime: "createdTime_example", description: "description_example", displayName: "displayName_example", icon: "icon_example", manifest: "manifest_example", name: "name_example", owner: "owner_example", updatedTime: "updatedTime_example", version: "version_example") // CloudObjectTemplate | The details of the template

// Api Controller Delete Template
TemplateAPIAPI.cloudApiControllerDeleteTemplate(cloudObjectTemplate: cloudObjectTemplate) { (response, error) in
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
 **cloudObjectTemplate** | [**CloudObjectTemplate**](CloudObjectTemplate.md) | The details of the template | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGetTemplate**
```swift
    open class func cloudApiControllerGetTemplate(id: String, completion: @escaping (_ data: CloudObjectTemplate?, _ error: Error?) -> Void)
```

Api Controller Get Template

get template

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id of template

// Api Controller Get Template
TemplateAPIAPI.cloudApiControllerGetTemplate(id: id) { (response, error) in
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
 **id** | **String** | The id of template | 

### Return type

[**CloudObjectTemplate**](CloudObjectTemplate.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGetTemplates**
```swift
    open class func cloudApiControllerGetTemplates(owner: String, completion: @escaping (_ data: [CloudObjectTemplate]?, _ error: Error?) -> Void)
```

Api Controller Get Templates

get templates

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let owner = "owner_example" // String | The owner of templates

// Api Controller Get Templates
TemplateAPIAPI.cloudApiControllerGetTemplates(owner: owner) { (response, error) in
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
 **owner** | **String** | The owner of templates | 

### Return type

[**[CloudObjectTemplate]**](CloudObjectTemplate.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerUpdateTemplate**
```swift
    open class func cloudApiControllerUpdateTemplate(id: String, cloudObjectTemplate: CloudObjectTemplate, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Update Template

update template

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id (owner/name) of the template
let cloudObjectTemplate = cloud_object.Template(createdTime: "createdTime_example", description: "description_example", displayName: "displayName_example", icon: "icon_example", manifest: "manifest_example", name: "name_example", owner: "owner_example", updatedTime: "updatedTime_example", version: "version_example") // CloudObjectTemplate | The details of the template

// Api Controller Update Template
TemplateAPIAPI.cloudApiControllerUpdateTemplate(id: id, cloudObjectTemplate: cloudObjectTemplate) { (response, error) in
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
 **id** | **String** | The id (owner/name) of the template | 
 **cloudObjectTemplate** | [**CloudObjectTemplate**](CloudObjectTemplate.md) | The details of the template | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusAddTemplate**
```swift
    open class func nexusAddTemplate(cloudObjectTemplate: CloudObjectTemplate, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

add Template

Add a template

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectTemplate = cloud_object.Template(createdTime: "createdTime_example", description: "description_example", displayName: "displayName_example", icon: "icon_example", manifest: "manifest_example", name: "name_example", owner: "owner_example", updatedTime: "updatedTime_example", version: "version_example") // CloudObjectTemplate | The details of the template

// add Template
TemplateAPIAPI.nexusAddTemplate(cloudObjectTemplate: cloudObjectTemplate) { (response, error) in
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
 **cloudObjectTemplate** | [**CloudObjectTemplate**](CloudObjectTemplate.md) | The details of the template | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusDeleteTemplate**
```swift
    open class func nexusDeleteTemplate(cloudObjectTemplate: CloudObjectTemplate, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

delete Template

Delete a template

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectTemplate = cloud_object.Template(createdTime: "createdTime_example", description: "description_example", displayName: "displayName_example", icon: "icon_example", manifest: "manifest_example", name: "name_example", owner: "owner_example", updatedTime: "updatedTime_example", version: "version_example") // CloudObjectTemplate | The details of the template

// delete Template
TemplateAPIAPI.nexusDeleteTemplate(cloudObjectTemplate: cloudObjectTemplate) { (response, error) in
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
 **cloudObjectTemplate** | [**CloudObjectTemplate**](CloudObjectTemplate.md) | The details of the template | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetTemplate**
```swift
    open class func nexusGetTemplate(id: String, completion: @escaping (_ data: CloudObjectTemplate?, _ error: Error?) -> Void)
```

get Template

Get a template

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id of the template

// get Template
TemplateAPIAPI.nexusGetTemplate(id: id) { (response, error) in
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
 **id** | **String** | The id of the template | 

### Return type

[**CloudObjectTemplate**](CloudObjectTemplate.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetTemplates**
```swift
    open class func nexusGetTemplates(owner: String, completion: @escaping (_ data: [CloudObjectTemplate]?, _ error: Error?) -> Void)
```

get Templates

Get templates

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let owner = "owner_example" // String | The owner of the templates

// get Templates
TemplateAPIAPI.nexusGetTemplates(owner: owner) { (response, error) in
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
 **owner** | **String** | The owner of the templates | 

### Return type

[**[CloudObjectTemplate]**](CloudObjectTemplate.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusUpdateTemplate**
```swift
    open class func nexusUpdateTemplate(id: String, cloudObjectTemplate: CloudObjectTemplate, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

update Template

Update a template

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id (owner/name) of the template
let cloudObjectTemplate = cloud_object.Template(createdTime: "createdTime_example", description: "description_example", displayName: "displayName_example", icon: "icon_example", manifest: "manifest_example", name: "name_example", owner: "owner_example", updatedTime: "updatedTime_example", version: "version_example") // CloudObjectTemplate | The details of the template

// update Template
TemplateAPIAPI.nexusUpdateTemplate(id: id, cloudObjectTemplate: cloudObjectTemplate) { (response, error) in
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
 **id** | **String** | The id (owner/name) of the template | 
 **cloudObjectTemplate** | [**CloudObjectTemplate**](CloudObjectTemplate.md) | The details of the template | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

