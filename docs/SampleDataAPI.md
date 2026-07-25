# SampleDataAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**autoGetSampleData**](SampleDataAPI.md#autogetsampledata) | **GET** /v1/auto/sample-data | Get sample data for a flow step
[**flowGetSampleData**](SampleDataAPI.md#flowgetsampledata) | **GET** /v1/flow/sample-data | Get sample data for a flow step
[**flowSaveSampleData**](SampleDataAPI.md#flowsavesampledata) | **POST** /v1/flow/sample-data | Save sample data for a flow step


# **autoGetSampleData**
```swift
    open class func autoGetSampleData(flowId: String, flowVersionId: String, stepName: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Get sample data for a flow step

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let flowId = "flowId_example" // String | 
let flowVersionId = "flowVersionId_example" // String | 
let stepName = "stepName_example" // String | 

// Get sample data for a flow step
SampleDataAPI.autoGetSampleData(flowId: flowId, flowVersionId: flowVersionId, stepName: stepName) { (response, error) in
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
 **flowId** | **String** |  | 
 **flowVersionId** | **String** |  | 
 **stepName** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowGetSampleData**
```swift
    open class func flowGetSampleData(flowId: String, flowVersionId: String, stepName: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Get sample data for a flow step

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let flowId = "flowId_example" // String | 
let flowVersionId = "flowVersionId_example" // String | 
let stepName = "stepName_example" // String | 

// Get sample data for a flow step
SampleDataAPI.flowGetSampleData(flowId: flowId, flowVersionId: flowVersionId, stepName: stepName) { (response, error) in
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
 **flowId** | **String** |  | 
 **flowVersionId** | **String** |  | 
 **stepName** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowSaveSampleData**
```swift
    open class func flowSaveSampleData(flowSaveSampleDataRequest: FlowSaveSampleDataRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Save sample data for a flow step

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let flowSaveSampleDataRequest = flow_saveSampleData_request(flowId: "flowId_example", flowVersionId: "flowVersionId_example", stepName: "stepName_example", payload: 123) // FlowSaveSampleDataRequest | 

// Save sample data for a flow step
SampleDataAPI.flowSaveSampleData(flowSaveSampleDataRequest: flowSaveSampleDataRequest) { (response, error) in
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
 **flowSaveSampleDataRequest** | [**FlowSaveSampleDataRequest**](FlowSaveSampleDataRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

