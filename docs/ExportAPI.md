# ExportAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**searchExportData**](ExportAPI.md#searchexportdata) | **POST** /v1/search/export | Export index data


# **searchExportData**
```swift
    open class func searchExportData(searchExportDataRequest: SearchExportDataRequest, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Export index data

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let searchExportDataRequest = search_exportData_request(indexes: ["indexes_example"], skipEmbeddings: false) // SearchExportDataRequest | 

// Export index data
ExportAPI.searchExportData(searchExportDataRequest: searchExportDataRequest) { (response, error) in
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
 **searchExportDataRequest** | [**SearchExportDataRequest**](SearchExportDataRequest.md) |  | 

### Return type

**String**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/x-ndjson

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

