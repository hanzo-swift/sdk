# BotsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**visorBotAction**](BotsAPI.md#visorbotaction) | **POST** /v1/bots/{id}/{action} | Act on a bot (stop, pause, or message)
[**visorDeleteBot**](BotsAPI.md#visordeletebot) | **DELETE** /v1/bots/{id} | Terminate a bot (unbind agent + delete machine)
[**visorGetBot**](BotsAPI.md#visorgetbot) | **GET** /v1/bots/{id} | Get one bot by id
[**visorLaunchBot**](BotsAPI.md#visorlaunchbot) | **POST** /v1/bots/launch | Launch a bot (machine + agent binding), or dryRun for a quote
[**visorListBots**](BotsAPI.md#visorlistbots) | **GET** /v1/bots | List the org&#39;s bots


# **visorBotAction**
```swift
    open class func visorBotAction(id: String, action: Action_visorBotAction, body: AnyCodable? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Act on a bot (stop, pause, or message)

`stop` and `pause` both halt the bot's agent runtime (one honest capability). `message` runs the bot's bound agent via the agent runner and returns that run's output verbatim. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 
let action = "action_example" // String | 
let body = "TODO" // AnyCodable |  (optional)

// Act on a bot (stop, pause, or message)
BotsAPI.visorBotAction(id: id, action: action, body: body) { (response, error) in
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
 **action** | **String** |  | 
 **body** | **AnyCodable** |  | [optional] 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **visorDeleteBot**
```swift
    open class func visorDeleteBot(id: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Terminate a bot (unbind agent + delete machine)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Terminate a bot (unbind agent + delete machine)
BotsAPI.visorDeleteBot(id: id) { (response, error) in
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

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **visorGetBot**
```swift
    open class func visorGetBot(id: String, completion: @escaping (_ data: VisorBotView?, _ error: Error?) -> Void)
```

Get one bot by id

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Get one bot by id
BotsAPI.visorGetBot(id: id) { (response, error) in
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

[**VisorBotView**](VisorBotView.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **visorLaunchBot**
```swift
    open class func visorLaunchBot(visorBotLaunchRequest: VisorBotLaunchRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Launch a bot (machine + agent binding), or dryRun for a quote

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let visorBotLaunchRequest = visor_BotLaunchRequest(name: "name_example", agent: "agent_example", size: "size_example", instanceType: "instanceType_example", region: "region_example", botVersion: "botVersion_example", dryRun: false) // VisorBotLaunchRequest | 

// Launch a bot (machine + agent binding), or dryRun for a quote
BotsAPI.visorLaunchBot(visorBotLaunchRequest: visorBotLaunchRequest) { (response, error) in
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
 **visorBotLaunchRequest** | [**VisorBotLaunchRequest**](VisorBotLaunchRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **visorListBots**
```swift
    open class func visorListBots(completion: @escaping (_ data: VisorListBots200Response?, _ error: Error?) -> Void)
```

List the org's bots

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List the org's bots
BotsAPI.visorListBots() { (response, error) in
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

[**VisorListBots200Response**](VisorListBots200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

