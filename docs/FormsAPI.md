# FormsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**commerceCreateForm**](FormsAPI.md#commercecreateform) | **POST** /v1/commerce/form | Create form
[**commerceGetForm**](FormsAPI.md#commercegetform) | **GET** /v1/commerce/form/{formid} | Get form
[**commerceListForms**](FormsAPI.md#commercelistforms) | **GET** /v1/commerce/form | List forms
[**commerceSubmitForm**](FormsAPI.md#commercesubmitform) | **POST** /v1/commerce/form/{formid}/submit | Submit form
[**commerceSubscribeForm**](FormsAPI.md#commercesubscribeform) | **POST** /v1/commerce/form/{formid}/subscribe | Subscribe via form


# **commerceCreateForm**
```swift
    open class func commerceCreateForm(commerceForm: CommerceForm, completion: @escaping (_ data: CommerceForm?, _ error: Error?) -> Void)
```

Create form

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let commerceForm = commerce_Form(id: "id_example", name: "name_example", enabled: false, fields: [123], redirectUrl: "redirectUrl_example", createdAt: Date(), updatedAt: Date()) // CommerceForm | 

// Create form
FormsAPI.commerceCreateForm(commerceForm: commerceForm) { (response, error) in
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
 **commerceForm** | [**CommerceForm**](CommerceForm.md) |  | 

### Return type

[**CommerceForm**](CommerceForm.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceGetForm**
```swift
    open class func commerceGetForm(formid: String, completion: @escaping (_ data: CommerceForm?, _ error: Error?) -> Void)
```

Get form

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let formid = "formid_example" // String | 

// Get form
FormsAPI.commerceGetForm(formid: formid) { (response, error) in
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
 **formid** | **String** |  | 

### Return type

[**CommerceForm**](CommerceForm.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceListForms**
```swift
    open class func commerceListForms(completion: @escaping (_ data: CommercePaginatedForms?, _ error: Error?) -> Void)
```

List forms

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List forms
FormsAPI.commerceListForms() { (response, error) in
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

[**CommercePaginatedForms**](CommercePaginatedForms.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceSubmitForm**
```swift
    open class func commerceSubmitForm(formid: String, requestBody: [String: AnyCodable], completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Submit form

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let formid = "formid_example" // String | 
let requestBody = "TODO" // [String: AnyCodable] | 

// Submit form
FormsAPI.commerceSubmitForm(formid: formid, requestBody: requestBody) { (response, error) in
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
 **formid** | **String** |  | 
 **requestBody** | [**[String: AnyCodable]**](AnyCodable.md) |  | 

### Return type

**AnyCodable**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceSubscribeForm**
```swift
    open class func commerceSubscribeForm(formid: String, commerceSubscribeFormRequest: CommerceSubscribeFormRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Subscribe via form

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let formid = "formid_example" // String | 
let commerceSubscribeFormRequest = commerce_subscribeForm_request(email: "email_example") // CommerceSubscribeFormRequest | 

// Subscribe via form
FormsAPI.commerceSubscribeForm(formid: formid, commerceSubscribeFormRequest: commerceSubscribeFormRequest) { (response, error) in
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
 **formid** | **String** |  | 
 **commerceSubscribeFormRequest** | [**CommerceSubscribeFormRequest**](CommerceSubscribeFormRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

