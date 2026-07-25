# DatasetRunItemsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**consoleCreateDatasetRunItem**](DatasetRunItemsAPI.md#consolecreatedatasetrunitem) | **POST** /v1/console/dataset-run-items | Create a dataset run item


# **consoleCreateDatasetRunItem**
```swift
    open class func consoleCreateDatasetRunItem(consoleCreateDatasetRunItemRequest: ConsoleCreateDatasetRunItemRequest, completion: @escaping (_ data: ConsoleDatasetRunItem?, _ error: Error?) -> Void)
```

Create a dataset run item

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let consoleCreateDatasetRunItemRequest = console_CreateDatasetRunItemRequest(datasetItemId: "datasetItemId_example", traceId: "traceId_example", observationId: "observationId_example", runName: "runName_example", runDescription: "runDescription_example", metadata: 123) // ConsoleCreateDatasetRunItemRequest | 

// Create a dataset run item
DatasetRunItemsAPI.consoleCreateDatasetRunItem(consoleCreateDatasetRunItemRequest: consoleCreateDatasetRunItemRequest) { (response, error) in
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
 **consoleCreateDatasetRunItemRequest** | [**ConsoleCreateDatasetRunItemRequest**](ConsoleCreateDatasetRunItemRequest.md) |  | 

### Return type

[**ConsoleDatasetRunItem**](ConsoleDatasetRunItem.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

