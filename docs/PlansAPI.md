# PlansAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**planGetPlanEntitlements**](PlansAPI.md#plangetplanentitlements) | **GET** /v1/plans/entitlements/{id} | Entitlements for a plan
[**planGetPlanPolicy**](PlansAPI.md#plangetplanpolicy) | **GET** /v1/plans/policy | Plan policy
[**planGetPlanSchema**](PlansAPI.md#plangetplanschema) | **GET** /v1/plans/schema | Entitlement schema
[**planGetPlanVocab**](PlansAPI.md#plangetplanvocab) | **GET** /v1/plans/vocab | Entitlement vocabulary
[**planListBlockchainPlans**](PlansAPI.md#planlistblockchainplans) | **GET** /v1/plans/blockchain | Blockchain plans
[**planListCloudPlans**](PlansAPI.md#planlistcloudplans) | **GET** /v1/plans/cloud | Cloud plans
[**planListDnsPlans**](PlansAPI.md#planlistdnsplans) | **GET** /v1/plans/dns | DNS plans
[**planListGpuPlans**](PlansAPI.md#planlistgpuplans) | **GET** /v1/plans/gpu | GPU plans
[**planListPlanRegions**](PlansAPI.md#planlistplanregions) | **GET** /v1/plans/regions | Regions
[**planListPlanTools**](PlansAPI.md#planlistplantools) | **GET** /v1/plans/tools | Tools catalog
[**planListPlans**](PlansAPI.md#planlistplans) | **GET** /v1/plans | The full plan catalog
[**planListStoragePlans**](PlansAPI.md#planliststorageplans) | **GET** /v1/plans/storage | Storage plans
[**planListSubscriptionPlans**](PlansAPI.md#planlistsubscriptionplans) | **GET** /v1/plans/subscriptions | Subscription plans
[**planPlansHealth**](PlansAPI.md#planplanshealth) | **GET** /v1/plans/health | Health check
[**planResolvePlan**](PlansAPI.md#planresolveplan) | **GET** /v1/plans/resolve/{id} | Resolve a plan by id


# **planGetPlanEntitlements**
```swift
    open class func planGetPlanEntitlements(id: String, completion: @escaping (_ data: [String: AnyCodable]?, _ error: Error?) -> Void)
```

Entitlements for a plan

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | Plan id

// Entitlements for a plan
PlansAPI.planGetPlanEntitlements(id: id) { (response, error) in
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
 **id** | **String** | Plan id | 

### Return type

**[String: AnyCodable]**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **planGetPlanPolicy**
```swift
    open class func planGetPlanPolicy(completion: @escaping (_ data: [String: AnyCodable]?, _ error: Error?) -> Void)
```

Plan policy

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Plan policy
PlansAPI.planGetPlanPolicy() { (response, error) in
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

**[String: AnyCodable]**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **planGetPlanSchema**
```swift
    open class func planGetPlanSchema(completion: @escaping (_ data: [String: AnyCodable]?, _ error: Error?) -> Void)
```

Entitlement schema

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Entitlement schema
PlansAPI.planGetPlanSchema() { (response, error) in
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

**[String: AnyCodable]**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **planGetPlanVocab**
```swift
    open class func planGetPlanVocab(completion: @escaping (_ data: [String: AnyCodable]?, _ error: Error?) -> Void)
```

Entitlement vocabulary

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Entitlement vocabulary
PlansAPI.planGetPlanVocab() { (response, error) in
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

**[String: AnyCodable]**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **planListBlockchainPlans**
```swift
    open class func planListBlockchainPlans(completion: @escaping (_ data: [String: AnyCodable]?, _ error: Error?) -> Void)
```

Blockchain plans

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Blockchain plans
PlansAPI.planListBlockchainPlans() { (response, error) in
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

**[String: AnyCodable]**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **planListCloudPlans**
```swift
    open class func planListCloudPlans(completion: @escaping (_ data: [String: AnyCodable]?, _ error: Error?) -> Void)
```

Cloud plans

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Cloud plans
PlansAPI.planListCloudPlans() { (response, error) in
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

**[String: AnyCodable]**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **planListDnsPlans**
```swift
    open class func planListDnsPlans(completion: @escaping (_ data: [String: AnyCodable]?, _ error: Error?) -> Void)
```

DNS plans

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// DNS plans
PlansAPI.planListDnsPlans() { (response, error) in
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

**[String: AnyCodable]**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **planListGpuPlans**
```swift
    open class func planListGpuPlans(completion: @escaping (_ data: [String: AnyCodable]?, _ error: Error?) -> Void)
```

GPU plans

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// GPU plans
PlansAPI.planListGpuPlans() { (response, error) in
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

**[String: AnyCodable]**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **planListPlanRegions**
```swift
    open class func planListPlanRegions(completion: @escaping (_ data: [String: AnyCodable]?, _ error: Error?) -> Void)
```

Regions

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Regions
PlansAPI.planListPlanRegions() { (response, error) in
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

**[String: AnyCodable]**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **planListPlanTools**
```swift
    open class func planListPlanTools(completion: @escaping (_ data: [String: AnyCodable]?, _ error: Error?) -> Void)
```

Tools catalog

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Tools catalog
PlansAPI.planListPlanTools() { (response, error) in
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

**[String: AnyCodable]**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **planListPlans**
```swift
    open class func planListPlans(completion: @escaping (_ data: [String: AnyCodable]?, _ error: Error?) -> Void)
```

The full plan catalog

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// The full plan catalog
PlansAPI.planListPlans() { (response, error) in
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

**[String: AnyCodable]**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **planListStoragePlans**
```swift
    open class func planListStoragePlans(completion: @escaping (_ data: [String: AnyCodable]?, _ error: Error?) -> Void)
```

Storage plans

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Storage plans
PlansAPI.planListStoragePlans() { (response, error) in
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

**[String: AnyCodable]**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **planListSubscriptionPlans**
```swift
    open class func planListSubscriptionPlans(completion: @escaping (_ data: [String: AnyCodable]?, _ error: Error?) -> Void)
```

Subscription plans

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Subscription plans
PlansAPI.planListSubscriptionPlans() { (response, error) in
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

**[String: AnyCodable]**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **planPlansHealth**
```swift
    open class func planPlansHealth(completion: @escaping (_ data: PlanPlansHealth200Response?, _ error: Error?) -> Void)
```

Health check

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Health check
PlansAPI.planPlansHealth() { (response, error) in
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

[**PlanPlansHealth200Response**](PlanPlansHealth200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **planResolvePlan**
```swift
    open class func planResolvePlan(id: String, completion: @escaping (_ data: [String: AnyCodable]?, _ error: Error?) -> Void)
```

Resolve a plan by id

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | Plan id

// Resolve a plan by id
PlansAPI.planResolvePlan(id: id) { (response, error) in
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
 **id** | **String** | Plan id | 

### Return type

**[String: AnyCodable]**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

