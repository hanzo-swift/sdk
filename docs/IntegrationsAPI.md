# IntegrationsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**botGetIntegration**](IntegrationsAPI.md#botgetintegration) | **GET** /v1/bot/integrations/{slug} | Get integration detail with latest version
[**botListIntegrations**](IntegrationsAPI.md#botlistintegrations) | **GET** /v1/bot/integrations | List integrations (paginated)
[**kmsCreateIntegration**](IntegrationsAPI.md#kmscreateintegration) | **POST** /v1/kms/integration | Create an integration
[**kmsDeleteIntegration**](IntegrationsAPI.md#kmsdeleteintegration) | **DELETE** /v1/kms/integration/{integrationId} | Delete an integration
[**kmsUpdateIntegration**](IntegrationsAPI.md#kmsupdateintegration) | **PATCH** /v1/kms/integration/{integrationId} | Update an integration


# **botGetIntegration**
```swift
    open class func botGetIntegration(slug: String, completion: @escaping (_ data: BotGetIntegration200Response?, _ error: Error?) -> Void)
```

Get integration detail with latest version

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let slug = "slug_example" // String | 

// Get integration detail with latest version
IntegrationsAPI.botGetIntegration(slug: slug) { (response, error) in
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
 **slug** | **String** |  | 

### Return type

[**BotGetIntegration200Response**](BotGetIntegration200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **botListIntegrations**
```swift
    open class func botListIntegrations(sort: Sort_botListIntegrations? = nil, limit: Int? = nil, cursor: Date? = nil, completion: @escaping (_ data: BotListIntegrations200Response?, _ error: Error?) -> Void)
```

List integrations (paginated)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let sort = "sort_example" // String |  (optional) (default to .updated)
let limit = 987 // Int |  (optional) (default to 50)
let cursor = Date() // Date |  (optional)

// List integrations (paginated)
IntegrationsAPI.botListIntegrations(sort: sort, limit: limit, cursor: cursor) { (response, error) in
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
 **sort** | **String** |  | [optional] [default to .updated]
 **limit** | **Int** |  | [optional] [default to 50]
 **cursor** | **Date** |  | [optional] 

### Return type

[**BotListIntegrations200Response**](BotListIntegrations200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsCreateIntegration**
```swift
    open class func kmsCreateIntegration(kmsCreateIntegrationRequest: KmsCreateIntegrationRequest, completion: @escaping (_ data: KmsCreateIntegration200Response?, _ error: Error?) -> Void)
```

Create an integration

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let kmsCreateIntegrationRequest = kms_createIntegration_request(integrationAuthId: 123, integration: "integration_example", app: "app_example", sourceEnvironment: "sourceEnvironment_example", secretPath: "secretPath_example", targetEnvironment: "targetEnvironment_example") // KmsCreateIntegrationRequest | 

// Create an integration
IntegrationsAPI.kmsCreateIntegration(kmsCreateIntegrationRequest: kmsCreateIntegrationRequest) { (response, error) in
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
 **kmsCreateIntegrationRequest** | [**KmsCreateIntegrationRequest**](KmsCreateIntegrationRequest.md) |  | 

### Return type

[**KmsCreateIntegration200Response**](KmsCreateIntegration200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsDeleteIntegration**
```swift
    open class func kmsDeleteIntegration(integrationId: UUID, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete an integration

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let integrationId = 987 // UUID | 

// Delete an integration
IntegrationsAPI.kmsDeleteIntegration(integrationId: integrationId) { (response, error) in
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
 **integrationId** | **UUID** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsUpdateIntegration**
```swift
    open class func kmsUpdateIntegration(integrationId: UUID, kmsUpdateIntegrationRequest: KmsUpdateIntegrationRequest, completion: @escaping (_ data: KmsCreateIntegration200Response?, _ error: Error?) -> Void)
```

Update an integration

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let integrationId = 987 // UUID | 
let kmsUpdateIntegrationRequest = kms_updateIntegration_request(app: "app_example", isActive: false, targetEnvironment: "targetEnvironment_example") // KmsUpdateIntegrationRequest | 

// Update an integration
IntegrationsAPI.kmsUpdateIntegration(integrationId: integrationId, kmsUpdateIntegrationRequest: kmsUpdateIntegrationRequest) { (response, error) in
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
 **integrationId** | **UUID** |  | 
 **kmsUpdateIntegrationRequest** | [**KmsUpdateIntegrationRequest**](KmsUpdateIntegrationRequest.md) |  | 

### Return type

[**KmsCreateIntegration200Response**](KmsCreateIntegration200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

