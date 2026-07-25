# DatasetItemsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**consoleCreateDatasetItem**](DatasetItemsAPI.md#consolecreatedatasetitem) | **POST** /v1/console/dataset-items | Create or upsert a dataset item
[**consoleDeleteDatasetItem**](DatasetItemsAPI.md#consoledeletedatasetitem) | **DELETE** /v1/console/dataset-items/{id} | Delete a dataset item
[**consoleGetDatasetItem**](DatasetItemsAPI.md#consolegetdatasetitem) | **GET** /v1/console/dataset-items/{id} | Get a dataset item
[**consoleListDatasetItems**](DatasetItemsAPI.md#consolelistdatasetitems) | **GET** /v1/console/dataset-items | Get dataset items


# **consoleCreateDatasetItem**
```swift
    open class func consoleCreateDatasetItem(consoleCreateDatasetItemRequest: ConsoleCreateDatasetItemRequest, completion: @escaping (_ data: ConsoleDatasetItem?, _ error: Error?) -> Void)
```

Create or upsert a dataset item

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let consoleCreateDatasetItemRequest = console_CreateDatasetItemRequest(datasetName: "datasetName_example", input: 123, expectedOutput: 123, metadata: 123, sourceTraceId: "sourceTraceId_example", sourceObservationId: "sourceObservationId_example", id: "id_example", status: "status_example") // ConsoleCreateDatasetItemRequest | 

// Create or upsert a dataset item
DatasetItemsAPI.consoleCreateDatasetItem(consoleCreateDatasetItemRequest: consoleCreateDatasetItemRequest) { (response, error) in
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
 **consoleCreateDatasetItemRequest** | [**ConsoleCreateDatasetItemRequest**](ConsoleCreateDatasetItemRequest.md) |  | 

### Return type

[**ConsoleDatasetItem**](ConsoleDatasetItem.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consoleDeleteDatasetItem**
```swift
    open class func consoleDeleteDatasetItem(id: String, completion: @escaping (_ data: ConsoleDeleteDatasetItem200Response?, _ error: Error?) -> Void)
```

Delete a dataset item

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Delete a dataset item
DatasetItemsAPI.consoleDeleteDatasetItem(id: id) { (response, error) in
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

[**ConsoleDeleteDatasetItem200Response**](ConsoleDeleteDatasetItem200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consoleGetDatasetItem**
```swift
    open class func consoleGetDatasetItem(id: String, completion: @escaping (_ data: ConsoleDatasetItem?, _ error: Error?) -> Void)
```

Get a dataset item

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Get a dataset item
DatasetItemsAPI.consoleGetDatasetItem(id: id) { (response, error) in
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

[**ConsoleDatasetItem**](ConsoleDatasetItem.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consoleListDatasetItems**
```swift
    open class func consoleListDatasetItems(datasetName: String? = nil, sourceTraceId: String? = nil, sourceObservationId: String? = nil, version: Date? = nil, page: Int? = nil, limit: Int? = nil, completion: @escaping (_ data: ConsoleListDatasetItems200Response?, _ error: Error?) -> Void)
```

Get dataset items

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let datasetName = "datasetName_example" // String |  (optional)
let sourceTraceId = "sourceTraceId_example" // String |  (optional)
let sourceObservationId = "sourceObservationId_example" // String |  (optional)
let version = Date() // Date | ISO 8601 timestamp. Returns state of dataset at this time. (optional)
let page = 987 // Int |  (optional)
let limit = 987 // Int |  (optional)

// Get dataset items
DatasetItemsAPI.consoleListDatasetItems(datasetName: datasetName, sourceTraceId: sourceTraceId, sourceObservationId: sourceObservationId, version: version, page: page, limit: limit) { (response, error) in
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
 **datasetName** | **String** |  | [optional] 
 **sourceTraceId** | **String** |  | [optional] 
 **sourceObservationId** | **String** |  | [optional] 
 **version** | **Date** | ISO 8601 timestamp. Returns state of dataset at this time. | [optional] 
 **page** | **Int** |  | [optional] 
 **limit** | **Int** |  | [optional] 

### Return type

[**ConsoleListDatasetItems200Response**](ConsoleListDatasetItems200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

