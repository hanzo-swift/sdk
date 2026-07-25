# SlackAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**integrationsSlackCommands**](SlackAPI.md#integrationsslackcommands) | **POST** /v1/integrations/slack/commands | Slack slash command webhook
[**integrationsSlackEvents**](SlackAPI.md#integrationsslackevents) | **POST** /v1/integrations/slack/events | Slack Events API webhook
[**integrationsSlackLinkCallback**](SlackAPI.md#integrationsslacklinkcallback) | **GET** /v1/integrations/slack/link/callback | hanzo.id OIDC callback — bind Slack↔Hanzo (leg 3)
[**integrationsSlackLinkSlack**](SlackAPI.md#integrationsslacklinkslack) | **GET** /v1/integrations/slack/link/slack | Slack sign-in callback (leg 2)
[**integrationsSlackLinkStart**](SlackAPI.md#integrationsslacklinkstart) | **GET** /v1/integrations/slack/link | Begin the per-user account link (leg 1 — Slack sign-in)


# **integrationsSlackCommands**
```swift
    open class func integrationsSlackCommands(command: String? = nil, text: String? = nil, teamId: String? = nil, userId: String? = nil, channelId: String? = nil, responseUrl: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Slack slash command webhook

Public at the JWT layer; HMAC-verified inside the handler. Accepts the Slack `application/x-www-form-urlencoded` slash-command payload.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let command = "command_example" // String |  (optional)
let text = "text_example" // String |  (optional)
let teamId = "teamId_example" // String |  (optional)
let userId = "userId_example" // String |  (optional)
let channelId = "channelId_example" // String |  (optional)
let responseUrl = "responseUrl_example" // String |  (optional)

// Slack slash command webhook
SlackAPI.integrationsSlackCommands(command: command, text: text, teamId: teamId, userId: userId, channelId: channelId, responseUrl: responseUrl) { (response, error) in
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
 **command** | **String** |  | [optional] 
 **text** | **String** |  | [optional] 
 **teamId** | **String** |  | [optional] 
 **userId** | **String** |  | [optional] 
 **channelId** | **String** |  | [optional] 
 **responseUrl** | **String** |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **integrationsSlackEvents**
```swift
    open class func integrationsSlackEvents(integrationsSlackEventEnvelope: IntegrationsSlackEventEnvelope, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Slack Events API webhook

Public at the JWT layer; authenticated inside the handler by HMAC-SHA256 over the raw body with the Slack signing secret. Handles the `url_verification` challenge and routes `app_mention`/`message` events to an on-behalf-of agent run.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let integrationsSlackEventEnvelope = integrations_SlackEventEnvelope(type: "type_example", challenge: "challenge_example", teamId: "teamId_example", event: "TODO") // IntegrationsSlackEventEnvelope | 

// Slack Events API webhook
SlackAPI.integrationsSlackEvents(integrationsSlackEventEnvelope: integrationsSlackEventEnvelope) { (response, error) in
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
 **integrationsSlackEventEnvelope** | [**IntegrationsSlackEventEnvelope**](IntegrationsSlackEventEnvelope.md) |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **integrationsSlackLinkCallback**
```swift
    open class func integrationsSlackLinkCallback(code: String? = nil, state: String? = nil, error: String? = nil, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

hanzo.id OIDC callback — bind Slack↔Hanzo (leg 3)

Reads the Slack-verified (team,user) from the `__Host-` link cookie, exchanges the OIDC code, and seals the refresh token into the workspace org's KMS namespace. Returns an HTML confirmation page.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let code = "code_example" // String |  (optional)
let state = "state_example" // String |  (optional)
let error = "error_example" // String |  (optional)

// hanzo.id OIDC callback — bind Slack↔Hanzo (leg 3)
SlackAPI.integrationsSlackLinkCallback(code: code, state: state, error: error) { (response, error) in
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
 **code** | **String** |  | [optional] 
 **state** | **String** |  | [optional] 
 **error** | **String** |  | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **integrationsSlackLinkSlack**
```swift
    open class func integrationsSlackLinkSlack(code: String? = nil, state: String? = nil, error: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Slack sign-in callback (leg 2)

Requires the leg-1 init cookie to match the sign-in state before exchanging the code; sets the `__Host-` link cookie and redirects to hanzo.id OIDC.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let code = "code_example" // String |  (optional)
let state = "state_example" // String |  (optional)
let error = "error_example" // String |  (optional)

// Slack sign-in callback (leg 2)
SlackAPI.integrationsSlackLinkSlack(code: code, state: state, error: error) { (response, error) in
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
 **code** | **String** |  | [optional] 
 **state** | **String** |  | [optional] 
 **error** | **String** |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **integrationsSlackLinkStart**
```swift
    open class func integrationsSlackLinkStart(state: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Begin the per-user account link (leg 1 — Slack sign-in)

Sets a `__Host-` init cookie and redirects to Slack sign-in. State-authed (no bearer).

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let state = "state_example" // String | Signed, single-use link state

// Begin the per-user account link (leg 1 — Slack sign-in)
SlackAPI.integrationsSlackLinkStart(state: state) { (response, error) in
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
 **state** | **String** | Signed, single-use link state | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

