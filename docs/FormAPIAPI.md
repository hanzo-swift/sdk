# FormAPIAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cloudApiControllerAddForm**](FormAPIAPI.md#cloudapicontrolleraddform) | **POST** /v1/cloud/add-form | Api Controller Add Form
[**cloudApiControllerDeleteForm**](FormAPIAPI.md#cloudapicontrollerdeleteform) | **POST** /v1/cloud/delete-form | Api Controller Delete Form
[**cloudApiControllerGetForm**](FormAPIAPI.md#cloudapicontrollergetform) | **GET** /v1/cloud/get-form | Api Controller Get Form
[**cloudApiControllerGetFormData**](FormAPIAPI.md#cloudapicontrollergetformdata) | **GET** /v1/cloud/get-form-data | Api Controller Get Form Data
[**cloudApiControllerGetForms**](FormAPIAPI.md#cloudapicontrollergetforms) | **GET** /v1/cloud/get-forms | Api Controller Get Forms
[**cloudApiControllerGetGlobalForms**](FormAPIAPI.md#cloudapicontrollergetglobalforms) | **GET** /v1/cloud/get-global-forms | Api Controller Get Global Forms
[**cloudApiControllerUpdateForm**](FormAPIAPI.md#cloudapicontrollerupdateform) | **POST** /v1/cloud/update-form | Api Controller Update Form
[**nexusAddForm**](FormAPIAPI.md#nexusaddform) | **POST** /v1/nexus/add-form | add Form
[**nexusDeleteForm**](FormAPIAPI.md#nexusdeleteform) | **POST** /v1/nexus/delete-form | delete Form
[**nexusGetForm**](FormAPIAPI.md#nexusgetform) | **GET** /v1/nexus/get-form | get Form
[**nexusGetFormData**](FormAPIAPI.md#nexusgetformdata) | **GET** /v1/nexus/get-form-data | get Form Data
[**nexusGetForms**](FormAPIAPI.md#nexusgetforms) | **GET** /v1/nexus/get-forms | get Forms
[**nexusGetGlobalForms**](FormAPIAPI.md#nexusgetglobalforms) | **GET** /v1/nexus/get-global-forms | get Global Forms
[**nexusUpdateForm**](FormAPIAPI.md#nexusupdateform) | **POST** /v1/nexus/update-form | update Form


# **cloudApiControllerAddForm**
```swift
    open class func cloudApiControllerAddForm(cloudObjectForm: CloudObjectForm, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Add Form

add form

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectForm = cloud_object.Form(createdTime: "createdTime_example", displayName: "displayName_example", formItems: [cloud_object.FormItem(label: "label_example", name: "name_example", type: "type_example", width: "width_example")], name: "name_example", owner: "owner_example", position: "position_example", type: "type_example", url: "url_example") // CloudObjectForm | The details of the form

// Api Controller Add Form
FormAPIAPI.cloudApiControllerAddForm(cloudObjectForm: cloudObjectForm) { (response, error) in
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
 **cloudObjectForm** | [**CloudObjectForm**](CloudObjectForm.md) | The details of the form | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerDeleteForm**
```swift
    open class func cloudApiControllerDeleteForm(cloudObjectForm: CloudObjectForm, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Delete Form

delete form

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectForm = cloud_object.Form(createdTime: "createdTime_example", displayName: "displayName_example", formItems: [cloud_object.FormItem(label: "label_example", name: "name_example", type: "type_example", width: "width_example")], name: "name_example", owner: "owner_example", position: "position_example", type: "type_example", url: "url_example") // CloudObjectForm | The details of the form

// Api Controller Delete Form
FormAPIAPI.cloudApiControllerDeleteForm(cloudObjectForm: cloudObjectForm) { (response, error) in
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
 **cloudObjectForm** | [**CloudObjectForm**](CloudObjectForm.md) | The details of the form | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGetForm**
```swift
    open class func cloudApiControllerGetForm(id: String, completion: @escaping (_ data: CloudObjectForm?, _ error: Error?) -> Void)
```

Api Controller Get Form

get form

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id (owner/name) of form

// Api Controller Get Form
FormAPIAPI.cloudApiControllerGetForm(id: id) { (response, error) in
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
 **id** | **String** | The id (owner/name) of form | 

### Return type

[**CloudObjectForm**](CloudObjectForm.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGetFormData**
```swift
    open class func cloudApiControllerGetFormData(owner: String, completion: @escaping (_ data: [CloudObjectForm]?, _ error: Error?) -> Void)
```

Api Controller Get Form Data

get forms

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let owner = "owner_example" // String | The owner of form

// Api Controller Get Form Data
FormAPIAPI.cloudApiControllerGetFormData(owner: owner) { (response, error) in
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
 **owner** | **String** | The owner of form | 

### Return type

[**[CloudObjectForm]**](CloudObjectForm.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGetForms**
```swift
    open class func cloudApiControllerGetForms(owner: String, completion: @escaping (_ data: [CloudObjectForm]?, _ error: Error?) -> Void)
```

Api Controller Get Forms

get forms

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let owner = "owner_example" // String | The owner of form

// Api Controller Get Forms
FormAPIAPI.cloudApiControllerGetForms(owner: owner) { (response, error) in
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
 **owner** | **String** | The owner of form | 

### Return type

[**[CloudObjectForm]**](CloudObjectForm.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGetGlobalForms**
```swift
    open class func cloudApiControllerGetGlobalForms(completion: @escaping (_ data: [CloudObjectForm]?, _ error: Error?) -> Void)
```

Api Controller Get Global Forms

get global forms

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Api Controller Get Global Forms
FormAPIAPI.cloudApiControllerGetGlobalForms() { (response, error) in
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

[**[CloudObjectForm]**](CloudObjectForm.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerUpdateForm**
```swift
    open class func cloudApiControllerUpdateForm(id: String, cloudObjectForm: CloudObjectForm, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Update Form

update form

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id (owner/name) of the form
let cloudObjectForm = cloud_object.Form(createdTime: "createdTime_example", displayName: "displayName_example", formItems: [cloud_object.FormItem(label: "label_example", name: "name_example", type: "type_example", width: "width_example")], name: "name_example", owner: "owner_example", position: "position_example", type: "type_example", url: "url_example") // CloudObjectForm | The details of the form

// Api Controller Update Form
FormAPIAPI.cloudApiControllerUpdateForm(id: id, cloudObjectForm: cloudObjectForm) { (response, error) in
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
 **id** | **String** | The id (owner/name) of the form | 
 **cloudObjectForm** | [**CloudObjectForm**](CloudObjectForm.md) | The details of the form | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusAddForm**
```swift
    open class func nexusAddForm(nexusForm: NexusForm, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

add Form

Add a form

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let nexusForm = nexus_Form(createdTime: "createdTime_example", displayName: "displayName_example", formItems: [cloud_object.FormItem(label: "label_example", name: "name_example", type: "type_example", width: "width_example")], name: "name_example", owner: "owner_example", position: "position_example", type: "type_example", url: "url_example") // NexusForm | The details of the form

// add Form
FormAPIAPI.nexusAddForm(nexusForm: nexusForm) { (response, error) in
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
 **nexusForm** | [**NexusForm**](NexusForm.md) | The details of the form | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusDeleteForm**
```swift
    open class func nexusDeleteForm(nexusForm: NexusForm, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

delete Form

Delete a form

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let nexusForm = nexus_Form(createdTime: "createdTime_example", displayName: "displayName_example", formItems: [cloud_object.FormItem(label: "label_example", name: "name_example", type: "type_example", width: "width_example")], name: "name_example", owner: "owner_example", position: "position_example", type: "type_example", url: "url_example") // NexusForm | The details of the form

// delete Form
FormAPIAPI.nexusDeleteForm(nexusForm: nexusForm) { (response, error) in
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
 **nexusForm** | [**NexusForm**](NexusForm.md) | The details of the form | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetForm**
```swift
    open class func nexusGetForm(id: String, completion: @escaping (_ data: NexusForm?, _ error: Error?) -> Void)
```

get Form

Get a form

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id (owner/name) of the form

// get Form
FormAPIAPI.nexusGetForm(id: id) { (response, error) in
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
 **id** | **String** | The id (owner/name) of the form | 

### Return type

[**NexusForm**](NexusForm.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetFormData**
```swift
    open class func nexusGetFormData(owner: String, completion: @escaping (_ data: [NexusForm]?, _ error: Error?) -> Void)
```

get Form Data

Get form data

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let owner = "owner_example" // String | The owner of the forms

// get Form Data
FormAPIAPI.nexusGetFormData(owner: owner) { (response, error) in
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
 **owner** | **String** | The owner of the forms | 

### Return type

[**[NexusForm]**](NexusForm.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetForms**
```swift
    open class func nexusGetForms(owner: String, completion: @escaping (_ data: [NexusForm]?, _ error: Error?) -> Void)
```

get Forms

Get forms

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let owner = "owner_example" // String | The owner of the forms

// get Forms
FormAPIAPI.nexusGetForms(owner: owner) { (response, error) in
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
 **owner** | **String** | The owner of the forms | 

### Return type

[**[NexusForm]**](NexusForm.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetGlobalForms**
```swift
    open class func nexusGetGlobalForms(completion: @escaping (_ data: [NexusForm]?, _ error: Error?) -> Void)
```

get Global Forms

Get global forms

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// get Global Forms
FormAPIAPI.nexusGetGlobalForms() { (response, error) in
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

[**[NexusForm]**](NexusForm.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusUpdateForm**
```swift
    open class func nexusUpdateForm(id: String, nexusForm: NexusForm, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

update Form

Update a form

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id (owner/name) of the form
let nexusForm = nexus_Form(createdTime: "createdTime_example", displayName: "displayName_example", formItems: [cloud_object.FormItem(label: "label_example", name: "name_example", type: "type_example", width: "width_example")], name: "name_example", owner: "owner_example", position: "position_example", type: "type_example", url: "url_example") // NexusForm | The details of the form

// update Form
FormAPIAPI.nexusUpdateForm(id: id, nexusForm: nexusForm) { (response, error) in
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
 **id** | **String** | The id (owner/name) of the form | 
 **nexusForm** | [**NexusForm**](NexusForm.md) | The details of the form | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

