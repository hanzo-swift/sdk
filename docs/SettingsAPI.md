# SettingsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**chatGetUserSettingsFavorites**](SettingsAPI.md#chatgetusersettingsfavorites) | **GET** /v1/chat/user/settings/favorites | Get user favorites
[**chatPostUserSettingsFavorites**](SettingsAPI.md#chatpostusersettingsfavorites) | **POST** /v1/chat/user/settings/favorites | Update user favorites
[**observeGetSettings**](SettingsAPI.md#observegetsettings) | **GET** /v1/settings/{product} | Read per-(org,product) settings
[**observePutSettings**](SettingsAPI.md#observeputsettings) | **PUT** /v1/settings/{product} | Write per-(org,product) settings
[**platformHealth**](SettingsAPI.md#platformhealth) | **GET** /v1/platform/health | Platform health (REST)
[**platformHealthcheck**](SettingsAPI.md#platformhealthcheck) | **GET** /v1/platform/healthcheck | Platform healthcheck (REST)
[**platformSettingsCleanAll**](SettingsAPI.md#platformsettingscleanall) | **POST** /v1/platform/settings/cleanAll | Full Docker cleanup (admin)
[**platformSettingsGetHanzoVersion**](SettingsAPI.md#platformsettingsgethanzoversion) | **GET** /v1/platform/settings/getHanzoVersion | Get platform version
[**platformSettingsHealth**](SettingsAPI.md#platformsettingshealth) | **GET** /v1/platform/settings/health | Platform health check (tRPC)
[**platformSettingsIsCloud**](SettingsAPI.md#platformsettingsiscloud) | **GET** /v1/platform/settings/isCloud | Check if running in cloud mode
[**platformSettingsReloadTraefik**](SettingsAPI.md#platformsettingsreloadtraefik) | **POST** /v1/platform/settings/reloadTraefik | Reload Traefik configuration (admin)
[**searchGetSettings**](SettingsAPI.md#searchgetsettings) | **GET** /v1/search/indexes/{indexUid}/settings | Get all index settings
[**searchResetSettings**](SettingsAPI.md#searchresetsettings) | **DELETE** /v1/search/indexes/{indexUid}/settings | Reset all settings to defaults
[**searchUpdateSettings**](SettingsAPI.md#searchupdatesettings) | **PATCH** /v1/search/indexes/{indexUid}/settings | Update index settings


# **chatGetUserSettingsFavorites**
```swift
    open class func chatGetUserSettingsFavorites(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Get user favorites

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Get user favorites
SettingsAPI.chatGetUserSettingsFavorites() { (response, error) in
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

# **chatPostUserSettingsFavorites**
```swift
    open class func chatPostUserSettingsFavorites(body: AnyCodable, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Update user favorites

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let body = "TODO" // AnyCodable | 

// Update user favorites
SettingsAPI.chatPostUserSettingsFavorites(body: body) { (response, error) in
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
 **body** | **AnyCodable** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **observeGetSettings**
```swift
    open class func observeGetSettings(product: String, completion: @escaping (_ data: ObserveSettingsView?, _ error: Error?) -> Void)
```

Read per-(org,product) settings

Returns the org's persisted config document for a product, plus the NAMES of set secret fields (values are never returned). When the org has never written config for the product, an honest empty config (`{}`) is returned with 200 — not a 404. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let product = "product_example" // String | Console product slug. Must match `^[a-z0-9][a-z0-9._-]{0,62}$`.

// Read per-(org,product) settings
SettingsAPI.observeGetSettings(product: product) { (response, error) in
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
 **product** | **String** | Console product slug. Must match &#x60;^[a-z0-9][a-z0-9._-]{0,62}$&#x60;. | 

### Return type

[**ObserveSettingsView**](ObserveSettingsView.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **observePutSettings**
```swift
    open class func observePutSettings(product: String, observeSettingsRequest: ObserveSettingsRequest, completion: @escaping (_ data: ObserveSettingsView?, _ error: Error?) -> Void)
```

Write per-(org,product) settings

Upserts the org's non-secret config document for a product. Secret fields are routed to KMS and NEVER stored in SQLite; a secret whose value is empty or the mask sentinel (`••••••••`) is treated as unchanged. If KMS is unavailable, a request carrying secrets fails closed (503) rather than persisting plaintext. Returns the updated settings view. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let product = "product_example" // String | Console product slug. Must match `^[a-z0-9][a-z0-9._-]{0,62}$`.
let observeSettingsRequest = observe_SettingsRequest(config: "TODO", secrets: "TODO") // ObserveSettingsRequest | 

// Write per-(org,product) settings
SettingsAPI.observePutSettings(product: product, observeSettingsRequest: observeSettingsRequest) { (response, error) in
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
 **product** | **String** | Console product slug. Must match &#x60;^[a-z0-9][a-z0-9._-]{0,62}$&#x60;. | 
 **observeSettingsRequest** | [**ObserveSettingsRequest**](ObserveSettingsRequest.md) |  | 

### Return type

[**ObserveSettingsView**](ObserveSettingsView.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformHealth**
```swift
    open class func platformHealth(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Platform health (REST)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Platform health (REST)
SettingsAPI.platformHealth() { (response, error) in
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

# **platformHealthcheck**
```swift
    open class func platformHealthcheck(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Platform healthcheck (REST)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Platform healthcheck (REST)
SettingsAPI.platformHealthcheck() { (response, error) in
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

# **platformSettingsCleanAll**
```swift
    open class func platformSettingsCleanAll(completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Full Docker cleanup (admin)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Full Docker cleanup (admin)
SettingsAPI.platformSettingsCleanAll() { (response, error) in
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

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformSettingsGetHanzoVersion**
```swift
    open class func platformSettingsGetHanzoVersion(completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Get platform version

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Get platform version
SettingsAPI.platformSettingsGetHanzoVersion() { (response, error) in
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

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformSettingsHealth**
```swift
    open class func platformSettingsHealth(completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Platform health check (tRPC)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Platform health check (tRPC)
SettingsAPI.platformSettingsHealth() { (response, error) in
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

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformSettingsIsCloud**
```swift
    open class func platformSettingsIsCloud(completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Check if running in cloud mode

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Check if running in cloud mode
SettingsAPI.platformSettingsIsCloud() { (response, error) in
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

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformSettingsReloadTraefik**
```swift
    open class func platformSettingsReloadTraefik(platformSettingsReloadTraefikRequest: PlatformSettingsReloadTraefikRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Reload Traefik configuration (admin)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformSettingsReloadTraefikRequest = platform_settings_reloadTraefik_request(json: platform_settings_reloadTraefik_request_json(serverId: "serverId_example")) // PlatformSettingsReloadTraefikRequest | 

// Reload Traefik configuration (admin)
SettingsAPI.platformSettingsReloadTraefik(platformSettingsReloadTraefikRequest: platformSettingsReloadTraefikRequest) { (response, error) in
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
 **platformSettingsReloadTraefikRequest** | [**PlatformSettingsReloadTraefikRequest**](PlatformSettingsReloadTraefikRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchGetSettings**
```swift
    open class func searchGetSettings(indexUid: String, completion: @escaping (_ data: SearchSettings?, _ error: Error?) -> Void)
```

Get all index settings

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let indexUid = "indexUid_example" // String | Unique index identifier

// Get all index settings
SettingsAPI.searchGetSettings(indexUid: indexUid) { (response, error) in
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
 **indexUid** | **String** | Unique index identifier | 

### Return type

[**SearchSettings**](SearchSettings.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchResetSettings**
```swift
    open class func searchResetSettings(indexUid: String, completion: @escaping (_ data: SearchSummarizedTaskView?, _ error: Error?) -> Void)
```

Reset all settings to defaults

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let indexUid = "indexUid_example" // String | Unique index identifier

// Reset all settings to defaults
SettingsAPI.searchResetSettings(indexUid: indexUid) { (response, error) in
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
 **indexUid** | **String** | Unique index identifier | 

### Return type

[**SearchSummarizedTaskView**](SearchSummarizedTaskView.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchUpdateSettings**
```swift
    open class func searchUpdateSettings(indexUid: String, searchSettings: SearchSettings, completion: @escaping (_ data: SearchSummarizedTaskView?, _ error: Error?) -> Void)
```

Update index settings

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let indexUid = "indexUid_example" // String | Unique index identifier
let searchSettings = search_Settings(displayedAttributes: ["displayedAttributes_example"], searchableAttributes: ["searchableAttributes_example"], filterableAttributes: [authors_Error_error()], sortableAttributes: ["sortableAttributes_example"], rankingRules: ["rankingRules_example"], stopWords: ["stopWords_example"], nonSeparatorTokens: ["nonSeparatorTokens_example"], separatorTokens: ["separatorTokens_example"], dictionary: ["dictionary_example"], synonyms: "TODO", distinctAttribute: "distinctAttribute_example", proximityPrecision: "proximityPrecision_example", typoTolerance: search_Settings_typoTolerance(enabled: false, minWordSizeForTypos: search_Settings_typoTolerance_minWordSizeForTypos(oneTypo: 123, twoTypos: 123), disableOnWords: ["disableOnWords_example"], disableOnAttributes: ["disableOnAttributes_example"]), faceting: search_Settings_faceting(maxValuesPerFacet: 123, sortFacetValuesBy: "TODO"), pagination: search_Settings_pagination(maxTotalHits: 123), embedders: "TODO", searchCutoffMs: 123, localizedAttributes: [search_Settings_localizedAttributes_inner(attributePatterns: ["attributePatterns_example"], locales: ["locales_example"])], prefixSearch: "prefixSearch_example", facetSearch: false) // SearchSettings | 

// Update index settings
SettingsAPI.searchUpdateSettings(indexUid: indexUid, searchSettings: searchSettings) { (response, error) in
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
 **indexUid** | **String** | Unique index identifier | 
 **searchSettings** | [**SearchSettings**](SearchSettings.md) |  | 

### Return type

[**SearchSummarizedTaskView**](SearchSummarizedTaskView.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

