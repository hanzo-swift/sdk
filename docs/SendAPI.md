# SendAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**notifyNotifySend**](SendAPI.md#notifynotifysend) | **POST** /v1/notify/send | Send a notification (generic channel)
[**notifyNotifySendEmail**](SendAPI.md#notifynotifysendemail) | **POST** /v1/notify/send/email | Send an email notification
[**notifyNotifySendSms**](SendAPI.md#notifynotifysendsms) | **POST** /v1/notify/send/sms | Send an SMS notification


# **notifyNotifySend**
```swift
    open class func notifyNotifySend(sync: Sync_notifyNotifySend, notifySendRequest: NotifySendRequest, completion: @escaping (_ data: NotifyNotifySend200Response?, _ error: Error?) -> Void)
```

Send a notification (generic channel)

Synchronously delivers a notification. The channel is read from the request body (`channel: \"sms\"|\"email\"`). Only `sms` and `email` are supported by the cloud fold.  `sync=true` is REQUIRED. Without it the request fails closed with `503` (async dispatch is not available in the fold).  The org scope is taken from the validated principal's tenant, never from a client-supplied header. The provider is chosen from configured KMS credentials unless `provider` pins one explicitly.  RESPONSE SHAPE — for a single recipient the body is a bare `SendResponse`. For multiple recipients the body is `{\"items\": [SendResponse, ...]}`, one entry per recipient. A per-recipient terminal delivery failure is reported as a `200` with `status: \"failed\"` and an `error` message, NOT as an HTTP error. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let sync = "sync_example" // String | Must be `true`. Async dispatch is not available in the cloud fold; any other value yields `503`. 
let notifySendRequest = notify_SendRequest(to: ["to_example"], channel: notify_Channel(), provider: "provider_example", subject: "subject_example", body: "body_example", templateId: "templateId_example", templateVars: "TODO", event: "event_example", idempotencyKey: "idempotencyKey_example", sendAt: "sendAt_example", options: "TODO") // NotifySendRequest | 

// Send a notification (generic channel)
SendAPI.notifyNotifySend(sync: sync, notifySendRequest: notifySendRequest) { (response, error) in
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
 **sync** | **String** | Must be &#x60;true&#x60;. Async dispatch is not available in the cloud fold; any other value yields &#x60;503&#x60;.  | 
 **notifySendRequest** | [**NotifySendRequest**](NotifySendRequest.md) |  | 

### Return type

[**NotifyNotifySend200Response**](NotifyNotifySend200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notifyNotifySendEmail**
```swift
    open class func notifyNotifySendEmail(sync: Sync_notifyNotifySendEmail, notifySendRequest: NotifySendRequest, completion: @escaping (_ data: NotifyNotifySend200Response?, _ error: Error?) -> Void)
```

Send an email notification

Convenience route that pins `channel: email`. Any `channel` in the body is overridden. Otherwise identical to `POST /v1/notify/send` — `sync=true` required, org derived from the validated principal, single vs. list response shape. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let sync = "sync_example" // String | Must be `true`; otherwise `503`.
let notifySendRequest = notify_SendRequest(to: ["to_example"], channel: notify_Channel(), provider: "provider_example", subject: "subject_example", body: "body_example", templateId: "templateId_example", templateVars: "TODO", event: "event_example", idempotencyKey: "idempotencyKey_example", sendAt: "sendAt_example", options: "TODO") // NotifySendRequest | 

// Send an email notification
SendAPI.notifyNotifySendEmail(sync: sync, notifySendRequest: notifySendRequest) { (response, error) in
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
 **sync** | **String** | Must be &#x60;true&#x60;; otherwise &#x60;503&#x60;. | 
 **notifySendRequest** | [**NotifySendRequest**](NotifySendRequest.md) |  | 

### Return type

[**NotifyNotifySend200Response**](NotifyNotifySend200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notifyNotifySendSms**
```swift
    open class func notifyNotifySendSms(sync: Sync_notifyNotifySendSms, notifySendRequest: NotifySendRequest, completion: @escaping (_ data: NotifyNotifySend200Response?, _ error: Error?) -> Void)
```

Send an SMS notification

Convenience route that pins `channel: sms`. Any `channel` in the body is overridden. Otherwise identical to `POST /v1/notify/send` — `sync=true` required, org derived from the validated principal, single vs. list response shape. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let sync = "sync_example" // String | Must be `true`; otherwise `503`.
let notifySendRequest = notify_SendRequest(to: ["to_example"], channel: notify_Channel(), provider: "provider_example", subject: "subject_example", body: "body_example", templateId: "templateId_example", templateVars: "TODO", event: "event_example", idempotencyKey: "idempotencyKey_example", sendAt: "sendAt_example", options: "TODO") // NotifySendRequest | 

// Send an SMS notification
SendAPI.notifyNotifySendSms(sync: sync, notifySendRequest: notifySendRequest) { (response, error) in
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
 **sync** | **String** | Must be &#x60;true&#x60;; otherwise &#x60;503&#x60;. | 
 **notifySendRequest** | [**NotifySendRequest**](NotifySendRequest.md) |  | 

### Return type

[**NotifyNotifySend200Response**](NotifyNotifySend200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

