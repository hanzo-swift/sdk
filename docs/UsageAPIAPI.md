# UsageAPIAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cloudApiControllerGetRangeUsages**](UsageAPIAPI.md#cloudapicontrollergetrangeusages) | **GET** /v1/cloud/get-range-usages | Api Controller Get Range Usages
[**cloudApiControllerGetUserTableInfos**](UsageAPIAPI.md#cloudapicontrollergetusertableinfos) | **GET** /v1/cloud/get-usages | Api Controller Get User Table Infos
[**cloudApiControllerGetUsers**](UsageAPIAPI.md#cloudapicontrollergetusers) | **GET** /v1/cloud/get-users | Api Controller Get Users
[**nexusGetRangeUsages**](UsageAPIAPI.md#nexusgetrangeusages) | **GET** /v1/nexus/get-range-usages | get Range Usages
[**nexusGetUsages**](UsageAPIAPI.md#nexusgetusages) | **GET** /v1/nexus/get-usages | get Usages
[**nexusGetUsers**](UsageAPIAPI.md#nexusgetusers) | **GET** /v1/nexus/get-users | get Users


# **cloudApiControllerGetRangeUsages**
```swift
    open class func cloudApiControllerGetRangeUsages(count: String, completion: @escaping (_ data: [CloudObjectUsage]?, _ error: Error?) -> Void)
```

Api Controller Get Range Usages

get range usages

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let count = "count_example" // String | count of range usages

// Api Controller Get Range Usages
UsageAPIAPI.cloudApiControllerGetRangeUsages(count: count) { (response, error) in
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
 **count** | **String** | count of range usages | 

### Return type

[**[CloudObjectUsage]**](CloudObjectUsage.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGetUserTableInfos**
```swift
    open class func cloudApiControllerGetUserTableInfos(completion: @escaping (_ data: [CloudObjectUsage]?, _ error: Error?) -> Void)
```

Api Controller Get User Table Infos

get userTableInfos

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Api Controller Get User Table Infos
UsageAPIAPI.cloudApiControllerGetUserTableInfos() { (response, error) in
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

[**[CloudObjectUsage]**](CloudObjectUsage.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGetUsers**
```swift
    open class func cloudApiControllerGetUsers(completion: @escaping (_ data: [String]?, _ error: Error?) -> Void)
```

Api Controller Get Users

get users

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Api Controller Get Users
UsageAPIAPI.cloudApiControllerGetUsers() { (response, error) in
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

**[String]**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetRangeUsages**
```swift
    open class func nexusGetRangeUsages(count: String, completion: @escaping (_ data: [CloudObjectUsage]?, _ error: Error?) -> Void)
```

get Range Usages

Get range usages

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let count = "count_example" // String | Count of range usages

// get Range Usages
UsageAPIAPI.nexusGetRangeUsages(count: count) { (response, error) in
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
 **count** | **String** | Count of range usages | 

### Return type

[**[CloudObjectUsage]**](CloudObjectUsage.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetUsages**
```swift
    open class func nexusGetUsages(completion: @escaping (_ data: [CloudObjectUsage]?, _ error: Error?) -> Void)
```

get Usages

Get usage information

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// get Usages
UsageAPIAPI.nexusGetUsages() { (response, error) in
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

[**[CloudObjectUsage]**](CloudObjectUsage.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetUsers**
```swift
    open class func nexusGetUsers(completion: @escaping (_ data: [String]?, _ error: Error?) -> Void)
```

get Users

Get users

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// get Users
UsageAPIAPI.nexusGetUsers() { (response, error) in
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

**[String]**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

