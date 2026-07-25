# ExperimentalAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**searchGetExperimentalFeatures**](ExperimentalAPI.md#searchgetexperimentalfeatures) | **GET** /v1/search/experimental-features | Get runtime-togglable experimental features
[**searchUpdateExperimentalFeatures**](ExperimentalAPI.md#searchupdateexperimentalfeatures) | **PATCH** /v1/search/experimental-features | Toggle experimental features


# **searchGetExperimentalFeatures**
```swift
    open class func searchGetExperimentalFeatures(completion: @escaping (_ data: SearchRuntimeTogglableFeatures?, _ error: Error?) -> Void)
```

Get runtime-togglable experimental features

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Get runtime-togglable experimental features
ExperimentalAPI.searchGetExperimentalFeatures() { (response, error) in
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

[**SearchRuntimeTogglableFeatures**](SearchRuntimeTogglableFeatures.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchUpdateExperimentalFeatures**
```swift
    open class func searchUpdateExperimentalFeatures(searchRuntimeTogglableFeatures: SearchRuntimeTogglableFeatures, completion: @escaping (_ data: SearchRuntimeTogglableFeatures?, _ error: Error?) -> Void)
```

Toggle experimental features

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let searchRuntimeTogglableFeatures = search_RuntimeTogglableFeatures(vectorStore: false, metrics: false, logsRoute: false, editDocumentsByFunction: false, containsFilter: false, network: false, chatCompletions: false, multiModal: false, exportPuffinReports: false, getTaskDocumentsRoute: false, compositeEmbedders: false) // SearchRuntimeTogglableFeatures | 

// Toggle experimental features
ExperimentalAPI.searchUpdateExperimentalFeatures(searchRuntimeTogglableFeatures: searchRuntimeTogglableFeatures) { (response, error) in
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
 **searchRuntimeTogglableFeatures** | [**SearchRuntimeTogglableFeatures**](SearchRuntimeTogglableFeatures.md) |  | 

### Return type

[**SearchRuntimeTogglableFeatures**](SearchRuntimeTogglableFeatures.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

