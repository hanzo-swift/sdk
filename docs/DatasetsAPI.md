# DatasetsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**consoleCreateDataset**](DatasetsAPI.md#consolecreatedataset) | **POST** /v1/console/datasets | Create a dataset
[**consoleDeleteDatasetRun**](DatasetsAPI.md#consoledeletedatasetrun) | **DELETE** /v1/console/datasets/{datasetName}/runs/{runName} | Delete a dataset run and all its run items
[**consoleGetDataset**](DatasetsAPI.md#consolegetdataset) | **GET** /v1/console/datasets/{datasetName} | Get a dataset by name
[**consoleGetDatasetRun**](DatasetsAPI.md#consolegetdatasetrun) | **GET** /v1/console/datasets/{datasetName}/runs/{runName} | Get a dataset run and its items
[**consoleListDatasetRuns**](DatasetsAPI.md#consolelistdatasetruns) | **GET** /v1/console/datasets/{datasetName}/runs | Get dataset runs
[**consoleListDatasets**](DatasetsAPI.md#consolelistdatasets) | **GET** /v1/console/datasets | Get all datasets
[**evalsPostV1EvalsDatasetItems**](DatasetsAPI.md#evalspostv1evalsdatasetitems) | **POST** /v1/evals/dataset-items | Add an item (input + optional expected output) to a dataset
[**evalsPostV1EvalsDatasets**](DatasetsAPI.md#evalspostv1evalsdatasets) | **POST** /v1/evals/datasets | Create a dataset


# **consoleCreateDataset**
```swift
    open class func consoleCreateDataset(consoleCreateDatasetRequest: ConsoleCreateDatasetRequest, completion: @escaping (_ data: ConsoleDataset?, _ error: Error?) -> Void)
```

Create a dataset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let consoleCreateDatasetRequest = console_createDataset_request(name: "name_example", description: "description_example", metadata: 123) // ConsoleCreateDatasetRequest | 

// Create a dataset
DatasetsAPI.consoleCreateDataset(consoleCreateDatasetRequest: consoleCreateDatasetRequest) { (response, error) in
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
 **consoleCreateDatasetRequest** | [**ConsoleCreateDatasetRequest**](ConsoleCreateDatasetRequest.md) |  | 

### Return type

[**ConsoleDataset**](ConsoleDataset.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consoleDeleteDatasetRun**
```swift
    open class func consoleDeleteDatasetRun(datasetName: String, runName: String, completion: @escaping (_ data: ConsoleDeleteDatasetItem200Response?, _ error: Error?) -> Void)
```

Delete a dataset run and all its run items

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let datasetName = "datasetName_example" // String | 
let runName = "runName_example" // String | 

// Delete a dataset run and all its run items
DatasetsAPI.consoleDeleteDatasetRun(datasetName: datasetName, runName: runName) { (response, error) in
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
 **datasetName** | **String** |  | 
 **runName** | **String** |  | 

### Return type

[**ConsoleDeleteDatasetItem200Response**](ConsoleDeleteDatasetItem200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consoleGetDataset**
```swift
    open class func consoleGetDataset(datasetName: String, completion: @escaping (_ data: ConsoleDataset?, _ error: Error?) -> Void)
```

Get a dataset by name

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let datasetName = "datasetName_example" // String | 

// Get a dataset by name
DatasetsAPI.consoleGetDataset(datasetName: datasetName) { (response, error) in
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
 **datasetName** | **String** |  | 

### Return type

[**ConsoleDataset**](ConsoleDataset.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consoleGetDatasetRun**
```swift
    open class func consoleGetDatasetRun(datasetName: String, runName: String, completion: @escaping (_ data: ConsoleGetDatasetRun200Response?, _ error: Error?) -> Void)
```

Get a dataset run and its items

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let datasetName = "datasetName_example" // String | 
let runName = "runName_example" // String | 

// Get a dataset run and its items
DatasetsAPI.consoleGetDatasetRun(datasetName: datasetName, runName: runName) { (response, error) in
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
 **datasetName** | **String** |  | 
 **runName** | **String** |  | 

### Return type

[**ConsoleGetDatasetRun200Response**](ConsoleGetDatasetRun200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consoleListDatasetRuns**
```swift
    open class func consoleListDatasetRuns(datasetName: String, page: Int? = nil, limit: Int? = nil, completion: @escaping (_ data: ConsoleListDatasetRuns200Response?, _ error: Error?) -> Void)
```

Get dataset runs

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let datasetName = "datasetName_example" // String | 
let page = 987 // Int |  (optional)
let limit = 987 // Int |  (optional)

// Get dataset runs
DatasetsAPI.consoleListDatasetRuns(datasetName: datasetName, page: page, limit: limit) { (response, error) in
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
 **datasetName** | **String** |  | 
 **page** | **Int** |  | [optional] 
 **limit** | **Int** |  | [optional] 

### Return type

[**ConsoleListDatasetRuns200Response**](ConsoleListDatasetRuns200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consoleListDatasets**
```swift
    open class func consoleListDatasets(page: Int? = nil, limit: Int? = nil, completion: @escaping (_ data: ConsoleListDatasets200Response?, _ error: Error?) -> Void)
```

Get all datasets

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let page = 987 // Int |  (optional)
let limit = 987 // Int |  (optional)

// Get all datasets
DatasetsAPI.consoleListDatasets(page: page, limit: limit) { (response, error) in
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
 **page** | **Int** |  | [optional] 
 **limit** | **Int** |  | [optional] 

### Return type

[**ConsoleListDatasets200Response**](ConsoleListDatasets200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **evalsPostV1EvalsDatasetItems**
```swift
    open class func evalsPostV1EvalsDatasetItems(evalsDatasetItemCreate: EvalsDatasetItemCreate, completion: @escaping (_ data: EvalsDatasetItem?, _ error: Error?) -> Void)
```

Add an item (input + optional expected output) to a dataset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let evalsDatasetItemCreate = evals_DatasetItemCreate(datasetName: "datasetName_example", input: 123, expectedOutput: 123) // EvalsDatasetItemCreate | 

// Add an item (input + optional expected output) to a dataset
DatasetsAPI.evalsPostV1EvalsDatasetItems(evalsDatasetItemCreate: evalsDatasetItemCreate) { (response, error) in
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
 **evalsDatasetItemCreate** | [**EvalsDatasetItemCreate**](EvalsDatasetItemCreate.md) |  | 

### Return type

[**EvalsDatasetItem**](EvalsDatasetItem.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **evalsPostV1EvalsDatasets**
```swift
    open class func evalsPostV1EvalsDatasets(evalsDatasetCreate: EvalsDatasetCreate, completion: @escaping (_ data: EvalsDataset?, _ error: Error?) -> Void)
```

Create a dataset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let evalsDatasetCreate = evals_DatasetCreate(name: "name_example", description: "description_example", format: "format_example") // EvalsDatasetCreate | 

// Create a dataset
DatasetsAPI.evalsPostV1EvalsDatasets(evalsDatasetCreate: evalsDatasetCreate) { (response, error) in
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
 **evalsDatasetCreate** | [**EvalsDatasetCreate**](EvalsDatasetCreate.md) |  | 

### Return type

[**EvalsDataset**](EvalsDataset.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

