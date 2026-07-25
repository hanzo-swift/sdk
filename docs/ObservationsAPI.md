# ObservationsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**consoleGetObservation**](ObservationsAPI.md#consolegetobservation) | **GET** /v1/console/observations/{observationId} | Get an observation by ID
[**consoleListObservations**](ObservationsAPI.md#consolelistobservations) | **GET** /v1/console/observations | Get a list of observations


# **consoleGetObservation**
```swift
    open class func consoleGetObservation(observationId: String, completion: @escaping (_ data: ConsoleObservation?, _ error: Error?) -> Void)
```

Get an observation by ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let observationId = "observationId_example" // String | 

// Get an observation by ID
ObservationsAPI.consoleGetObservation(observationId: observationId) { (response, error) in
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
 **observationId** | **String** |  | 

### Return type

[**ConsoleObservation**](ConsoleObservation.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consoleListObservations**
```swift
    open class func consoleListObservations(page: Int? = nil, limit: Int? = nil, name: String? = nil, userId: String? = nil, type: String? = nil, traceId: String? = nil, level: Level_consoleListObservations? = nil, parentObservationId: String? = nil, environment: [String]? = nil, fromStartTime: Date? = nil, toStartTime: Date? = nil, version: String? = nil, completion: @escaping (_ data: ConsoleListObservations200Response?, _ error: Error?) -> Void)
```

Get a list of observations

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let page = 987 // Int |  (optional) (default to 1)
let limit = 987 // Int |  (optional) (default to 50)
let name = "name_example" // String |  (optional)
let userId = "userId_example" // String |  (optional)
let type = "type_example" // String |  (optional)
let traceId = "traceId_example" // String |  (optional)
let level = "level_example" // String |  (optional)
let parentObservationId = "parentObservationId_example" // String |  (optional)
let environment = ["inner_example"] // [String] |  (optional)
let fromStartTime = Date() // Date |  (optional)
let toStartTime = Date() // Date |  (optional)
let version = "version_example" // String |  (optional)

// Get a list of observations
ObservationsAPI.consoleListObservations(page: page, limit: limit, name: name, userId: userId, type: type, traceId: traceId, level: level, parentObservationId: parentObservationId, environment: environment, fromStartTime: fromStartTime, toStartTime: toStartTime, version: version) { (response, error) in
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
 **page** | **Int** |  | [optional] [default to 1]
 **limit** | **Int** |  | [optional] [default to 50]
 **name** | **String** |  | [optional] 
 **userId** | **String** |  | [optional] 
 **type** | **String** |  | [optional] 
 **traceId** | **String** |  | [optional] 
 **level** | **String** |  | [optional] 
 **parentObservationId** | **String** |  | [optional] 
 **environment** | [**[String]**](String.md) |  | [optional] 
 **fromStartTime** | **Date** |  | [optional] 
 **toStartTime** | **Date** |  | [optional] 
 **version** | **String** |  | [optional] 

### Return type

[**ConsoleListObservations200Response**](ConsoleListObservations200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

