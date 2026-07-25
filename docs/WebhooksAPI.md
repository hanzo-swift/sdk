# WebhooksAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**autoHandleWebhook**](WebhooksAPI.md#autohandlewebhook) | **POST** /v1/auto/webhooks/{flowId} | Receive incoming webhook for a flow trigger
[**autoHandleWebhookSync**](WebhooksAPI.md#autohandlewebhooksync) | **POST** /v1/auto/webhooks/{flowId}/sync | Receive webhook and wait for flow run result
[**flowHandleWebhook**](WebhooksAPI.md#flowhandlewebhook) | **POST** /v1/flow/webhooks/{flowId} | Receive incoming webhook for a flow trigger
[**flowHandleWebhookSync**](WebhooksAPI.md#flowhandlewebhooksync) | **POST** /v1/flow/webhooks/{flowId}/sync | Receive webhook and wait for flow run result
[**flowSimulateWebhook**](WebhooksAPI.md#flowsimulatewebhook) | **GET** /v1/flow/webhooks/{flowId}/simulate | Simulate a webhook to capture sample data
[**iamApiControllerAddWebhook**](WebhooksAPI.md#iamapicontrolleraddwebhook) | **POST** /v1/iam/webhooks | Api Controller Add Webhook
[**iamApiControllerDeleteWebhook**](WebhooksAPI.md#iamapicontrollerdeletewebhook) | **DELETE** /v1/iam/webhooks/{id} | Api Controller Delete Webhook
[**iamApiControllerGetWebhook**](WebhooksAPI.md#iamapicontrollergetwebhook) | **GET** /v1/iam/webhooks/{id} | Api Controller Get Webhook
[**iamApiControllerGetWebhooks**](WebhooksAPI.md#iamapicontrollergetwebhooks) | **GET** /v1/iam/webhooks | Api Controller Get Webhooks
[**iamApiControllerUpdateWebhook**](WebhooksAPI.md#iamapicontrollerupdatewebhook) | **PUT** /v1/iam/webhooks/{id} | Api Controller Update Webhook
[**kmsCreateWebhook**](WebhooksAPI.md#kmscreatewebhook) | **POST** /v1/kms/webhooks | Create a webhook
[**kmsDeleteWebhook**](WebhooksAPI.md#kmsdeletewebhook) | **DELETE** /v1/kms/webhooks/{webhookId} | Delete a webhook
[**kmsListWebhooks**](WebhooksAPI.md#kmslistwebhooks) | **GET** /v1/kms/webhooks | List webhooks for a project
[**kmsTestWebhook**](WebhooksAPI.md#kmstestwebhook) | **POST** /v1/kms/webhooks/{webhookId}/test | Test a webhook
[**kmsUpdateWebhook**](WebhooksAPI.md#kmsupdatewebhook) | **PATCH** /v1/kms/webhooks/{webhookId} | Update a webhook
[**registryCreateWebhook**](WebhooksAPI.md#registrycreatewebhook) | **POST** /v1/registry/webhooks | Create webhook
[**registryDeleteWebhook**](WebhooksAPI.md#registrydeletewebhook) | **DELETE** /v1/registry/webhooks/{id} | Delete webhook
[**registryGetWebhook**](WebhooksAPI.md#registrygetwebhook) | **GET** /v1/registry/webhooks/{id} | Get webhook
[**registryListWebhooks**](WebhooksAPI.md#registrylistwebhooks) | **GET** /v1/registry/webhooks | List webhooks
[**registryUpdateWebhook**](WebhooksAPI.md#registryupdatewebhook) | **PUT** /v1/registry/webhooks/{id} | Update webhook
[**searchDeleteWebhooks**](WebhooksAPI.md#searchdeletewebhooks) | **DELETE** /v1/search/webhooks | Delete all webhooks
[**searchGetWebhooks**](WebhooksAPI.md#searchgetwebhooks) | **GET** /v1/search/webhooks | Get webhook configuration
[**searchUpdateWebhooks**](WebhooksAPI.md#searchupdatewebhooks) | **PATCH** /v1/search/webhooks | Update webhook configuration


# **autoHandleWebhook**
```swift
    open class func autoHandleWebhook(flowId: String, body: AnyCodable? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Receive incoming webhook for a flow trigger

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let flowId = "flowId_example" // String | 
let body = "TODO" // AnyCodable |  (optional)

// Receive incoming webhook for a flow trigger
WebhooksAPI.autoHandleWebhook(flowId: flowId, body: body) { (response, error) in
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
 **body** | **AnyCodable** |  | [optional] 

### Return type

**AnyCodable**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **autoHandleWebhookSync**
```swift
    open class func autoHandleWebhookSync(flowId: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Receive webhook and wait for flow run result

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let flowId = "flowId_example" // String | 

// Receive webhook and wait for flow run result
WebhooksAPI.autoHandleWebhookSync(flowId: flowId) { (response, error) in
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

### Return type

**AnyCodable**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowHandleWebhook**
```swift
    open class func flowHandleWebhook(flowId: String, body: AnyCodable? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Receive incoming webhook for a flow trigger

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let flowId = "flowId_example" // String | 
let body = "TODO" // AnyCodable |  (optional)

// Receive incoming webhook for a flow trigger
WebhooksAPI.flowHandleWebhook(flowId: flowId, body: body) { (response, error) in
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
 **body** | **AnyCodable** |  | [optional] 

### Return type

**AnyCodable**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowHandleWebhookSync**
```swift
    open class func flowHandleWebhookSync(flowId: String, body: AnyCodable? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Receive webhook and wait for flow run result

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let flowId = "flowId_example" // String | 
let body = "TODO" // AnyCodable |  (optional)

// Receive webhook and wait for flow run result
WebhooksAPI.flowHandleWebhookSync(flowId: flowId, body: body) { (response, error) in
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
 **body** | **AnyCodable** |  | [optional] 

### Return type

**AnyCodable**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowSimulateWebhook**
```swift
    open class func flowSimulateWebhook(flowId: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Simulate a webhook to capture sample data

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let flowId = "flowId_example" // String | 

// Simulate a webhook to capture sample data
WebhooksAPI.flowSimulateWebhook(flowId: flowId) { (response, error) in
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

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerAddWebhook**
```swift
    open class func iamApiControllerAddWebhook(iamObjectWebhook: IamObjectWebhook, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Add Webhook

add webhook

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let iamObjectWebhook = iam_object.Webhook(contentType: "contentType_example", createdTime: "createdTime_example", events: ["events_example"], headers: [iam_object.Header(name: "name_example", value: "value_example")], isEnabled: false, isUserExtended: false, method: "method_example", name: "name_example", objectFields: ["objectFields_example"], organization: "organization_example", owner: "owner_example", singleOrgOnly: false, tokenFields: ["tokenFields_example"], url: "url_example") // IamObjectWebhook | The details of the webhook

// Api Controller Add Webhook
WebhooksAPI.iamApiControllerAddWebhook(iamObjectWebhook: iamObjectWebhook) { (response, error) in
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
 **iamObjectWebhook** | [**IamObjectWebhook**](IamObjectWebhook.md) | The details of the webhook | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerDeleteWebhook**
```swift
    open class func iamApiControllerDeleteWebhook(id: String, iamObjectWebhook: IamObjectWebhook, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Delete Webhook

delete webhook

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | Resource identifier (owner/name)
let iamObjectWebhook = iam_object.Webhook(contentType: "contentType_example", createdTime: "createdTime_example", events: ["events_example"], headers: [iam_object.Header(name: "name_example", value: "value_example")], isEnabled: false, isUserExtended: false, method: "method_example", name: "name_example", objectFields: ["objectFields_example"], organization: "organization_example", owner: "owner_example", singleOrgOnly: false, tokenFields: ["tokenFields_example"], url: "url_example") // IamObjectWebhook | The details of the webhook

// Api Controller Delete Webhook
WebhooksAPI.iamApiControllerDeleteWebhook(id: id, iamObjectWebhook: iamObjectWebhook) { (response, error) in
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
 **id** | **String** | Resource identifier (owner/name) | 
 **iamObjectWebhook** | [**IamObjectWebhook**](IamObjectWebhook.md) | The details of the webhook | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetWebhook**
```swift
    open class func iamApiControllerGetWebhook(id: String, completion: @escaping (_ data: IamObjectWebhook?, _ error: Error?) -> Void)
```

Api Controller Get Webhook

get webhook

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the webhook (default to "built-in/admin")

// Api Controller Get Webhook
WebhooksAPI.iamApiControllerGetWebhook(id: id) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the webhook | [default to &quot;built-in/admin&quot;]

### Return type

[**IamObjectWebhook**](IamObjectWebhook.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetWebhooks**
```swift
    open class func iamApiControllerGetWebhooks(owner: String, completion: @escaping (_ data: [IamObjectWebhook]?, _ error: Error?) -> Void)
```

Api Controller Get Webhooks

get webhooks

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let owner = "owner_example" // String | The owner of webhooks (default to "built-in/admin")

// Api Controller Get Webhooks
WebhooksAPI.iamApiControllerGetWebhooks(owner: owner) { (response, error) in
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
 **owner** | **String** | The owner of webhooks | [default to &quot;built-in/admin&quot;]

### Return type

[**[IamObjectWebhook]**](IamObjectWebhook.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerUpdateWebhook**
```swift
    open class func iamApiControllerUpdateWebhook(id: String, iamObjectWebhook: IamObjectWebhook, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Update Webhook

update webhook

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the webhook (default to "built-in/admin")
let iamObjectWebhook = iam_object.Webhook(contentType: "contentType_example", createdTime: "createdTime_example", events: ["events_example"], headers: [iam_object.Header(name: "name_example", value: "value_example")], isEnabled: false, isUserExtended: false, method: "method_example", name: "name_example", objectFields: ["objectFields_example"], organization: "organization_example", owner: "owner_example", singleOrgOnly: false, tokenFields: ["tokenFields_example"], url: "url_example") // IamObjectWebhook | The details of the webhook

// Api Controller Update Webhook
WebhooksAPI.iamApiControllerUpdateWebhook(id: id, iamObjectWebhook: iamObjectWebhook) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the webhook | [default to &quot;built-in/admin&quot;]
 **iamObjectWebhook** | [**IamObjectWebhook**](IamObjectWebhook.md) | The details of the webhook | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsCreateWebhook**
```swift
    open class func kmsCreateWebhook(kmsCreateWebhookRequest: KmsCreateWebhookRequest, completion: @escaping (_ data: KmsCreateWebhook200Response?, _ error: Error?) -> Void)
```

Create a webhook

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let kmsCreateWebhookRequest = kms_createWebhook_request(workspaceId: 123, environment: "environment_example", webhookUrl: "webhookUrl_example", secretPath: "secretPath_example", webhookSecretKey: "webhookSecretKey_example") // KmsCreateWebhookRequest | 

// Create a webhook
WebhooksAPI.kmsCreateWebhook(kmsCreateWebhookRequest: kmsCreateWebhookRequest) { (response, error) in
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
 **kmsCreateWebhookRequest** | [**KmsCreateWebhookRequest**](KmsCreateWebhookRequest.md) |  | 

### Return type

[**KmsCreateWebhook200Response**](KmsCreateWebhook200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsDeleteWebhook**
```swift
    open class func kmsDeleteWebhook(webhookId: UUID, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete a webhook

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let webhookId = 987 // UUID | 

// Delete a webhook
WebhooksAPI.kmsDeleteWebhook(webhookId: webhookId) { (response, error) in
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
 **webhookId** | **UUID** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsListWebhooks**
```swift
    open class func kmsListWebhooks(workspaceId: UUID, completion: @escaping (_ data: KmsListWebhooks200Response?, _ error: Error?) -> Void)
```

List webhooks for a project

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let workspaceId = 987 // UUID | 

// List webhooks for a project
WebhooksAPI.kmsListWebhooks(workspaceId: workspaceId) { (response, error) in
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
 **workspaceId** | **UUID** |  | 

### Return type

[**KmsListWebhooks200Response**](KmsListWebhooks200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsTestWebhook**
```swift
    open class func kmsTestWebhook(webhookId: UUID, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Test a webhook

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let webhookId = 987 // UUID | 

// Test a webhook
WebhooksAPI.kmsTestWebhook(webhookId: webhookId) { (response, error) in
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
 **webhookId** | **UUID** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsUpdateWebhook**
```swift
    open class func kmsUpdateWebhook(webhookId: UUID, kmsUpdateWebhookRequest: KmsUpdateWebhookRequest, completion: @escaping (_ data: KmsCreateWebhook200Response?, _ error: Error?) -> Void)
```

Update a webhook

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let webhookId = 987 // UUID | 
let kmsUpdateWebhookRequest = kms_updateWebhook_request(isDisabled: false) // KmsUpdateWebhookRequest | 

// Update a webhook
WebhooksAPI.kmsUpdateWebhook(webhookId: webhookId, kmsUpdateWebhookRequest: kmsUpdateWebhookRequest) { (response, error) in
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
 **webhookId** | **UUID** |  | 
 **kmsUpdateWebhookRequest** | [**KmsUpdateWebhookRequest**](KmsUpdateWebhookRequest.md) |  | 

### Return type

[**KmsCreateWebhook200Response**](KmsCreateWebhook200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registryCreateWebhook**
```swift
    open class func registryCreateWebhook(registryWebhookCreate: RegistryWebhookCreate, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Create webhook

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let registryWebhookCreate = registry_WebhookCreate(name: "name_example", enabled: false, eventTypes: ["eventTypes_example"], targets: [registry_WebhookCreate_targets_inner(type: "type_example", address: "address_example", authHeader: "authHeader_example", skipCertVerify: false)]) // RegistryWebhookCreate | 

// Create webhook
WebhooksAPI.registryCreateWebhook(registryWebhookCreate: registryWebhookCreate) { (response, error) in
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
 **registryWebhookCreate** | [**RegistryWebhookCreate**](RegistryWebhookCreate.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registryDeleteWebhook**
```swift
    open class func registryDeleteWebhook(id: Int, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete webhook

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = 987 // Int | 

// Delete webhook
WebhooksAPI.registryDeleteWebhook(id: id) { (response, error) in
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
 **id** | **Int** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registryGetWebhook**
```swift
    open class func registryGetWebhook(id: Int, completion: @escaping (_ data: RegistryWebhook?, _ error: Error?) -> Void)
```

Get webhook

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = 987 // Int | 

// Get webhook
WebhooksAPI.registryGetWebhook(id: id) { (response, error) in
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
 **id** | **Int** |  | 

### Return type

[**RegistryWebhook**](RegistryWebhook.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registryListWebhooks**
```swift
    open class func registryListWebhooks(projectId: Int? = nil, page: Int? = nil, pageSize: Int? = nil, completion: @escaping (_ data: [RegistryWebhook]?, _ error: Error?) -> Void)
```

List webhooks

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let projectId = 987 // Int | Filter by project ID (optional)
let page = 987 // Int |  (optional) (default to 1)
let pageSize = 987 // Int |  (optional) (default to 10)

// List webhooks
WebhooksAPI.registryListWebhooks(projectId: projectId, page: page, pageSize: pageSize) { (response, error) in
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
 **projectId** | **Int** | Filter by project ID | [optional] 
 **page** | **Int** |  | [optional] [default to 1]
 **pageSize** | **Int** |  | [optional] [default to 10]

### Return type

[**[RegistryWebhook]**](RegistryWebhook.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registryUpdateWebhook**
```swift
    open class func registryUpdateWebhook(id: Int, registryWebhookCreate: RegistryWebhookCreate, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Update webhook

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = 987 // Int | 
let registryWebhookCreate = registry_WebhookCreate(name: "name_example", enabled: false, eventTypes: ["eventTypes_example"], targets: [registry_WebhookCreate_targets_inner(type: "type_example", address: "address_example", authHeader: "authHeader_example", skipCertVerify: false)]) // RegistryWebhookCreate | 

// Update webhook
WebhooksAPI.registryUpdateWebhook(id: id, registryWebhookCreate: registryWebhookCreate) { (response, error) in
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
 **id** | **Int** |  | 
 **registryWebhookCreate** | [**RegistryWebhookCreate**](RegistryWebhookCreate.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchDeleteWebhooks**
```swift
    open class func searchDeleteWebhooks(completion: @escaping (_ data: [String: SearchWebhookResultsValue]?, _ error: Error?) -> Void)
```

Delete all webhooks

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Delete all webhooks
WebhooksAPI.searchDeleteWebhooks() { (response, error) in
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

[**[String: SearchWebhookResultsValue]**](SearchWebhookResultsValue.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchGetWebhooks**
```swift
    open class func searchGetWebhooks(completion: @escaping (_ data: [String: SearchWebhookResultsValue]?, _ error: Error?) -> Void)
```

Get webhook configuration

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Get webhook configuration
WebhooksAPI.searchGetWebhooks() { (response, error) in
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

[**[String: SearchWebhookResultsValue]**](SearchWebhookResultsValue.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchUpdateWebhooks**
```swift
    open class func searchUpdateWebhooks(requestBody: [String: SearchWebhookSettingsValue], completion: @escaping (_ data: [String: SearchWebhookResultsValue]?, _ error: Error?) -> Void)
```

Update webhook configuration

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let requestBody = "TODO" // [String: SearchWebhookSettingsValue] | 

// Update webhook configuration
WebhooksAPI.searchUpdateWebhooks(requestBody: requestBody) { (response, error) in
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
 **requestBody** | [**[String: SearchWebhookSettingsValue]**](SearchWebhookSettingsValue.md) |  | 

### Return type

[**[String: SearchWebhookResultsValue]**](SearchWebhookResultsValue.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

