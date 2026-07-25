# PlanAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**worldWorldLimits**](PlanAPI.md#worldworldlimits) | **GET** /v1/world/limits | Resolved World plan limits (contract echo)


# **worldWorldLimits**
```swift
    open class func worldWorldLimits(plan: String? = nil, completion: @escaping (_ data: WorldWorldLimits200Response?, _ error: Error?) -> Void)
```

Resolved World plan limits (contract echo)

Returns the Hanzo World enforcement limits for a plan, resolved from the @hanzo/plans catalog (the single source of truth) via the world.* entitlement vocabulary. Agents and the dashboard read this to self-config against the live catalog instead of hardcoding tier numbers. Defaults to world-free; degrades to the fail-closed Free floor on a catalog outage. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let plan = "plan_example" // String | Plan id (world-free | world-pro | world-team | world-enterprise). Defaults to world-free. (optional) (default to "world-free")

// Resolved World plan limits (contract echo)
PlanAPI.worldWorldLimits(plan: plan) { (response, error) in
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
 **plan** | **String** | Plan id (world-free | world-pro | world-team | world-enterprise). Defaults to world-free. | [optional] [default to &quot;world-free&quot;]

### Return type

[**WorldWorldLimits200Response**](WorldWorldLimits200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

