# OauthAppsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**flowDeleteOAuthApp**](OauthAppsAPI.md#flowdeleteoauthapp) | **DELETE** /v1/flow/oauth-apps/{id} | Delete an OAuth app (EE)
[**flowListOAuthApps**](OauthAppsAPI.md#flowlistoauthapps) | **GET** /v1/flow/oauth-apps | List OAuth app configurations (EE)
[**flowUpsertOAuthApp**](OauthAppsAPI.md#flowupsertoauthapp) | **POST** /v1/flow/oauth-apps | Upsert an OAuth app (EE)


# **flowDeleteOAuthApp**
```swift
    open class func flowDeleteOAuthApp(id: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete an OAuth app (EE)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Delete an OAuth app (EE)
OauthAppsAPI.flowDeleteOAuthApp(id: id) { (response, error) in
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
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowListOAuthApps**
```swift
    open class func flowListOAuthApps(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

List OAuth app configurations (EE)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List OAuth app configurations (EE)
OauthAppsAPI.flowListOAuthApps() { (response, error) in
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

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowUpsertOAuthApp**
```swift
    open class func flowUpsertOAuthApp(flowUpsertOAuthAppRequest: FlowUpsertOAuthAppRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Upsert an OAuth app (EE)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let flowUpsertOAuthAppRequest = flow_upsertOAuthApp_request(pieceName: "pieceName_example", clientId: "clientId_example", clientSecret: "clientSecret_example") // FlowUpsertOAuthAppRequest | 

// Upsert an OAuth app (EE)
OauthAppsAPI.flowUpsertOAuthApp(flowUpsertOAuthAppRequest: flowUpsertOAuthAppRequest) { (response, error) in
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
 **flowUpsertOAuthAppRequest** | [**FlowUpsertOAuthAppRequest**](FlowUpsertOAuthAppRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

