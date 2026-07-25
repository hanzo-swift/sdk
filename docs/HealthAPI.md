# HealthAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**authzAuthzHealth**](HealthAPI.md#authzauthzhealth) | **GET** /v1/authz/health | Liveness probe
[**authzAuthzReadyz**](HealthAPI.md#authzauthzreadyz) | **GET** /v1/authz/readyz | Readiness probe
[**autoGetDocs**](HealthAPI.md#autogetdocs) | **GET** /v1/auto/docs | Get auto-generated OpenAPI documentation
[**autoGetHealth**](HealthAPI.md#autogethealth) | **GET** /v1/auto/health | Health check
[**consoleGetHealth**](HealthAPI.md#consolegethealth) | **GET** /v1/console/health | Check health of API and database
[**flowGetDocs**](HealthAPI.md#flowgetdocs) | **GET** /v1/flow/docs | Get auto-generated OpenAPI documentation
[**flowGetHealth**](HealthAPI.md#flowgethealth) | **GET** /v1/flow/health | Health check
[**gatewayLivelinessCheck**](HealthAPI.md#gatewaylivelinesscheck) | **GET** /v1/gateway/health/liveliness | Liveliness check
[**gatewayReadinessCheck**](HealthAPI.md#gatewayreadinesscheck) | **GET** /v1/gateway/health/readiness | Readiness check
[**mqHealthCheck**](HealthAPI.md#mqhealthcheck) | **GET** /v1/mq/health | Health check
[**mqServerInfo**](HealthAPI.md#mqserverinfo) | **GET** /v1/mq/info | Server info
[**notifyNotifyHealth**](HealthAPI.md#notifynotifyhealth) | **GET** /v1/notify/health | Liveness probe
[**pricingTriggerSync**](HealthAPI.md#pricingtriggersync) | **POST** /v1/pricing/sync | Trigger manual sync
[**referralsReferralsHealth**](HealthAPI.md#referralsreferralshealth) | **GET** /v1/referrals/health | Liveness probe
[**streamHealthCheck**](HealthAPI.md#streamhealthcheck) | **GET** /health | Health check


# **authzAuthzHealth**
```swift
    open class func authzAuthzHealth(completion: @escaping (_ data: AuthzAuthzHealth200Response?, _ error: Error?) -> Void)
```

Liveness probe

Always served, no auth required. Returns a static status object.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Liveness probe
HealthAPI.authzAuthzHealth() { (response, error) in
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

[**AuthzAuthzHealth200Response**](AuthzAuthzHealth200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authzAuthzReadyz**
```swift
    open class func authzAuthzReadyz(completion: @escaping (_ data: AuthzAuthzReadyz200Response?, _ error: Error?) -> Void)
```

Readiness probe

Always served, no auth required. Returns a static readiness object.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Readiness probe
HealthAPI.authzAuthzReadyz() { (response, error) in
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

[**AuthzAuthzReadyz200Response**](AuthzAuthzReadyz200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **autoGetDocs**
```swift
    open class func autoGetDocs(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Get auto-generated OpenAPI documentation

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Get auto-generated OpenAPI documentation
HealthAPI.autoGetDocs() { (response, error) in
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

**AnyCodable**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **autoGetHealth**
```swift
    open class func autoGetHealth(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Health check

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Health check
HealthAPI.autoGetHealth() { (response, error) in
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

**AnyCodable**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consoleGetHealth**
```swift
    open class func consoleGetHealth(completion: @escaping (_ data: ConsoleHealthResponse?, _ error: Error?) -> Void)
```

Check health of API and database

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Check health of API and database
HealthAPI.consoleGetHealth() { (response, error) in
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

[**ConsoleHealthResponse**](ConsoleHealthResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowGetDocs**
```swift
    open class func flowGetDocs(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Get auto-generated OpenAPI documentation

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Get auto-generated OpenAPI documentation
HealthAPI.flowGetDocs() { (response, error) in
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

**AnyCodable**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowGetHealth**
```swift
    open class func flowGetHealth(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Health check

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Health check
HealthAPI.flowGetHealth() { (response, error) in
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

**AnyCodable**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gatewayLivelinessCheck**
```swift
    open class func gatewayLivelinessCheck(completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Liveliness check

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Liveliness check
HealthAPI.gatewayLivelinessCheck() { (response, error) in
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

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gatewayReadinessCheck**
```swift
    open class func gatewayReadinessCheck(completion: @escaping (_ data: GatewayReadinessCheck200Response?, _ error: Error?) -> Void)
```

Readiness check

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Readiness check
HealthAPI.gatewayReadinessCheck() { (response, error) in
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

[**GatewayReadinessCheck200Response**](GatewayReadinessCheck200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mqHealthCheck**
```swift
    open class func mqHealthCheck(completion: @escaping (_ data: MqHealthCheck200Response?, _ error: Error?) -> Void)
```

Health check

Returns service health status. Does not require authentication.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Health check
HealthAPI.mqHealthCheck() { (response, error) in
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

[**MqHealthCheck200Response**](MqHealthCheck200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mqServerInfo**
```swift
    open class func mqServerInfo(completion: @escaping (_ data: MqServerInfo?, _ error: Error?) -> Void)
```

Server info

Returns server information including version, cluster details, and JetStream status. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Server info
HealthAPI.mqServerInfo() { (response, error) in
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

[**MqServerInfo**](MqServerInfo.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notifyNotifyHealth**
```swift
    open class func notifyNotifyHealth(completion: @escaping (_ data: NotifyHealthResponse?, _ error: Error?) -> Void)
```

Liveness probe

Returns a fixed health body. Mirrors notifyd's `GET /v1/notify/health` verbatim so existing probes keep working unchanged. Unauthenticated. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Liveness probe
HealthAPI.notifyNotifyHealth() { (response, error) in
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

[**NotifyHealthResponse**](NotifyHealthResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pricingTriggerSync**
```swift
    open class func pricingTriggerSync(completion: @escaping (_ data: PricingTriggerSync200Response?, _ error: Error?) -> Void)
```

Trigger manual sync

Manually triggers a pricing data sync from upstream providers. Requires API key authentication. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Trigger manual sync
HealthAPI.pricingTriggerSync() { (response, error) in
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

[**PricingTriggerSync200Response**](PricingTriggerSync200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **referralsReferralsHealth**
```swift
    open class func referralsReferralsHealth(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Liveness probe

Auto-registered liveness probe (serve.go registers `GET /v1/referrals/health` for every mounted subsystem). Response body is not defined by this package. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Liveness probe
HealthAPI.referralsReferralsHealth() { (response, error) in
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

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **streamHealthCheck**
```swift
    open class func streamHealthCheck(completion: @escaping (_ data: StreamHealthCheck200Response?, _ error: Error?) -> Void)
```

Health check

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Health check
HealthAPI.streamHealthCheck() { (response, error) in
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

[**StreamHealthCheck200Response**](StreamHealthCheck200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

