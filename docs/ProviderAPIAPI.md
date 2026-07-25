# ProviderAPIAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cloudApiControllerAddProvider**](ProviderAPIAPI.md#cloudapicontrolleraddprovider) | **POST** /v1/cloud/add-provider | Api Controller Add Provider
[**cloudApiControllerDeleteProvider**](ProviderAPIAPI.md#cloudapicontrollerdeleteprovider) | **POST** /v1/cloud/delete-provider | Api Controller Delete Provider
[**cloudApiControllerGetGlobalProviders**](ProviderAPIAPI.md#cloudapicontrollergetglobalproviders) | **GET** /v1/cloud/get-global-providers | Api Controller Get Global Providers
[**cloudApiControllerGetProvider**](ProviderAPIAPI.md#cloudapicontrollergetprovider) | **GET** /v1/cloud/get-provider | Api Controller Get Provider
[**cloudApiControllerGetProviders**](ProviderAPIAPI.md#cloudapicontrollergetproviders) | **GET** /v1/cloud/get-providers | Api Controller Get Providers
[**cloudApiControllerRefreshMcpTools**](ProviderAPIAPI.md#cloudapicontrollerrefreshmcptools) | **POST** /v1/cloud/refresh-mcp-tools | Api Controller Refresh Mcp Tools
[**cloudApiControllerUpdateProvider**](ProviderAPIAPI.md#cloudapicontrollerupdateprovider) | **POST** /v1/cloud/update-provider | Api Controller Update Provider
[**nexusAddProvider**](ProviderAPIAPI.md#nexusaddprovider) | **POST** /v1/nexus/add-provider | add Provider
[**nexusDeleteProvider**](ProviderAPIAPI.md#nexusdeleteprovider) | **POST** /v1/nexus/delete-provider | delete Provider
[**nexusGetGlobalProviders**](ProviderAPIAPI.md#nexusgetglobalproviders) | **GET** /v1/nexus/get-global-providers | get Global Providers
[**nexusGetProvider**](ProviderAPIAPI.md#nexusgetprovider) | **GET** /v1/nexus/get-provider | get Provider
[**nexusGetProviders**](ProviderAPIAPI.md#nexusgetproviders) | **GET** /v1/nexus/get-providers | get Providers
[**nexusRefreshMcpTools**](ProviderAPIAPI.md#nexusrefreshmcptools) | **POST** /v1/nexus/refresh-mcp-tools | refresh Mcp Tools
[**nexusUpdateProvider**](ProviderAPIAPI.md#nexusupdateprovider) | **POST** /v1/nexus/update-provider | update Provider


# **cloudApiControllerAddProvider**
```swift
    open class func cloudApiControllerAddProvider(cloudObjectProvider: CloudObjectProvider, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Add Provider

add provider

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectProvider = cloud_object.Provider(apiVersion: "apiVersion_example", browserUrl: "browserUrl_example", category: "category_example", chain: "chain_example", clientId: "clientId_example", clientSecret: "clientSecret_example", compatibleProvider: "compatibleProvider_example", configText: "configText_example", contractMethod: "contractMethod_example", contractName: "contractName_example", createdTime: "createdTime_example", currency: "currency_example", displayName: "displayName_example", enableThinking: false, flavor: "flavor_example", frequencyPenalty: 123, inputPricePerThousandTokens: 123, isDefault: false, mcpTools: [cloud_agent.McpTools(isEnabled: false, serverName: "serverName_example", tools: "tools_example")], name: "name_example", network: "network_example", outputPricePerThousandTokens: 123, owner: "owner_example", presencePenalty: 123, providerKey: "providerKey_example", providerUrl: "providerUrl_example", region: "region_example", signCert: "signCert_example", signKey: "signKey_example", state: "state_example", subType: "subType_example", temperature: 123, testContent: "testContent_example", text: "text_example", topK: 123, topP: 123, type: "type_example", userCert: "userCert_example", userKey: "userKey_example") // CloudObjectProvider | The details of the provider

// Api Controller Add Provider
ProviderAPIAPI.cloudApiControllerAddProvider(cloudObjectProvider: cloudObjectProvider) { (response, error) in
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
 **cloudObjectProvider** | [**CloudObjectProvider**](CloudObjectProvider.md) | The details of the provider | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerDeleteProvider**
```swift
    open class func cloudApiControllerDeleteProvider(cloudObjectProvider: CloudObjectProvider, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Delete Provider

delete provider

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectProvider = cloud_object.Provider(apiVersion: "apiVersion_example", browserUrl: "browserUrl_example", category: "category_example", chain: "chain_example", clientId: "clientId_example", clientSecret: "clientSecret_example", compatibleProvider: "compatibleProvider_example", configText: "configText_example", contractMethod: "contractMethod_example", contractName: "contractName_example", createdTime: "createdTime_example", currency: "currency_example", displayName: "displayName_example", enableThinking: false, flavor: "flavor_example", frequencyPenalty: 123, inputPricePerThousandTokens: 123, isDefault: false, mcpTools: [cloud_agent.McpTools(isEnabled: false, serverName: "serverName_example", tools: "tools_example")], name: "name_example", network: "network_example", outputPricePerThousandTokens: 123, owner: "owner_example", presencePenalty: 123, providerKey: "providerKey_example", providerUrl: "providerUrl_example", region: "region_example", signCert: "signCert_example", signKey: "signKey_example", state: "state_example", subType: "subType_example", temperature: 123, testContent: "testContent_example", text: "text_example", topK: 123, topP: 123, type: "type_example", userCert: "userCert_example", userKey: "userKey_example") // CloudObjectProvider | The details of the provider

// Api Controller Delete Provider
ProviderAPIAPI.cloudApiControllerDeleteProvider(cloudObjectProvider: cloudObjectProvider) { (response, error) in
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
 **cloudObjectProvider** | [**CloudObjectProvider**](CloudObjectProvider.md) | The details of the provider | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGetGlobalProviders**
```swift
    open class func cloudApiControllerGetGlobalProviders(completion: @escaping (_ data: [CloudObjectProvider]?, _ error: Error?) -> Void)
```

Api Controller Get Global Providers

get global providers

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Api Controller Get Global Providers
ProviderAPIAPI.cloudApiControllerGetGlobalProviders() { (response, error) in
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

[**[CloudObjectProvider]**](CloudObjectProvider.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGetProvider**
```swift
    open class func cloudApiControllerGetProvider(id: String, completion: @escaping (_ data: CloudObjectProvider?, _ error: Error?) -> Void)
```

Api Controller Get Provider

get provider

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id of provider

// Api Controller Get Provider
ProviderAPIAPI.cloudApiControllerGetProvider(id: id) { (response, error) in
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
 **id** | **String** | The id of provider | 

### Return type

[**CloudObjectProvider**](CloudObjectProvider.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGetProviders**
```swift
    open class func cloudApiControllerGetProviders(completion: @escaping (_ data: [CloudObjectProvider]?, _ error: Error?) -> Void)
```

Api Controller Get Providers

get providers

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Api Controller Get Providers
ProviderAPIAPI.cloudApiControllerGetProviders() { (response, error) in
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

[**[CloudObjectProvider]**](CloudObjectProvider.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerRefreshMcpTools**
```swift
    open class func cloudApiControllerRefreshMcpTools(cloudObjectProvider: CloudObjectProvider, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Refresh Mcp Tools

refresh Mcp tools

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectProvider = cloud_object.Provider(apiVersion: "apiVersion_example", browserUrl: "browserUrl_example", category: "category_example", chain: "chain_example", clientId: "clientId_example", clientSecret: "clientSecret_example", compatibleProvider: "compatibleProvider_example", configText: "configText_example", contractMethod: "contractMethod_example", contractName: "contractName_example", createdTime: "createdTime_example", currency: "currency_example", displayName: "displayName_example", enableThinking: false, flavor: "flavor_example", frequencyPenalty: 123, inputPricePerThousandTokens: 123, isDefault: false, mcpTools: [cloud_agent.McpTools(isEnabled: false, serverName: "serverName_example", tools: "tools_example")], name: "name_example", network: "network_example", outputPricePerThousandTokens: 123, owner: "owner_example", presencePenalty: 123, providerKey: "providerKey_example", providerUrl: "providerUrl_example", region: "region_example", signCert: "signCert_example", signKey: "signKey_example", state: "state_example", subType: "subType_example", temperature: 123, testContent: "testContent_example", text: "text_example", topK: 123, topP: 123, type: "type_example", userCert: "userCert_example", userKey: "userKey_example") // CloudObjectProvider | The details of the provider

// Api Controller Refresh Mcp Tools
ProviderAPIAPI.cloudApiControllerRefreshMcpTools(cloudObjectProvider: cloudObjectProvider) { (response, error) in
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
 **cloudObjectProvider** | [**CloudObjectProvider**](CloudObjectProvider.md) | The details of the provider | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerUpdateProvider**
```swift
    open class func cloudApiControllerUpdateProvider(id: String, cloudObjectProvider: CloudObjectProvider, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Update Provider

update provider

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id (owner/name) of the provider
let cloudObjectProvider = cloud_object.Provider(apiVersion: "apiVersion_example", browserUrl: "browserUrl_example", category: "category_example", chain: "chain_example", clientId: "clientId_example", clientSecret: "clientSecret_example", compatibleProvider: "compatibleProvider_example", configText: "configText_example", contractMethod: "contractMethod_example", contractName: "contractName_example", createdTime: "createdTime_example", currency: "currency_example", displayName: "displayName_example", enableThinking: false, flavor: "flavor_example", frequencyPenalty: 123, inputPricePerThousandTokens: 123, isDefault: false, mcpTools: [cloud_agent.McpTools(isEnabled: false, serverName: "serverName_example", tools: "tools_example")], name: "name_example", network: "network_example", outputPricePerThousandTokens: 123, owner: "owner_example", presencePenalty: 123, providerKey: "providerKey_example", providerUrl: "providerUrl_example", region: "region_example", signCert: "signCert_example", signKey: "signKey_example", state: "state_example", subType: "subType_example", temperature: 123, testContent: "testContent_example", text: "text_example", topK: 123, topP: 123, type: "type_example", userCert: "userCert_example", userKey: "userKey_example") // CloudObjectProvider | The details of the provider

// Api Controller Update Provider
ProviderAPIAPI.cloudApiControllerUpdateProvider(id: id, cloudObjectProvider: cloudObjectProvider) { (response, error) in
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
 **id** | **String** | The id (owner/name) of the provider | 
 **cloudObjectProvider** | [**CloudObjectProvider**](CloudObjectProvider.md) | The details of the provider | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusAddProvider**
```swift
    open class func nexusAddProvider(nexusProvider: NexusProvider, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

add Provider

Add a provider

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let nexusProvider = nexus_Provider(apiVersion: "apiVersion_example", browserUrl: "browserUrl_example", category: "category_example", chain: "chain_example", clientId: "clientId_example", clientSecret: "clientSecret_example", compatibleProvider: "compatibleProvider_example", configText: "configText_example", contractMethod: "contractMethod_example", contractName: "contractName_example", createdTime: "createdTime_example", currency: "currency_example", displayName: "displayName_example", enableThinking: false, flavor: "flavor_example", frequencyPenalty: 123, inputPricePerThousandTokens: 123, isDefault: false, mcpTools: [cloud_agent.McpTools(isEnabled: false, serverName: "serverName_example", tools: "tools_example")], name: "name_example", network: "network_example", outputPricePerThousandTokens: 123, owner: "owner_example", presencePenalty: 123, providerKey: "providerKey_example", providerUrl: "providerUrl_example", region: "region_example", signCert: "signCert_example", signKey: "signKey_example", state: "state_example", subType: "subType_example", temperature: 123, testContent: "testContent_example", text: "text_example", topK: 123, topP: 123, type: "type_example", userCert: "userCert_example", userKey: "userKey_example") // NexusProvider | The details of the provider

// add Provider
ProviderAPIAPI.nexusAddProvider(nexusProvider: nexusProvider) { (response, error) in
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
 **nexusProvider** | [**NexusProvider**](NexusProvider.md) | The details of the provider | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusDeleteProvider**
```swift
    open class func nexusDeleteProvider(nexusProvider: NexusProvider, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

delete Provider

Delete a provider

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let nexusProvider = nexus_Provider(apiVersion: "apiVersion_example", browserUrl: "browserUrl_example", category: "category_example", chain: "chain_example", clientId: "clientId_example", clientSecret: "clientSecret_example", compatibleProvider: "compatibleProvider_example", configText: "configText_example", contractMethod: "contractMethod_example", contractName: "contractName_example", createdTime: "createdTime_example", currency: "currency_example", displayName: "displayName_example", enableThinking: false, flavor: "flavor_example", frequencyPenalty: 123, inputPricePerThousandTokens: 123, isDefault: false, mcpTools: [cloud_agent.McpTools(isEnabled: false, serverName: "serverName_example", tools: "tools_example")], name: "name_example", network: "network_example", outputPricePerThousandTokens: 123, owner: "owner_example", presencePenalty: 123, providerKey: "providerKey_example", providerUrl: "providerUrl_example", region: "region_example", signCert: "signCert_example", signKey: "signKey_example", state: "state_example", subType: "subType_example", temperature: 123, testContent: "testContent_example", text: "text_example", topK: 123, topP: 123, type: "type_example", userCert: "userCert_example", userKey: "userKey_example") // NexusProvider | The details of the provider

// delete Provider
ProviderAPIAPI.nexusDeleteProvider(nexusProvider: nexusProvider) { (response, error) in
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
 **nexusProvider** | [**NexusProvider**](NexusProvider.md) | The details of the provider | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetGlobalProviders**
```swift
    open class func nexusGetGlobalProviders(completion: @escaping (_ data: [NexusProvider]?, _ error: Error?) -> Void)
```

get Global Providers

Get global providers

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// get Global Providers
ProviderAPIAPI.nexusGetGlobalProviders() { (response, error) in
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

[**[NexusProvider]**](NexusProvider.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetProvider**
```swift
    open class func nexusGetProvider(id: String, completion: @escaping (_ data: NexusProvider?, _ error: Error?) -> Void)
```

get Provider

Get a provider

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id of the provider

// get Provider
ProviderAPIAPI.nexusGetProvider(id: id) { (response, error) in
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
 **id** | **String** | The id of the provider | 

### Return type

[**NexusProvider**](NexusProvider.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetProviders**
```swift
    open class func nexusGetProviders(completion: @escaping (_ data: [NexusProvider]?, _ error: Error?) -> Void)
```

get Providers

Get providers

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// get Providers
ProviderAPIAPI.nexusGetProviders() { (response, error) in
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

[**[NexusProvider]**](NexusProvider.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusRefreshMcpTools**
```swift
    open class func nexusRefreshMcpTools(nexusProvider: NexusProvider, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

refresh Mcp Tools

Refresh MCP tools for a provider

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let nexusProvider = nexus_Provider(apiVersion: "apiVersion_example", browserUrl: "browserUrl_example", category: "category_example", chain: "chain_example", clientId: "clientId_example", clientSecret: "clientSecret_example", compatibleProvider: "compatibleProvider_example", configText: "configText_example", contractMethod: "contractMethod_example", contractName: "contractName_example", createdTime: "createdTime_example", currency: "currency_example", displayName: "displayName_example", enableThinking: false, flavor: "flavor_example", frequencyPenalty: 123, inputPricePerThousandTokens: 123, isDefault: false, mcpTools: [cloud_agent.McpTools(isEnabled: false, serverName: "serverName_example", tools: "tools_example")], name: "name_example", network: "network_example", outputPricePerThousandTokens: 123, owner: "owner_example", presencePenalty: 123, providerKey: "providerKey_example", providerUrl: "providerUrl_example", region: "region_example", signCert: "signCert_example", signKey: "signKey_example", state: "state_example", subType: "subType_example", temperature: 123, testContent: "testContent_example", text: "text_example", topK: 123, topP: 123, type: "type_example", userCert: "userCert_example", userKey: "userKey_example") // NexusProvider | The details of the provider

// refresh Mcp Tools
ProviderAPIAPI.nexusRefreshMcpTools(nexusProvider: nexusProvider) { (response, error) in
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
 **nexusProvider** | [**NexusProvider**](NexusProvider.md) | The details of the provider | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusUpdateProvider**
```swift
    open class func nexusUpdateProvider(id: String, nexusProvider: NexusProvider, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

update Provider

Update a provider

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id (owner/name) of the provider
let nexusProvider = nexus_Provider(apiVersion: "apiVersion_example", browserUrl: "browserUrl_example", category: "category_example", chain: "chain_example", clientId: "clientId_example", clientSecret: "clientSecret_example", compatibleProvider: "compatibleProvider_example", configText: "configText_example", contractMethod: "contractMethod_example", contractName: "contractName_example", createdTime: "createdTime_example", currency: "currency_example", displayName: "displayName_example", enableThinking: false, flavor: "flavor_example", frequencyPenalty: 123, inputPricePerThousandTokens: 123, isDefault: false, mcpTools: [cloud_agent.McpTools(isEnabled: false, serverName: "serverName_example", tools: "tools_example")], name: "name_example", network: "network_example", outputPricePerThousandTokens: 123, owner: "owner_example", presencePenalty: 123, providerKey: "providerKey_example", providerUrl: "providerUrl_example", region: "region_example", signCert: "signCert_example", signKey: "signKey_example", state: "state_example", subType: "subType_example", temperature: 123, testContent: "testContent_example", text: "text_example", topK: 123, topP: 123, type: "type_example", userCert: "userCert_example", userKey: "userKey_example") // NexusProvider | The details of the provider

// update Provider
ProviderAPIAPI.nexusUpdateProvider(id: id, nexusProvider: nexusProvider) { (response, error) in
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
 **id** | **String** | The id (owner/name) of the provider | 
 **nexusProvider** | [**NexusProvider**](NexusProvider.md) | The details of the provider | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

