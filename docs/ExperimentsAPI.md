# ExperimentsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**mlCreateExperiment**](ExperimentsAPI.md#mlcreateexperiment) | **POST** /v1/ml/experiments | Create an experiment
[**mlGetRunMetrics**](ExperimentsAPI.md#mlgetrunmetrics) | **GET** /v1/ml/experiments/{experiment_id}/runs/{run_id}/metrics | Get run metrics
[**mlListExperimentRuns**](ExperimentsAPI.md#mllistexperimentruns) | **GET** /v1/ml/experiments/{experiment_id}/runs | List experiment runs
[**mlListExperiments**](ExperimentsAPI.md#mllistexperiments) | **GET** /v1/ml/experiments | List experiments
[**mlLogMetrics**](ExperimentsAPI.md#mllogmetrics) | **POST** /v1/ml/experiments/{experiment_id}/runs/{run_id}/metrics | Log metrics
[**mlStartExperimentRun**](ExperimentsAPI.md#mlstartexperimentrun) | **POST** /v1/ml/experiments/{experiment_id}/runs | Start an experiment run


# **mlCreateExperiment**
```swift
    open class func mlCreateExperiment(mlCreateExperimentRequest: MlCreateExperimentRequest, completion: @escaping (_ data: MlExperiment?, _ error: Error?) -> Void)
```

Create an experiment

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let mlCreateExperimentRequest = ml_createExperiment_request(name: "name_example", description: "description_example") // MlCreateExperimentRequest | 

// Create an experiment
ExperimentsAPI.mlCreateExperiment(mlCreateExperimentRequest: mlCreateExperimentRequest) { (response, error) in
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
 **mlCreateExperimentRequest** | [**MlCreateExperimentRequest**](MlCreateExperimentRequest.md) |  | 

### Return type

[**MlExperiment**](MlExperiment.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mlGetRunMetrics**
```swift
    open class func mlGetRunMetrics(experimentId: String, runId: String, completion: @escaping (_ data: MlGetRunMetrics200Response?, _ error: Error?) -> Void)
```

Get run metrics

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let experimentId = "experimentId_example" // String | 
let runId = "runId_example" // String | 

// Get run metrics
ExperimentsAPI.mlGetRunMetrics(experimentId: experimentId, runId: runId) { (response, error) in
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
 **experimentId** | **String** |  | 
 **runId** | **String** |  | 

### Return type

[**MlGetRunMetrics200Response**](MlGetRunMetrics200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mlListExperimentRuns**
```swift
    open class func mlListExperimentRuns(experimentId: String, completion: @escaping (_ data: MlListExperimentRuns200Response?, _ error: Error?) -> Void)
```

List experiment runs

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let experimentId = "experimentId_example" // String | 

// List experiment runs
ExperimentsAPI.mlListExperimentRuns(experimentId: experimentId) { (response, error) in
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
 **experimentId** | **String** |  | 

### Return type

[**MlListExperimentRuns200Response**](MlListExperimentRuns200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mlListExperiments**
```swift
    open class func mlListExperiments(completion: @escaping (_ data: MlListExperiments200Response?, _ error: Error?) -> Void)
```

List experiments

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List experiments
ExperimentsAPI.mlListExperiments() { (response, error) in
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

[**MlListExperiments200Response**](MlListExperiments200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mlLogMetrics**
```swift
    open class func mlLogMetrics(experimentId: String, runId: String, requestBody: [String: Double], completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Log metrics

Log metrics for a running experiment.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let experimentId = "experimentId_example" // String | 
let runId = "runId_example" // String | 
let requestBody = "TODO" // [String: Double] | 

// Log metrics
ExperimentsAPI.mlLogMetrics(experimentId: experimentId, runId: runId, requestBody: requestBody) { (response, error) in
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
 **experimentId** | **String** |  | 
 **runId** | **String** |  | 
 **requestBody** | [**[String: Double]**](Double.md) |  | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mlStartExperimentRun**
```swift
    open class func mlStartExperimentRun(experimentId: String, mlStartExperimentRunRequest: MlStartExperimentRunRequest, completion: @escaping (_ data: MlExperimentRun?, _ error: Error?) -> Void)
```

Start an experiment run

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let experimentId = "experimentId_example" // String | 
let mlStartExperimentRunRequest = ml_startExperimentRun_request(params: "TODO") // MlStartExperimentRunRequest | 

// Start an experiment run
ExperimentsAPI.mlStartExperimentRun(experimentId: experimentId, mlStartExperimentRunRequest: mlStartExperimentRunRequest) { (response, error) in
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
 **experimentId** | **String** |  | 
 **mlStartExperimentRunRequest** | [**MlStartExperimentRunRequest**](MlStartExperimentRunRequest.md) |  | 

### Return type

[**MlExperimentRun**](MlExperimentRun.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

