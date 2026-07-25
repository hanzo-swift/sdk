# ScoresAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**consoleCreateScore**](ScoresAPI.md#consolecreatescore) | **POST** /v1/console/scores | Create a score
[**consoleDeleteScore**](ScoresAPI.md#consoledeletescore) | **DELETE** /v1/console/scores/{scoreId} | Delete a score
[**consoleGetScore**](ScoresAPI.md#consolegetscore) | **GET** /v1/console/scores/{scoreId} | Get a score by ID
[**consoleListScores**](ScoresAPI.md#consolelistscores) | **GET** /v1/console/scores | Get all scores
[**evalsGetV1EvalsScores**](ScoresAPI.md#evalsgetv1evalsscores) | **GET** /v1/evals/scores | List scores


# **consoleCreateScore**
```swift
    open class func consoleCreateScore(consoleCreateScoreRequest: ConsoleCreateScoreRequest, completion: @escaping (_ data: ConsoleCreateComment200Response?, _ error: Error?) -> Void)
```

Create a score

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let consoleCreateScoreRequest = console_CreateScoreRequest(id: "id_example", traceId: "traceId_example", sessionId: "sessionId_example", observationId: "observationId_example", datasetRunId: "datasetRunId_example", name: "name_example", value: 123, comment: "comment_example", metadata: 123, environment: "environment_example", queueId: "queueId_example", dataType: "dataType_example", configId: "configId_example") // ConsoleCreateScoreRequest | 

// Create a score
ScoresAPI.consoleCreateScore(consoleCreateScoreRequest: consoleCreateScoreRequest) { (response, error) in
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
 **consoleCreateScoreRequest** | [**ConsoleCreateScoreRequest**](ConsoleCreateScoreRequest.md) |  | 

### Return type

[**ConsoleCreateComment200Response**](ConsoleCreateComment200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consoleDeleteScore**
```swift
    open class func consoleDeleteScore(scoreId: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete a score

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let scoreId = "scoreId_example" // String | 

// Delete a score
ScoresAPI.consoleDeleteScore(scoreId: scoreId) { (response, error) in
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
 **scoreId** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consoleGetScore**
```swift
    open class func consoleGetScore(scoreId: String, completion: @escaping (_ data: ConsoleScore?, _ error: Error?) -> Void)
```

Get a score by ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let scoreId = "scoreId_example" // String | 

// Get a score by ID
ScoresAPI.consoleGetScore(scoreId: scoreId) { (response, error) in
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
 **scoreId** | **String** |  | 

### Return type

[**ConsoleScore**](ConsoleScore.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consoleListScores**
```swift
    open class func consoleListScores(page: Int? = nil, limit: Int? = nil, userId: String? = nil, name: String? = nil, fromTimestamp: Date? = nil, toTimestamp: Date? = nil, source: Source_consoleListScores? = nil, _operator: String? = nil, value: Double? = nil, scoreIds: String? = nil, configId: String? = nil, dataType: DataType_consoleListScores? = nil, environment: [String]? = nil, completion: @escaping (_ data: ConsoleListScores200Response?, _ error: Error?) -> Void)
```

Get all scores

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let page = 987 // Int |  (optional) (default to 1)
let limit = 987 // Int |  (optional) (default to 50)
let userId = "userId_example" // String |  (optional)
let name = "name_example" // String |  (optional)
let fromTimestamp = Date() // Date |  (optional)
let toTimestamp = Date() // Date |  (optional)
let source = "source_example" // String |  (optional)
let _operator = "_operator_example" // String |  (optional)
let value = 987 // Double |  (optional)
let scoreIds = "scoreIds_example" // String |  (optional)
let configId = "configId_example" // String |  (optional)
let dataType = "dataType_example" // String |  (optional)
let environment = ["inner_example"] // [String] |  (optional)

// Get all scores
ScoresAPI.consoleListScores(page: page, limit: limit, userId: userId, name: name, fromTimestamp: fromTimestamp, toTimestamp: toTimestamp, source: source, _operator: _operator, value: value, scoreIds: scoreIds, configId: configId, dataType: dataType, environment: environment) { (response, error) in
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
 **userId** | **String** |  | [optional] 
 **name** | **String** |  | [optional] 
 **fromTimestamp** | **Date** |  | [optional] 
 **toTimestamp** | **Date** |  | [optional] 
 **source** | **String** |  | [optional] 
 **_operator** | **String** |  | [optional] 
 **value** | **Double** |  | [optional] 
 **scoreIds** | **String** |  | [optional] 
 **configId** | **String** |  | [optional] 
 **dataType** | **String** |  | [optional] 
 **environment** | [**[String]**](String.md) |  | [optional] 

### Return type

[**ConsoleListScores200Response**](ConsoleListScores200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **evalsGetV1EvalsScores**
```swift
    open class func evalsGetV1EvalsScores(runName: String? = nil, limit: Int? = nil, completion: @escaping (_ data: EvalsGetV1EvalsScores200Response?, _ error: Error?) -> Void)
```

List scores

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let runName = "runName_example" // String |  (optional)
let limit = 987 // Int |  (optional) (default to 50)

// List scores
ScoresAPI.evalsGetV1EvalsScores(runName: runName, limit: limit) { (response, error) in
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
 **runName** | **String** |  | [optional] 
 **limit** | **Int** |  | [optional] [default to 50]

### Return type

[**EvalsGetV1EvalsScores200Response**](EvalsGetV1EvalsScores200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

