# ScoreConfigsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**consoleCreateScoreConfig**](ScoreConfigsAPI.md#consolecreatescoreconfig) | **POST** /v1/console/score-configs | Create a score config
[**consoleGetScoreConfig**](ScoreConfigsAPI.md#consolegetscoreconfig) | **GET** /v1/console/score-configs/{configId} | Get a score config
[**consoleListScoreConfigs**](ScoreConfigsAPI.md#consolelistscoreconfigs) | **GET** /v1/console/score-configs | Get all score configs
[**consoleUpdateScoreConfig**](ScoreConfigsAPI.md#consoleupdatescoreconfig) | **PATCH** /v1/console/score-configs/{configId} | Update a score config


# **consoleCreateScoreConfig**
```swift
    open class func consoleCreateScoreConfig(consoleCreateScoreConfigRequest: ConsoleCreateScoreConfigRequest, completion: @escaping (_ data: ConsoleScoreConfig?, _ error: Error?) -> Void)
```

Create a score config

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let consoleCreateScoreConfigRequest = console_createScoreConfig_request(name: "name_example", dataType: "dataType_example", categories: [console_createScoreConfig_request_categories_inner(label: "label_example", value: 123)], minValue: 123, maxValue: 123, description: "description_example") // ConsoleCreateScoreConfigRequest | 

// Create a score config
ScoreConfigsAPI.consoleCreateScoreConfig(consoleCreateScoreConfigRequest: consoleCreateScoreConfigRequest) { (response, error) in
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
 **consoleCreateScoreConfigRequest** | [**ConsoleCreateScoreConfigRequest**](ConsoleCreateScoreConfigRequest.md) |  | 

### Return type

[**ConsoleScoreConfig**](ConsoleScoreConfig.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consoleGetScoreConfig**
```swift
    open class func consoleGetScoreConfig(configId: String, completion: @escaping (_ data: ConsoleScoreConfig?, _ error: Error?) -> Void)
```

Get a score config

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let configId = "configId_example" // String | 

// Get a score config
ScoreConfigsAPI.consoleGetScoreConfig(configId: configId) { (response, error) in
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
 **configId** | **String** |  | 

### Return type

[**ConsoleScoreConfig**](ConsoleScoreConfig.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consoleListScoreConfigs**
```swift
    open class func consoleListScoreConfigs(page: Int? = nil, limit: Int? = nil, completion: @escaping (_ data: ConsoleListScoreConfigs200Response?, _ error: Error?) -> Void)
```

Get all score configs

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let page = 987 // Int |  (optional)
let limit = 987 // Int |  (optional)

// Get all score configs
ScoreConfigsAPI.consoleListScoreConfigs(page: page, limit: limit) { (response, error) in
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

[**ConsoleListScoreConfigs200Response**](ConsoleListScoreConfigs200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consoleUpdateScoreConfig**
```swift
    open class func consoleUpdateScoreConfig(configId: String, consoleUpdateScoreConfigRequest: ConsoleUpdateScoreConfigRequest, completion: @escaping (_ data: ConsoleScoreConfig?, _ error: Error?) -> Void)
```

Update a score config

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let configId = "configId_example" // String | 
let consoleUpdateScoreConfigRequest = console_updateScoreConfig_request(isArchived: false, name: "name_example", categories: [console_createScoreConfig_request_categories_inner(label: "label_example", value: 123)], minValue: 123, maxValue: 123, description: "description_example") // ConsoleUpdateScoreConfigRequest | 

// Update a score config
ScoreConfigsAPI.consoleUpdateScoreConfig(configId: configId, consoleUpdateScoreConfigRequest: consoleUpdateScoreConfigRequest) { (response, error) in
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
 **configId** | **String** |  | 
 **consoleUpdateScoreConfigRequest** | [**ConsoleUpdateScoreConfigRequest**](ConsoleUpdateScoreConfigRequest.md) |  | 

### Return type

[**ConsoleScoreConfig**](ConsoleScoreConfig.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

