# StoreAPIAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cloudApiControllerAddStore**](StoreAPIAPI.md#cloudapicontrolleraddstore) | **POST** /v1/cloud/add-store | Api Controller Add Store
[**cloudApiControllerDeleteStore**](StoreAPIAPI.md#cloudapicontrollerdeletestore) | **POST** /v1/cloud/delete-store | Api Controller Delete Store
[**cloudApiControllerGetGlobalStores**](StoreAPIAPI.md#cloudapicontrollergetglobalstores) | **GET** /v1/cloud/get-global-stores | Api Controller Get Global Stores
[**cloudApiControllerGetStore**](StoreAPIAPI.md#cloudapicontrollergetstore) | **GET** /v1/cloud/get-store | Api Controller Get Store
[**cloudApiControllerGetStores**](StoreAPIAPI.md#cloudapicontrollergetstores) | **GET** /v1/cloud/get-stores | Api Controller Get Stores
[**cloudApiControllerRefreshStoreVectors**](StoreAPIAPI.md#cloudapicontrollerrefreshstorevectors) | **POST** /v1/cloud/refresh-store-vectors | Api Controller Refresh Store Vectors
[**cloudApiControllerUpdateStore**](StoreAPIAPI.md#cloudapicontrollerupdatestore) | **POST** /v1/cloud/update-store | Api Controller Update Store
[**nexusAddStore**](StoreAPIAPI.md#nexusaddstore) | **POST** /v1/nexus/add-store | add Store
[**nexusDeleteStore**](StoreAPIAPI.md#nexusdeletestore) | **POST** /v1/nexus/delete-store | delete Store
[**nexusGetGlobalStores**](StoreAPIAPI.md#nexusgetglobalstores) | **GET** /v1/nexus/get-global-stores | get Global Stores
[**nexusGetStore**](StoreAPIAPI.md#nexusgetstore) | **GET** /v1/nexus/get-store | get Store
[**nexusGetStores**](StoreAPIAPI.md#nexusgetstores) | **GET** /v1/nexus/get-stores | get Stores
[**nexusRefreshStoreVectors**](StoreAPIAPI.md#nexusrefreshstorevectors) | **POST** /v1/nexus/refresh-store-vectors | refresh Store Vectors
[**nexusUpdateStore**](StoreAPIAPI.md#nexusupdatestore) | **POST** /v1/nexus/update-store | update Store


# **cloudApiControllerAddStore**
```swift
    open class func cloudApiControllerAddStore(cloudObjectStore: CloudObjectStore, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Add Store

add store

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectStore = cloud_object.Store(agentProvider: "agentProvider_example", avatar: "avatar_example", chatCount: 123, childModelProviders: ["childModelProviders_example"], childStores: ["childStores_example"], createdTime: "createdTime_example", disableFileUpload: false, displayName: "displayName_example", embeddingProvider: "embeddingProvider_example", enableTtsStreaming: false, fileTree: cloud_object.File(children: [nil], createdTime: "createdTime_example", isLeaf: false, key: "key_example", size: 123, title: "title_example", url: "url_example"), frequency: 123, imageProvider: "imageProvider_example", isDefault: false, knowledgeCount: 123, limitMinutes: 123, memoryLimit: 123, messageCount: 123, modelProvider: "modelProvider_example", name: "name_example", owner: "owner_example", prompt: "prompt_example", prompts: [cloud_object.Prompt(image: "image_example", text: "text_example", title: "title_example")], propertiesMap: 123, searchProvider: "searchProvider_example", showAutoRead: false, speechToTextProvider: "speechToTextProvider_example", splitProvider: "splitProvider_example", state: "state_example", storageProvider: "storageProvider_example", storageSubpath: "storageSubpath_example", suggestionCount: 123, textToSpeechProvider: "textToSpeechProvider_example", themeColor: "themeColor_example", title: "title_example", welcome: "welcome_example", welcomeText: "welcomeText_example", welcomeTitle: "welcomeTitle_example") // CloudObjectStore | The details of the store

// Api Controller Add Store
StoreAPIAPI.cloudApiControllerAddStore(cloudObjectStore: cloudObjectStore) { (response, error) in
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
 **cloudObjectStore** | [**CloudObjectStore**](CloudObjectStore.md) | The details of the store | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerDeleteStore**
```swift
    open class func cloudApiControllerDeleteStore(cloudObjectStore: CloudObjectStore, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Delete Store

delete store

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectStore = cloud_object.Store(agentProvider: "agentProvider_example", avatar: "avatar_example", chatCount: 123, childModelProviders: ["childModelProviders_example"], childStores: ["childStores_example"], createdTime: "createdTime_example", disableFileUpload: false, displayName: "displayName_example", embeddingProvider: "embeddingProvider_example", enableTtsStreaming: false, fileTree: cloud_object.File(children: [nil], createdTime: "createdTime_example", isLeaf: false, key: "key_example", size: 123, title: "title_example", url: "url_example"), frequency: 123, imageProvider: "imageProvider_example", isDefault: false, knowledgeCount: 123, limitMinutes: 123, memoryLimit: 123, messageCount: 123, modelProvider: "modelProvider_example", name: "name_example", owner: "owner_example", prompt: "prompt_example", prompts: [cloud_object.Prompt(image: "image_example", text: "text_example", title: "title_example")], propertiesMap: 123, searchProvider: "searchProvider_example", showAutoRead: false, speechToTextProvider: "speechToTextProvider_example", splitProvider: "splitProvider_example", state: "state_example", storageProvider: "storageProvider_example", storageSubpath: "storageSubpath_example", suggestionCount: 123, textToSpeechProvider: "textToSpeechProvider_example", themeColor: "themeColor_example", title: "title_example", welcome: "welcome_example", welcomeText: "welcomeText_example", welcomeTitle: "welcomeTitle_example") // CloudObjectStore | The details of the store

// Api Controller Delete Store
StoreAPIAPI.cloudApiControllerDeleteStore(cloudObjectStore: cloudObjectStore) { (response, error) in
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
 **cloudObjectStore** | [**CloudObjectStore**](CloudObjectStore.md) | The details of the store | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGetGlobalStores**
```swift
    open class func cloudApiControllerGetGlobalStores(completion: @escaping (_ data: [CloudObjectStore]?, _ error: Error?) -> Void)
```

Api Controller Get Global Stores

get global stores

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Api Controller Get Global Stores
StoreAPIAPI.cloudApiControllerGetGlobalStores() { (response, error) in
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

[**[CloudObjectStore]**](CloudObjectStore.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGetStore**
```swift
    open class func cloudApiControllerGetStore(id: String, completion: @escaping (_ data: CloudObjectStore?, _ error: Error?) -> Void)
```

Api Controller Get Store

get store

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id (owner/name) of the store

// Api Controller Get Store
StoreAPIAPI.cloudApiControllerGetStore(id: id) { (response, error) in
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
 **id** | **String** | The id (owner/name) of the store | 

### Return type

[**CloudObjectStore**](CloudObjectStore.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGetStores**
```swift
    open class func cloudApiControllerGetStores(owner: String, completion: @escaping (_ data: [CloudObjectStore]?, _ error: Error?) -> Void)
```

Api Controller Get Stores

get stores

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let owner = "owner_example" // String | The owner of the store

// Api Controller Get Stores
StoreAPIAPI.cloudApiControllerGetStores(owner: owner) { (response, error) in
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
 **owner** | **String** | The owner of the store | 

### Return type

[**[CloudObjectStore]**](CloudObjectStore.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerRefreshStoreVectors**
```swift
    open class func cloudApiControllerRefreshStoreVectors(cloudObjectStore: CloudObjectStore, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Refresh Store Vectors

refresh store vectors

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectStore = cloud_object.Store(agentProvider: "agentProvider_example", avatar: "avatar_example", chatCount: 123, childModelProviders: ["childModelProviders_example"], childStores: ["childStores_example"], createdTime: "createdTime_example", disableFileUpload: false, displayName: "displayName_example", embeddingProvider: "embeddingProvider_example", enableTtsStreaming: false, fileTree: cloud_object.File(children: [nil], createdTime: "createdTime_example", isLeaf: false, key: "key_example", size: 123, title: "title_example", url: "url_example"), frequency: 123, imageProvider: "imageProvider_example", isDefault: false, knowledgeCount: 123, limitMinutes: 123, memoryLimit: 123, messageCount: 123, modelProvider: "modelProvider_example", name: "name_example", owner: "owner_example", prompt: "prompt_example", prompts: [cloud_object.Prompt(image: "image_example", text: "text_example", title: "title_example")], propertiesMap: 123, searchProvider: "searchProvider_example", showAutoRead: false, speechToTextProvider: "speechToTextProvider_example", splitProvider: "splitProvider_example", state: "state_example", storageProvider: "storageProvider_example", storageSubpath: "storageSubpath_example", suggestionCount: 123, textToSpeechProvider: "textToSpeechProvider_example", themeColor: "themeColor_example", title: "title_example", welcome: "welcome_example", welcomeText: "welcomeText_example", welcomeTitle: "welcomeTitle_example") // CloudObjectStore | The details of the store

// Api Controller Refresh Store Vectors
StoreAPIAPI.cloudApiControllerRefreshStoreVectors(cloudObjectStore: cloudObjectStore) { (response, error) in
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
 **cloudObjectStore** | [**CloudObjectStore**](CloudObjectStore.md) | The details of the store | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerUpdateStore**
```swift
    open class func cloudApiControllerUpdateStore(id: String, cloudObjectStore: CloudObjectStore, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Update Store

update store

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id (owner/name) of the store
let cloudObjectStore = cloud_object.Store(agentProvider: "agentProvider_example", avatar: "avatar_example", chatCount: 123, childModelProviders: ["childModelProviders_example"], childStores: ["childStores_example"], createdTime: "createdTime_example", disableFileUpload: false, displayName: "displayName_example", embeddingProvider: "embeddingProvider_example", enableTtsStreaming: false, fileTree: cloud_object.File(children: [nil], createdTime: "createdTime_example", isLeaf: false, key: "key_example", size: 123, title: "title_example", url: "url_example"), frequency: 123, imageProvider: "imageProvider_example", isDefault: false, knowledgeCount: 123, limitMinutes: 123, memoryLimit: 123, messageCount: 123, modelProvider: "modelProvider_example", name: "name_example", owner: "owner_example", prompt: "prompt_example", prompts: [cloud_object.Prompt(image: "image_example", text: "text_example", title: "title_example")], propertiesMap: 123, searchProvider: "searchProvider_example", showAutoRead: false, speechToTextProvider: "speechToTextProvider_example", splitProvider: "splitProvider_example", state: "state_example", storageProvider: "storageProvider_example", storageSubpath: "storageSubpath_example", suggestionCount: 123, textToSpeechProvider: "textToSpeechProvider_example", themeColor: "themeColor_example", title: "title_example", welcome: "welcome_example", welcomeText: "welcomeText_example", welcomeTitle: "welcomeTitle_example") // CloudObjectStore | The details of the store

// Api Controller Update Store
StoreAPIAPI.cloudApiControllerUpdateStore(id: id, cloudObjectStore: cloudObjectStore) { (response, error) in
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
 **id** | **String** | The id (owner/name) of the store | 
 **cloudObjectStore** | [**CloudObjectStore**](CloudObjectStore.md) | The details of the store | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusAddStore**
```swift
    open class func nexusAddStore(nexusStore: NexusStore, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

add Store

Add a knowledge store

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let nexusStore = nexus_Store(agentProvider: "agentProvider_example", avatar: "avatar_example", chatCount: 123, childModelProviders: ["childModelProviders_example"], childStores: ["childStores_example"], createdTime: "createdTime_example", disableFileUpload: false, displayName: "displayName_example", embeddingProvider: "embeddingProvider_example", enableTtsStreaming: false, fileTree: nexus_File(children: [nil], createdTime: "createdTime_example", isLeaf: false, key: "key_example", size: 123, title: "title_example", url: "url_example"), frequency: 123, imageProvider: "imageProvider_example", isDefault: false, knowledgeCount: 123, limitMinutes: 123, memoryLimit: 123, messageCount: 123, modelProvider: "modelProvider_example", name: "name_example", owner: "owner_example", prompt: "prompt_example", prompts: [cloud_object.Prompt(image: "image_example", text: "text_example", title: "title_example")], propertiesMap: 123, searchProvider: "searchProvider_example", showAutoRead: false, speechToTextProvider: "speechToTextProvider_example", splitProvider: "splitProvider_example", state: "state_example", storageProvider: "storageProvider_example", storageSubpath: "storageSubpath_example", suggestionCount: 123, textToSpeechProvider: "textToSpeechProvider_example", themeColor: "themeColor_example", title: "title_example", welcome: "welcome_example", welcomeText: "welcomeText_example", welcomeTitle: "welcomeTitle_example") // NexusStore | The details of the store

// add Store
StoreAPIAPI.nexusAddStore(nexusStore: nexusStore) { (response, error) in
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
 **nexusStore** | [**NexusStore**](NexusStore.md) | The details of the store | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusDeleteStore**
```swift
    open class func nexusDeleteStore(nexusStore: NexusStore, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

delete Store

Delete a knowledge store

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let nexusStore = nexus_Store(agentProvider: "agentProvider_example", avatar: "avatar_example", chatCount: 123, childModelProviders: ["childModelProviders_example"], childStores: ["childStores_example"], createdTime: "createdTime_example", disableFileUpload: false, displayName: "displayName_example", embeddingProvider: "embeddingProvider_example", enableTtsStreaming: false, fileTree: nexus_File(children: [nil], createdTime: "createdTime_example", isLeaf: false, key: "key_example", size: 123, title: "title_example", url: "url_example"), frequency: 123, imageProvider: "imageProvider_example", isDefault: false, knowledgeCount: 123, limitMinutes: 123, memoryLimit: 123, messageCount: 123, modelProvider: "modelProvider_example", name: "name_example", owner: "owner_example", prompt: "prompt_example", prompts: [cloud_object.Prompt(image: "image_example", text: "text_example", title: "title_example")], propertiesMap: 123, searchProvider: "searchProvider_example", showAutoRead: false, speechToTextProvider: "speechToTextProvider_example", splitProvider: "splitProvider_example", state: "state_example", storageProvider: "storageProvider_example", storageSubpath: "storageSubpath_example", suggestionCount: 123, textToSpeechProvider: "textToSpeechProvider_example", themeColor: "themeColor_example", title: "title_example", welcome: "welcome_example", welcomeText: "welcomeText_example", welcomeTitle: "welcomeTitle_example") // NexusStore | The details of the store

// delete Store
StoreAPIAPI.nexusDeleteStore(nexusStore: nexusStore) { (response, error) in
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
 **nexusStore** | [**NexusStore**](NexusStore.md) | The details of the store | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetGlobalStores**
```swift
    open class func nexusGetGlobalStores(completion: @escaping (_ data: [NexusStore]?, _ error: Error?) -> Void)
```

get Global Stores

Get global knowledge stores

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// get Global Stores
StoreAPIAPI.nexusGetGlobalStores() { (response, error) in
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

[**[NexusStore]**](NexusStore.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetStore**
```swift
    open class func nexusGetStore(id: String, completion: @escaping (_ data: NexusStore?, _ error: Error?) -> Void)
```

get Store

Get a knowledge store

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id (owner/name) of the store

// get Store
StoreAPIAPI.nexusGetStore(id: id) { (response, error) in
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
 **id** | **String** | The id (owner/name) of the store | 

### Return type

[**NexusStore**](NexusStore.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetStores**
```swift
    open class func nexusGetStores(owner: String, completion: @escaping (_ data: [NexusStore]?, _ error: Error?) -> Void)
```

get Stores

Get knowledge stores

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let owner = "owner_example" // String | The owner of the stores

// get Stores
StoreAPIAPI.nexusGetStores(owner: owner) { (response, error) in
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
 **owner** | **String** | The owner of the stores | 

### Return type

[**[NexusStore]**](NexusStore.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusRefreshStoreVectors**
```swift
    open class func nexusRefreshStoreVectors(nexusStore: NexusStore, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

refresh Store Vectors

Refresh store vectors

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let nexusStore = nexus_Store(agentProvider: "agentProvider_example", avatar: "avatar_example", chatCount: 123, childModelProviders: ["childModelProviders_example"], childStores: ["childStores_example"], createdTime: "createdTime_example", disableFileUpload: false, displayName: "displayName_example", embeddingProvider: "embeddingProvider_example", enableTtsStreaming: false, fileTree: nexus_File(children: [nil], createdTime: "createdTime_example", isLeaf: false, key: "key_example", size: 123, title: "title_example", url: "url_example"), frequency: 123, imageProvider: "imageProvider_example", isDefault: false, knowledgeCount: 123, limitMinutes: 123, memoryLimit: 123, messageCount: 123, modelProvider: "modelProvider_example", name: "name_example", owner: "owner_example", prompt: "prompt_example", prompts: [cloud_object.Prompt(image: "image_example", text: "text_example", title: "title_example")], propertiesMap: 123, searchProvider: "searchProvider_example", showAutoRead: false, speechToTextProvider: "speechToTextProvider_example", splitProvider: "splitProvider_example", state: "state_example", storageProvider: "storageProvider_example", storageSubpath: "storageSubpath_example", suggestionCount: 123, textToSpeechProvider: "textToSpeechProvider_example", themeColor: "themeColor_example", title: "title_example", welcome: "welcome_example", welcomeText: "welcomeText_example", welcomeTitle: "welcomeTitle_example") // NexusStore | The details of the store

// refresh Store Vectors
StoreAPIAPI.nexusRefreshStoreVectors(nexusStore: nexusStore) { (response, error) in
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
 **nexusStore** | [**NexusStore**](NexusStore.md) | The details of the store | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusUpdateStore**
```swift
    open class func nexusUpdateStore(id: String, nexusStore: NexusStore, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

update Store

Update a knowledge store

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id (owner/name) of the store
let nexusStore = nexus_Store(agentProvider: "agentProvider_example", avatar: "avatar_example", chatCount: 123, childModelProviders: ["childModelProviders_example"], childStores: ["childStores_example"], createdTime: "createdTime_example", disableFileUpload: false, displayName: "displayName_example", embeddingProvider: "embeddingProvider_example", enableTtsStreaming: false, fileTree: nexus_File(children: [nil], createdTime: "createdTime_example", isLeaf: false, key: "key_example", size: 123, title: "title_example", url: "url_example"), frequency: 123, imageProvider: "imageProvider_example", isDefault: false, knowledgeCount: 123, limitMinutes: 123, memoryLimit: 123, messageCount: 123, modelProvider: "modelProvider_example", name: "name_example", owner: "owner_example", prompt: "prompt_example", prompts: [cloud_object.Prompt(image: "image_example", text: "text_example", title: "title_example")], propertiesMap: 123, searchProvider: "searchProvider_example", showAutoRead: false, speechToTextProvider: "speechToTextProvider_example", splitProvider: "splitProvider_example", state: "state_example", storageProvider: "storageProvider_example", storageSubpath: "storageSubpath_example", suggestionCount: 123, textToSpeechProvider: "textToSpeechProvider_example", themeColor: "themeColor_example", title: "title_example", welcome: "welcome_example", welcomeText: "welcomeText_example", welcomeTitle: "welcomeTitle_example") // NexusStore | The details of the store

// update Store
StoreAPIAPI.nexusUpdateStore(id: id, nexusStore: nexusStore) { (response, error) in
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
 **id** | **String** | The id (owner/name) of the store | 
 **nexusStore** | [**NexusStore**](NexusStore.md) | The details of the store | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

