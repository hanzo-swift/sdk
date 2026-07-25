# ProvidersAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**iamApiControllerAddProvider**](ProvidersAPI.md#iamapicontrolleraddprovider) | **POST** /v1/iam/providers | Api Controller Add Provider
[**iamApiControllerDeleteProvider**](ProvidersAPI.md#iamapicontrollerdeleteprovider) | **DELETE** /v1/iam/providers/{id} | Api Controller Delete Provider
[**iamApiControllerGetGlobalProviders**](ProvidersAPI.md#iamapicontrollergetglobalproviders) | **GET** /v1/iam/global-providers | Api Controller Get Global Providers
[**iamApiControllerGetProvider**](ProvidersAPI.md#iamapicontrollergetprovider) | **GET** /v1/iam/providers/{id} | Api Controller Get Provider
[**iamApiControllerGetProviders**](ProvidersAPI.md#iamapicontrollergetproviders) | **GET** /v1/iam/providers | Api Controller Get Providers
[**iamApiControllerUpdateProvider**](ProvidersAPI.md#iamapicontrollerupdateprovider) | **PUT** /v1/iam/providers/{id} | Api Controller Update Provider
[**integrationsGetProvider**](ProvidersAPI.md#integrationsgetprovider) | **GET** /v1/integrations/{provider} | Get one provider with this org&#39;s connection status
[**integrationsListProviders**](ProvidersAPI.md#integrationslistproviders) | **GET** /v1/integrations | List providers with this org&#39;s connection status


# **iamApiControllerAddProvider**
```swift
    open class func iamApiControllerAddProvider(iamObjectProvider: IamObjectProvider, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Add Provider

add provider

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let iamObjectProvider = iam_object.Provider(appId: "appId_example", bucket: "bucket_example", category: "category_example", cert: "cert_example", clientId: "clientId_example", clientId2: "clientId2_example", clientSecret: "clientSecret_example", clientSecret2: "clientSecret2_example", content: "content_example", createdTime: "createdTime_example", customAuthUrl: "customAuthUrl_example", customLogo: "customLogo_example", customTokenUrl: "customTokenUrl_example", customUserInfoUrl: "customUserInfoUrl_example", disableSsl: false, displayName: "displayName_example", domain: "domain_example", emailRegex: "emailRegex_example", enablePkce: false, enableProxy: false, enableSignAuthnRequest: false, endpoint: "endpoint_example", host: "host_example", httpHeaders: "TODO", idP: "idP_example", intranetEndpoint: "intranetEndpoint_example", issuerUrl: "issuerUrl_example", metadata: "metadata_example", method: "method_example", name: "name_example", owner: "owner_example", pathPrefix: "pathPrefix_example", port: 123, providerUrl: "providerUrl_example", receiver: "receiver_example", regionId: "regionId_example", scopes: "scopes_example", signName: "signName_example", subType: "subType_example", templateCode: "templateCode_example", title: "title_example", type: "type_example", userMapping: "TODO") // IamObjectProvider | The details of the provider

// Api Controller Add Provider
ProvidersAPI.iamApiControllerAddProvider(iamObjectProvider: iamObjectProvider) { (response, error) in
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
 **iamObjectProvider** | [**IamObjectProvider**](IamObjectProvider.md) | The details of the provider | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerDeleteProvider**
```swift
    open class func iamApiControllerDeleteProvider(id: String, iamObjectProvider: IamObjectProvider, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Delete Provider

delete provider

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | Resource identifier (owner/name)
let iamObjectProvider = iam_object.Provider(appId: "appId_example", bucket: "bucket_example", category: "category_example", cert: "cert_example", clientId: "clientId_example", clientId2: "clientId2_example", clientSecret: "clientSecret_example", clientSecret2: "clientSecret2_example", content: "content_example", createdTime: "createdTime_example", customAuthUrl: "customAuthUrl_example", customLogo: "customLogo_example", customTokenUrl: "customTokenUrl_example", customUserInfoUrl: "customUserInfoUrl_example", disableSsl: false, displayName: "displayName_example", domain: "domain_example", emailRegex: "emailRegex_example", enablePkce: false, enableProxy: false, enableSignAuthnRequest: false, endpoint: "endpoint_example", host: "host_example", httpHeaders: "TODO", idP: "idP_example", intranetEndpoint: "intranetEndpoint_example", issuerUrl: "issuerUrl_example", metadata: "metadata_example", method: "method_example", name: "name_example", owner: "owner_example", pathPrefix: "pathPrefix_example", port: 123, providerUrl: "providerUrl_example", receiver: "receiver_example", regionId: "regionId_example", scopes: "scopes_example", signName: "signName_example", subType: "subType_example", templateCode: "templateCode_example", title: "title_example", type: "type_example", userMapping: "TODO") // IamObjectProvider | The details of the provider

// Api Controller Delete Provider
ProvidersAPI.iamApiControllerDeleteProvider(id: id, iamObjectProvider: iamObjectProvider) { (response, error) in
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
 **iamObjectProvider** | [**IamObjectProvider**](IamObjectProvider.md) | The details of the provider | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetGlobalProviders**
```swift
    open class func iamApiControllerGetGlobalProviders(completion: @escaping (_ data: [IamObjectProvider]?, _ error: Error?) -> Void)
```

Api Controller Get Global Providers

get Global providers

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Api Controller Get Global Providers
ProvidersAPI.iamApiControllerGetGlobalProviders() { (response, error) in
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

[**[IamObjectProvider]**](IamObjectProvider.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetProvider**
```swift
    open class func iamApiControllerGetProvider(id: String, completion: @escaping (_ data: IamObjectProvider?, _ error: Error?) -> Void)
```

Api Controller Get Provider

get provider

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the provider

// Api Controller Get Provider
ProvidersAPI.iamApiControllerGetProvider(id: id) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the provider | 

### Return type

[**IamObjectProvider**](IamObjectProvider.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetProviders**
```swift
    open class func iamApiControllerGetProviders(owner: String, completion: @escaping (_ data: [IamObjectProvider]?, _ error: Error?) -> Void)
```

Api Controller Get Providers

get providers

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let owner = "owner_example" // String | The owner of providers

// Api Controller Get Providers
ProvidersAPI.iamApiControllerGetProviders(owner: owner) { (response, error) in
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
 **owner** | **String** | The owner of providers | 

### Return type

[**[IamObjectProvider]**](IamObjectProvider.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerUpdateProvider**
```swift
    open class func iamApiControllerUpdateProvider(id: String, iamObjectProvider: IamObjectProvider, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Update Provider

update provider

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the provider
let iamObjectProvider = iam_object.Provider(appId: "appId_example", bucket: "bucket_example", category: "category_example", cert: "cert_example", clientId: "clientId_example", clientId2: "clientId2_example", clientSecret: "clientSecret_example", clientSecret2: "clientSecret2_example", content: "content_example", createdTime: "createdTime_example", customAuthUrl: "customAuthUrl_example", customLogo: "customLogo_example", customTokenUrl: "customTokenUrl_example", customUserInfoUrl: "customUserInfoUrl_example", disableSsl: false, displayName: "displayName_example", domain: "domain_example", emailRegex: "emailRegex_example", enablePkce: false, enableProxy: false, enableSignAuthnRequest: false, endpoint: "endpoint_example", host: "host_example", httpHeaders: "TODO", idP: "idP_example", intranetEndpoint: "intranetEndpoint_example", issuerUrl: "issuerUrl_example", metadata: "metadata_example", method: "method_example", name: "name_example", owner: "owner_example", pathPrefix: "pathPrefix_example", port: 123, providerUrl: "providerUrl_example", receiver: "receiver_example", regionId: "regionId_example", scopes: "scopes_example", signName: "signName_example", subType: "subType_example", templateCode: "templateCode_example", title: "title_example", type: "type_example", userMapping: "TODO") // IamObjectProvider | The details of the provider

// Api Controller Update Provider
ProvidersAPI.iamApiControllerUpdateProvider(id: id, iamObjectProvider: iamObjectProvider) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the provider | 
 **iamObjectProvider** | [**IamObjectProvider**](IamObjectProvider.md) | The details of the provider | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **integrationsGetProvider**
```swift
    open class func integrationsGetProvider(provider: String, completion: @escaping (_ data: IntegrationsProviderView?, _ error: Error?) -> Void)
```

Get one provider with this org's connection status

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let provider = "provider_example" // String | Provider slug (e.g. slack, github)

// Get one provider with this org's connection status
ProvidersAPI.integrationsGetProvider(provider: provider) { (response, error) in
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
 **provider** | **String** | Provider slug (e.g. slack, github) | 

### Return type

[**IntegrationsProviderView**](IntegrationsProviderView.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **integrationsListProviders**
```swift
    open class func integrationsListProviders(completion: @escaping (_ data: IntegrationsListProviders200Response?, _ error: Error?) -> Void)
```

List providers with this org's connection status

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List providers with this org's connection status
ProvidersAPI.integrationsListProviders() { (response, error) in
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

[**IntegrationsListProviders200Response**](IntegrationsListProviders200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

