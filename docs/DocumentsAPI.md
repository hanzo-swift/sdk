# DocumentsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**frameworkCancelDocument**](DocumentsAPI.md#frameworkcanceldocument) | **POST** /v1/framework/{doctype}/{name}/cancel | Cancel a submitted document (docstatus 1→2)
[**frameworkCreateDocument**](DocumentsAPI.md#frameworkcreatedocument) | **POST** /v1/framework/{doctype} | Create a document
[**frameworkDeleteDocument**](DocumentsAPI.md#frameworkdeletedocument) | **DELETE** /v1/framework/{doctype}/{name} | Delete a document
[**frameworkGetDocument**](DocumentsAPI.md#frameworkgetdocument) | **GET** /v1/framework/{doctype}/{name} | Get a document
[**frameworkListDocuments**](DocumentsAPI.md#frameworklistdocuments) | **GET** /v1/framework/{doctype} | List documents of a DocType
[**frameworkSubmitDocument**](DocumentsAPI.md#frameworksubmitdocument) | **POST** /v1/framework/{doctype}/{name}/submit | Submit a document (docstatus 0→1)
[**frameworkUpdateDocument**](DocumentsAPI.md#frameworkupdatedocument) | **PUT** /v1/framework/{doctype}/{name} | Update a draft document
[**searchAddOrReplaceDocuments**](DocumentsAPI.md#searchaddorreplacedocuments) | **POST** /v1/search/indexes/{indexUid}/documents | Add or replace documents
[**searchAddOrUpdateDocuments**](DocumentsAPI.md#searchaddorupdatedocuments) | **PUT** /v1/search/indexes/{indexUid}/documents | Add or update documents (partial)
[**searchDeleteAllDocuments**](DocumentsAPI.md#searchdeletealldocuments) | **DELETE** /v1/search/indexes/{indexUid}/documents | Delete all documents in the index
[**searchDeleteDocument**](DocumentsAPI.md#searchdeletedocument) | **DELETE** /v1/search/indexes/{indexUid}/documents/{documentId} | Delete a single document
[**searchDeleteDocumentsBatch**](DocumentsAPI.md#searchdeletedocumentsbatch) | **POST** /v1/search/indexes/{indexUid}/documents/delete-batch | Delete documents by IDs
[**searchDeleteDocumentsByFilter**](DocumentsAPI.md#searchdeletedocumentsbyfilter) | **POST** /v1/search/indexes/{indexUid}/documents/delete | Delete documents by filter
[**searchEditDocumentsByFunction**](DocumentsAPI.md#searcheditdocumentsbyfunction) | **POST** /v1/search/indexes/{indexUid}/documents/edit | Edit documents using a function
[**searchGetDocument**](DocumentsAPI.md#searchgetdocument) | **GET** /v1/search/indexes/{indexUid}/documents/{documentId} | Get a single document
[**searchGetDocuments**](DocumentsAPI.md#searchgetdocuments) | **GET** /v1/search/indexes/{indexUid}/documents | Browse documents


# **frameworkCancelDocument**
```swift
    open class func frameworkCancelDocument(doctype: String, name: String, completion: @escaping (_ data: FrameworkDocument?, _ error: Error?) -> Void)
```

Cancel a submitted document (docstatus 1→2)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let doctype = "doctype_example" // String | 
let name = "name_example" // String | 

// Cancel a submitted document (docstatus 1→2)
DocumentsAPI.frameworkCancelDocument(doctype: doctype, name: name) { (response, error) in
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
 **doctype** | **String** |  | 
 **name** | **String** |  | 

### Return type

[**FrameworkDocument**](FrameworkDocument.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **frameworkCreateDocument**
```swift
    open class func frameworkCreateDocument(doctype: String, frameworkDocument: FrameworkDocument, completion: @escaping (_ data: FrameworkDocument?, _ error: Error?) -> Void)
```

Create a document

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let doctype = "doctype_example" // String | 
let frameworkDocument = framework_Document(name: "name_example", doctype: "doctype_example", docstatus: 123, createdAt: 123, updatedAt: 123) // FrameworkDocument | 

// Create a document
DocumentsAPI.frameworkCreateDocument(doctype: doctype, frameworkDocument: frameworkDocument) { (response, error) in
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
 **doctype** | **String** |  | 
 **frameworkDocument** | [**FrameworkDocument**](FrameworkDocument.md) |  | 

### Return type

[**FrameworkDocument**](FrameworkDocument.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **frameworkDeleteDocument**
```swift
    open class func frameworkDeleteDocument(doctype: String, name: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a document

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let doctype = "doctype_example" // String | 
let name = "name_example" // String | 

// Delete a document
DocumentsAPI.frameworkDeleteDocument(doctype: doctype, name: name) { (response, error) in
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
 **doctype** | **String** |  | 
 **name** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **frameworkGetDocument**
```swift
    open class func frameworkGetDocument(doctype: String, name: String, completion: @escaping (_ data: FrameworkDocument?, _ error: Error?) -> Void)
```

Get a document

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let doctype = "doctype_example" // String | 
let name = "name_example" // String | 

// Get a document
DocumentsAPI.frameworkGetDocument(doctype: doctype, name: name) { (response, error) in
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
 **doctype** | **String** |  | 
 **name** | **String** |  | 

### Return type

[**FrameworkDocument**](FrameworkDocument.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **frameworkListDocuments**
```swift
    open class func frameworkListDocuments(doctype: String, filters: String? = nil, fields: String? = nil, orderBy: String? = nil, limit: Int? = nil, completion: @escaping (_ data: FrameworkListDocuments200Response?, _ error: Error?) -> Void)
```

List documents of a DocType

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let doctype = "doctype_example" // String | 
let filters = "filters_example" // String | 'JSON object of field→value filters (declared fields, name, or docstatus)' (optional)
let fields = "fields_example" // String | Comma list or JSON array of field names to project (optional)
let orderBy = "orderBy_example" // String | field [asc|desc] (optional)
let limit = 987 // Int |  (optional) (default to 100)

// List documents of a DocType
DocumentsAPI.frameworkListDocuments(doctype: doctype, filters: filters, fields: fields, orderBy: orderBy, limit: limit) { (response, error) in
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
 **doctype** | **String** |  | 
 **filters** | **String** | &#39;JSON object of field→value filters (declared fields, name, or docstatus)&#39; | [optional] 
 **fields** | **String** | Comma list or JSON array of field names to project | [optional] 
 **orderBy** | **String** | field [asc|desc] | [optional] 
 **limit** | **Int** |  | [optional] [default to 100]

### Return type

[**FrameworkListDocuments200Response**](FrameworkListDocuments200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **frameworkSubmitDocument**
```swift
    open class func frameworkSubmitDocument(doctype: String, name: String, completion: @escaping (_ data: FrameworkDocument?, _ error: Error?) -> Void)
```

Submit a document (docstatus 0→1)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let doctype = "doctype_example" // String | 
let name = "name_example" // String | 

// Submit a document (docstatus 0→1)
DocumentsAPI.frameworkSubmitDocument(doctype: doctype, name: name) { (response, error) in
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
 **doctype** | **String** |  | 
 **name** | **String** |  | 

### Return type

[**FrameworkDocument**](FrameworkDocument.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **frameworkUpdateDocument**
```swift
    open class func frameworkUpdateDocument(doctype: String, name: String, frameworkDocument: FrameworkDocument, completion: @escaping (_ data: FrameworkDocument?, _ error: Error?) -> Void)
```

Update a draft document

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let doctype = "doctype_example" // String | 
let name = "name_example" // String | 
let frameworkDocument = framework_Document(name: "name_example", doctype: "doctype_example", docstatus: 123, createdAt: 123, updatedAt: 123) // FrameworkDocument | 

// Update a draft document
DocumentsAPI.frameworkUpdateDocument(doctype: doctype, name: name, frameworkDocument: frameworkDocument) { (response, error) in
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
 **doctype** | **String** |  | 
 **name** | **String** |  | 
 **frameworkDocument** | [**FrameworkDocument**](FrameworkDocument.md) |  | 

### Return type

[**FrameworkDocument**](FrameworkDocument.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchAddOrReplaceDocuments**
```swift
    open class func searchAddOrReplaceDocuments(indexUid: String, requestBody: [AnyCodable], primaryKey: String? = nil, completion: @escaping (_ data: SearchSummarizedTaskView?, _ error: Error?) -> Void)
```

Add or replace documents

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let indexUid = "indexUid_example" // String | Unique index identifier
let requestBody = [123] // [AnyCodable] | 
let primaryKey = "primaryKey_example" // String | Primary key field name (optional)

// Add or replace documents
DocumentsAPI.searchAddOrReplaceDocuments(indexUid: indexUid, requestBody: requestBody, primaryKey: primaryKey) { (response, error) in
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
 **indexUid** | **String** | Unique index identifier | 
 **requestBody** | [**[AnyCodable]**](AnyCodable.md) |  | 
 **primaryKey** | **String** | Primary key field name | [optional] 

### Return type

[**SearchSummarizedTaskView**](SearchSummarizedTaskView.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-ndjson
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchAddOrUpdateDocuments**
```swift
    open class func searchAddOrUpdateDocuments(indexUid: String, requestBody: [AnyCodable], primaryKey: String? = nil, completion: @escaping (_ data: SearchSummarizedTaskView?, _ error: Error?) -> Void)
```

Add or update documents (partial)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let indexUid = "indexUid_example" // String | Unique index identifier
let requestBody = [123] // [AnyCodable] | 
let primaryKey = "primaryKey_example" // String |  (optional)

// Add or update documents (partial)
DocumentsAPI.searchAddOrUpdateDocuments(indexUid: indexUid, requestBody: requestBody, primaryKey: primaryKey) { (response, error) in
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
 **indexUid** | **String** | Unique index identifier | 
 **requestBody** | [**[AnyCodable]**](AnyCodable.md) |  | 
 **primaryKey** | **String** |  | [optional] 

### Return type

[**SearchSummarizedTaskView**](SearchSummarizedTaskView.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-ndjson
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchDeleteAllDocuments**
```swift
    open class func searchDeleteAllDocuments(indexUid: String, completion: @escaping (_ data: SearchSummarizedTaskView?, _ error: Error?) -> Void)
```

Delete all documents in the index

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let indexUid = "indexUid_example" // String | Unique index identifier

// Delete all documents in the index
DocumentsAPI.searchDeleteAllDocuments(indexUid: indexUid) { (response, error) in
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
 **indexUid** | **String** | Unique index identifier | 

### Return type

[**SearchSummarizedTaskView**](SearchSummarizedTaskView.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchDeleteDocument**
```swift
    open class func searchDeleteDocument(indexUid: String, documentId: String, completion: @escaping (_ data: SearchSummarizedTaskView?, _ error: Error?) -> Void)
```

Delete a single document

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let indexUid = "indexUid_example" // String | Unique index identifier
let documentId = "documentId_example" // String | 

// Delete a single document
DocumentsAPI.searchDeleteDocument(indexUid: indexUid, documentId: documentId) { (response, error) in
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
 **indexUid** | **String** | Unique index identifier | 
 **documentId** | **String** |  | 

### Return type

[**SearchSummarizedTaskView**](SearchSummarizedTaskView.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchDeleteDocumentsBatch**
```swift
    open class func searchDeleteDocumentsBatch(indexUid: String, requestBody: [String], completion: @escaping (_ data: SearchSummarizedTaskView?, _ error: Error?) -> Void)
```

Delete documents by IDs

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let indexUid = "indexUid_example" // String | Unique index identifier
let requestBody = ["property_example"] // [String] | 

// Delete documents by IDs
DocumentsAPI.searchDeleteDocumentsBatch(indexUid: indexUid, requestBody: requestBody) { (response, error) in
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
 **indexUid** | **String** | Unique index identifier | 
 **requestBody** | [**[String]**](String.md) |  | 

### Return type

[**SearchSummarizedTaskView**](SearchSummarizedTaskView.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchDeleteDocumentsByFilter**
```swift
    open class func searchDeleteDocumentsByFilter(indexUid: String, searchDeleteDocumentsByFilterRequest: SearchDeleteDocumentsByFilterRequest, completion: @escaping (_ data: SearchSummarizedTaskView?, _ error: Error?) -> Void)
```

Delete documents by filter

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let indexUid = "indexUid_example" // String | Unique index identifier
let searchDeleteDocumentsByFilterRequest = search_deleteDocumentsByFilter_request(filter: search_deleteDocumentsByFilter_request_filter()) // SearchDeleteDocumentsByFilterRequest | 

// Delete documents by filter
DocumentsAPI.searchDeleteDocumentsByFilter(indexUid: indexUid, searchDeleteDocumentsByFilterRequest: searchDeleteDocumentsByFilterRequest) { (response, error) in
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
 **indexUid** | **String** | Unique index identifier | 
 **searchDeleteDocumentsByFilterRequest** | [**SearchDeleteDocumentsByFilterRequest**](SearchDeleteDocumentsByFilterRequest.md) |  | 

### Return type

[**SearchSummarizedTaskView**](SearchSummarizedTaskView.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchEditDocumentsByFunction**
```swift
    open class func searchEditDocumentsByFunction(indexUid: String, searchEditDocumentsByFunctionRequest: SearchEditDocumentsByFunctionRequest, completion: @escaping (_ data: SearchSummarizedTaskView?, _ error: Error?) -> Void)
```

Edit documents using a function

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let indexUid = "indexUid_example" // String | Unique index identifier
let searchEditDocumentsByFunctionRequest = search_editDocumentsByFunction_request(filter: "filter_example", function: "function_example", context: 123) // SearchEditDocumentsByFunctionRequest | 

// Edit documents using a function
DocumentsAPI.searchEditDocumentsByFunction(indexUid: indexUid, searchEditDocumentsByFunctionRequest: searchEditDocumentsByFunctionRequest) { (response, error) in
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
 **indexUid** | **String** | Unique index identifier | 
 **searchEditDocumentsByFunctionRequest** | [**SearchEditDocumentsByFunctionRequest**](SearchEditDocumentsByFunctionRequest.md) |  | 

### Return type

[**SearchSummarizedTaskView**](SearchSummarizedTaskView.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchGetDocument**
```swift
    open class func searchGetDocument(indexUid: String, documentId: String, fields: String? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Get a single document

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let indexUid = "indexUid_example" // String | Unique index identifier
let documentId = "documentId_example" // String | 
let fields = "fields_example" // String |  (optional)

// Get a single document
DocumentsAPI.searchGetDocument(indexUid: indexUid, documentId: documentId, fields: fields) { (response, error) in
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
 **indexUid** | **String** | Unique index identifier | 
 **documentId** | **String** |  | 
 **fields** | **String** |  | [optional] 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchGetDocuments**
```swift
    open class func searchGetDocuments(indexUid: String, offset: Int? = nil, limit: Int? = nil, fields: String? = nil, filter: String? = nil, completion: @escaping (_ data: SearchPaginatedDocuments?, _ error: Error?) -> Void)
```

Browse documents

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let indexUid = "indexUid_example" // String | Unique index identifier
let offset = 987 // Int |  (optional) (default to 0)
let limit = 987 // Int |  (optional) (default to 20)
let fields = "fields_example" // String | Comma-separated fields to return (optional)
let filter = "filter_example" // String |  (optional)

// Browse documents
DocumentsAPI.searchGetDocuments(indexUid: indexUid, offset: offset, limit: limit, fields: fields, filter: filter) { (response, error) in
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
 **indexUid** | **String** | Unique index identifier | 
 **offset** | **Int** |  | [optional] [default to 0]
 **limit** | **Int** |  | [optional] [default to 20]
 **fields** | **String** | Comma-separated fields to return | [optional] 
 **filter** | **String** |  | [optional] 

### Return type

[**SearchPaginatedDocuments**](SearchPaginatedDocuments.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

