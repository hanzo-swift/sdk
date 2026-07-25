# FoldersAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**autoCreateFolder**](FoldersAPI.md#autocreatefolder) | **POST** /v1/auto/folders | Create a folder
[**autoDeleteFolder**](FoldersAPI.md#autodeletefolder) | **DELETE** /v1/auto/folders/{id} | Delete a folder
[**autoGetFolder**](FoldersAPI.md#autogetfolder) | **GET** /v1/auto/folders/{id} | Get a folder by id
[**autoListFolders**](FoldersAPI.md#autolistfolders) | **GET** /v1/auto/folders | List folders
[**autoUpdateFolder**](FoldersAPI.md#autoupdatefolder) | **POST** /v1/auto/folders/{id} | Update a folder
[**flowCreateFolder**](FoldersAPI.md#flowcreatefolder) | **POST** /v1/flow/folders | Create a folder
[**flowDeleteFolder**](FoldersAPI.md#flowdeletefolder) | **DELETE** /v1/flow/folders/{id} | Delete a folder
[**flowGetFolder**](FoldersAPI.md#flowgetfolder) | **GET** /v1/flow/folders/{id} | Get a folder by id
[**flowListFolders**](FoldersAPI.md#flowlistfolders) | **GET** /v1/flow/folders | List folders
[**flowUpdateFolder**](FoldersAPI.md#flowupdatefolder) | **POST** /v1/flow/folders/{id} | Update a folder


# **autoCreateFolder**
```swift
    open class func autoCreateFolder(autoCreateApiKeyRequest: AutoCreateApiKeyRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Create a folder

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let autoCreateApiKeyRequest = auto_createApiKey_request(displayName: "displayName_example") // AutoCreateApiKeyRequest | 

// Create a folder
FoldersAPI.autoCreateFolder(autoCreateApiKeyRequest: autoCreateApiKeyRequest) { (response, error) in
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
 **autoCreateApiKeyRequest** | [**AutoCreateApiKeyRequest**](AutoCreateApiKeyRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **autoDeleteFolder**
```swift
    open class func autoDeleteFolder(id: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a folder

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Delete a folder
FoldersAPI.autoDeleteFolder(id: id) { (response, error) in
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

# **autoGetFolder**
```swift
    open class func autoGetFolder(id: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Get a folder by id

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Get a folder by id
FoldersAPI.autoGetFolder(id: id) { (response, error) in
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

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **autoListFolders**
```swift
    open class func autoListFolders(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

List folders

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List folders
FoldersAPI.autoListFolders() { (response, error) in
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

# **autoUpdateFolder**
```swift
    open class func autoUpdateFolder(id: String, autoUpdateAppConnectionRequest: AutoUpdateAppConnectionRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Update a folder

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 
let autoUpdateAppConnectionRequest = auto_updateAppConnection_request(displayName: "displayName_example") // AutoUpdateAppConnectionRequest | 

// Update a folder
FoldersAPI.autoUpdateFolder(id: id, autoUpdateAppConnectionRequest: autoUpdateAppConnectionRequest) { (response, error) in
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
 **autoUpdateAppConnectionRequest** | [**AutoUpdateAppConnectionRequest**](AutoUpdateAppConnectionRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowCreateFolder**
```swift
    open class func flowCreateFolder(autoCreateApiKeyRequest: AutoCreateApiKeyRequest, completion: @escaping (_ data: FlowFolder?, _ error: Error?) -> Void)
```

Create a folder

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let autoCreateApiKeyRequest = auto_createApiKey_request(displayName: "displayName_example") // AutoCreateApiKeyRequest | 

// Create a folder
FoldersAPI.flowCreateFolder(autoCreateApiKeyRequest: autoCreateApiKeyRequest) { (response, error) in
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
 **autoCreateApiKeyRequest** | [**AutoCreateApiKeyRequest**](AutoCreateApiKeyRequest.md) |  | 

### Return type

[**FlowFolder**](FlowFolder.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowDeleteFolder**
```swift
    open class func flowDeleteFolder(id: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a folder

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Delete a folder
FoldersAPI.flowDeleteFolder(id: id) { (response, error) in
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

# **flowGetFolder**
```swift
    open class func flowGetFolder(id: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Get a folder by id

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Get a folder by id
FoldersAPI.flowGetFolder(id: id) { (response, error) in
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

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowListFolders**
```swift
    open class func flowListFolders(completion: @escaping (_ data: [FlowFolder]?, _ error: Error?) -> Void)
```

List folders

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List folders
FoldersAPI.flowListFolders() { (response, error) in
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

[**[FlowFolder]**](FlowFolder.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowUpdateFolder**
```swift
    open class func flowUpdateFolder(id: String, autoUpdateAppConnectionRequest: AutoUpdateAppConnectionRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Update a folder

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 
let autoUpdateAppConnectionRequest = auto_updateAppConnection_request(displayName: "displayName_example") // AutoUpdateAppConnectionRequest | 

// Update a folder
FoldersAPI.flowUpdateFolder(id: id, autoUpdateAppConnectionRequest: autoUpdateAppConnectionRequest) { (response, error) in
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
 **autoUpdateAppConnectionRequest** | [**AutoUpdateAppConnectionRequest**](AutoUpdateAppConnectionRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

