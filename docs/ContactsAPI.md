# ContactsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**crmCreateContact**](ContactsAPI.md#crmcreatecontact) | **POST** /v1/crm/contacts | Create a contact
[**crmDeleteContact**](ContactsAPI.md#crmdeletecontact) | **DELETE** /v1/crm/contacts/{id} | Delete a contact (clears opportunity point-of-contact refs)
[**crmGetContact**](ContactsAPI.md#crmgetcontact) | **GET** /v1/crm/contacts/{id} | Contact detail
[**crmListContacts**](ContactsAPI.md#crmlistcontacts) | **GET** /v1/crm/contacts | List contacts
[**crmUpdateContact**](ContactsAPI.md#crmupdatecontact) | **PUT** /v1/crm/contacts/{id} | Update a contact


# **crmCreateContact**
```swift
    open class func crmCreateContact(crmContactInput: CrmContactInput, completion: @escaping (_ data: CrmContact?, _ error: Error?) -> Void)
```

Create a contact

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let crmContactInput = crm_ContactInput(firstName: "firstName_example", lastName: "lastName_example", email: "email_example", phone: "phone_example", jobTitle: "jobTitle_example", city: "city_example", companyId: "companyId_example", linkedinLink: "linkedinLink_example", xLink: "xLink_example") // CrmContactInput | 

// Create a contact
ContactsAPI.crmCreateContact(crmContactInput: crmContactInput) { (response, error) in
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
 **crmContactInput** | [**CrmContactInput**](CrmContactInput.md) |  | 

### Return type

[**CrmContact**](CrmContact.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **crmDeleteContact**
```swift
    open class func crmDeleteContact(id: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a contact (clears opportunity point-of-contact refs)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Delete a contact (clears opportunity point-of-contact refs)
ContactsAPI.crmDeleteContact(id: id) { (response, error) in
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
 **id** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **crmGetContact**
```swift
    open class func crmGetContact(id: String, completion: @escaping (_ data: CrmContact?, _ error: Error?) -> Void)
```

Contact detail

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Contact detail
ContactsAPI.crmGetContact(id: id) { (response, error) in
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
 **id** | **String** |  | 

### Return type

[**CrmContact**](CrmContact.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **crmListContacts**
```swift
    open class func crmListContacts(companyId: String? = nil, limit: Int? = nil, completion: @escaping (_ data: CrmListContacts200Response?, _ error: Error?) -> Void)
```

List contacts

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let companyId = "companyId_example" // String | Filter to one company (optional)
let limit = 987 // Int |  (optional) (default to 200)

// List contacts
ContactsAPI.crmListContacts(companyId: companyId, limit: limit) { (response, error) in
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
 **companyId** | **String** | Filter to one company | [optional] 
 **limit** | **Int** |  | [optional] [default to 200]

### Return type

[**CrmListContacts200Response**](CrmListContacts200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **crmUpdateContact**
```swift
    open class func crmUpdateContact(id: String, crmContactInput: CrmContactInput, completion: @escaping (_ data: CrmContact?, _ error: Error?) -> Void)
```

Update a contact

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 
let crmContactInput = crm_ContactInput(firstName: "firstName_example", lastName: "lastName_example", email: "email_example", phone: "phone_example", jobTitle: "jobTitle_example", city: "city_example", companyId: "companyId_example", linkedinLink: "linkedinLink_example", xLink: "xLink_example") // CrmContactInput | 

// Update a contact
ContactsAPI.crmUpdateContact(id: id, crmContactInput: crmContactInput) { (response, error) in
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
 **id** | **String** |  | 
 **crmContactInput** | [**CrmContactInput**](CrmContactInput.md) |  | 

### Return type

[**CrmContact**](CrmContact.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

