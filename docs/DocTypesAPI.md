# DocTypesAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**frameworkCreateDocType**](DocTypesAPI.md#frameworkcreatedoctype) | **POST** /v1/framework/doctypes | Define a DocType
[**frameworkDeleteDocType**](DocTypesAPI.md#frameworkdeletedoctype) | **DELETE** /v1/framework/doctypes/{name} | Delete a DocType (and its documents)
[**frameworkFrameworkSummary**](DocTypesAPI.md#frameworkframeworksummary) | **GET** /v1/framework/summary | Org summary (doctype + document counts)
[**frameworkGetDocType**](DocTypesAPI.md#frameworkgetdoctype) | **GET** /v1/framework/doctypes/{name} | Get a DocType definition
[**frameworkListDocTypes**](DocTypesAPI.md#frameworklistdoctypes) | **GET** /v1/framework/doctypes | List DocType definitions
[**frameworkReplaceDocType**](DocTypesAPI.md#frameworkreplacedoctype) | **PUT** /v1/framework/doctypes/{name} | Replace a DocType definition


# **frameworkCreateDocType**
```swift
    open class func frameworkCreateDocType(frameworkDocType: FrameworkDocType, completion: @escaping (_ data: FrameworkDocType?, _ error: Error?) -> Void)
```

Define a DocType

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let frameworkDocType = framework_DocType(name: "name_example", module: "module_example", isSingle: false, isSubmittable: false, autoname: "autoname_example", titleField: "titleField_example", fields: [framework_DocField(fieldname: "fieldname_example", fieldtype: framework_Fieldtype(), label: "label_example", reqd: false, options: "options_example", _default: "_default_example", unique: false, readOnly: false, hidden: false, inListView: false, fetchFrom: "fetchFrom_example")], permissions: [framework_DocPerm(role: "role_example", read: false, write: false, create: false, delete: false, submit: false, cancel: false)], createdAt: 123, updatedAt: 123) // FrameworkDocType | 

// Define a DocType
DocTypesAPI.frameworkCreateDocType(frameworkDocType: frameworkDocType) { (response, error) in
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
 **frameworkDocType** | [**FrameworkDocType**](FrameworkDocType.md) |  | 

### Return type

[**FrameworkDocType**](FrameworkDocType.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **frameworkDeleteDocType**
```swift
    open class func frameworkDeleteDocType(name: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a DocType (and its documents)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | 

// Delete a DocType (and its documents)
DocTypesAPI.frameworkDeleteDocType(name: name) { (response, error) in
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
 **name** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **frameworkFrameworkSummary**
```swift
    open class func frameworkFrameworkSummary(completion: @escaping (_ data: FrameworkFrameworkSummary200Response?, _ error: Error?) -> Void)
```

Org summary (doctype + document counts)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Org summary (doctype + document counts)
DocTypesAPI.frameworkFrameworkSummary() { (response, error) in
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

[**FrameworkFrameworkSummary200Response**](FrameworkFrameworkSummary200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **frameworkGetDocType**
```swift
    open class func frameworkGetDocType(name: String, completion: @escaping (_ data: FrameworkDocType?, _ error: Error?) -> Void)
```

Get a DocType definition

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | 

// Get a DocType definition
DocTypesAPI.frameworkGetDocType(name: name) { (response, error) in
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
 **name** | **String** |  | 

### Return type

[**FrameworkDocType**](FrameworkDocType.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **frameworkListDocTypes**
```swift
    open class func frameworkListDocTypes(completion: @escaping (_ data: FrameworkListDocTypes200Response?, _ error: Error?) -> Void)
```

List DocType definitions

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List DocType definitions
DocTypesAPI.frameworkListDocTypes() { (response, error) in
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

[**FrameworkListDocTypes200Response**](FrameworkListDocTypes200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **frameworkReplaceDocType**
```swift
    open class func frameworkReplaceDocType(name: String, frameworkDocType: FrameworkDocType, completion: @escaping (_ data: FrameworkDocType?, _ error: Error?) -> Void)
```

Replace a DocType definition

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | 
let frameworkDocType = framework_DocType(name: "name_example", module: "module_example", isSingle: false, isSubmittable: false, autoname: "autoname_example", titleField: "titleField_example", fields: [framework_DocField(fieldname: "fieldname_example", fieldtype: framework_Fieldtype(), label: "label_example", reqd: false, options: "options_example", _default: "_default_example", unique: false, readOnly: false, hidden: false, inListView: false, fetchFrom: "fetchFrom_example")], permissions: [framework_DocPerm(role: "role_example", read: false, write: false, create: false, delete: false, submit: false, cancel: false)], createdAt: 123, updatedAt: 123) // FrameworkDocType | 

// Replace a DocType definition
DocTypesAPI.frameworkReplaceDocType(name: name, frameworkDocType: frameworkDocType) { (response, error) in
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
 **name** | **String** |  | 
 **frameworkDocType** | [**FrameworkDocType**](FrameworkDocType.md) |  | 

### Return type

[**FrameworkDocType**](FrameworkDocType.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

