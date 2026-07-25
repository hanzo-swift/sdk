# SecretFoldersAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**kmsCreateSecretFolder**](SecretFoldersAPI.md#kmscreatesecretfolder) | **POST** /v1/kms/folders | Create a secret folder
[**kmsDeleteSecretFolder**](SecretFoldersAPI.md#kmsdeletesecretfolder) | **DELETE** /v1/kms/folders/{folderId} | Delete a secret folder
[**kmsListSecretFolders**](SecretFoldersAPI.md#kmslistsecretfolders) | **GET** /v1/kms/folders | List secret folders
[**kmsUpdateSecretFolder**](SecretFoldersAPI.md#kmsupdatesecretfolder) | **PATCH** /v1/kms/folders/{folderId} | Update a secret folder


# **kmsCreateSecretFolder**
```swift
    open class func kmsCreateSecretFolder(kmsCreateSecretFolderRequest: KmsCreateSecretFolderRequest, completion: @escaping (_ data: KmsCreateSecretFolder200Response?, _ error: Error?) -> Void)
```

Create a secret folder

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let kmsCreateSecretFolderRequest = kms_createSecretFolder_request(workspaceId: 123, environment: "environment_example", name: "name_example", directory: "directory_example") // KmsCreateSecretFolderRequest | 

// Create a secret folder
SecretFoldersAPI.kmsCreateSecretFolder(kmsCreateSecretFolderRequest: kmsCreateSecretFolderRequest) { (response, error) in
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
 **kmsCreateSecretFolderRequest** | [**KmsCreateSecretFolderRequest**](KmsCreateSecretFolderRequest.md) |  | 

### Return type

[**KmsCreateSecretFolder200Response**](KmsCreateSecretFolder200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsDeleteSecretFolder**
```swift
    open class func kmsDeleteSecretFolder(folderId: UUID, kmsDeleteSecretFolderRequest: KmsDeleteSecretFolderRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete a secret folder

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let folderId = 987 // UUID | 
let kmsDeleteSecretFolderRequest = kms_deleteSecretFolder_request(workspaceId: 123, environment: "environment_example", directory: "directory_example") // KmsDeleteSecretFolderRequest | 

// Delete a secret folder
SecretFoldersAPI.kmsDeleteSecretFolder(folderId: folderId, kmsDeleteSecretFolderRequest: kmsDeleteSecretFolderRequest) { (response, error) in
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
 **folderId** | **UUID** |  | 
 **kmsDeleteSecretFolderRequest** | [**KmsDeleteSecretFolderRequest**](KmsDeleteSecretFolderRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsListSecretFolders**
```swift
    open class func kmsListSecretFolders(workspaceId: UUID, environment: String, directory: String? = nil, completion: @escaping (_ data: KmsListSecretFolders200Response?, _ error: Error?) -> Void)
```

List secret folders

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let workspaceId = 987 // UUID | 
let environment = "environment_example" // String | 
let directory = "directory_example" // String |  (optional) (default to "/")

// List secret folders
SecretFoldersAPI.kmsListSecretFolders(workspaceId: workspaceId, environment: environment, directory: directory) { (response, error) in
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
 **workspaceId** | **UUID** |  | 
 **environment** | **String** |  | 
 **directory** | **String** |  | [optional] [default to &quot;/&quot;]

### Return type

[**KmsListSecretFolders200Response**](KmsListSecretFolders200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsUpdateSecretFolder**
```swift
    open class func kmsUpdateSecretFolder(folderId: UUID, kmsUpdateSecretFolderRequest: KmsUpdateSecretFolderRequest, completion: @escaping (_ data: KmsCreateSecretFolder200Response?, _ error: Error?) -> Void)
```

Update a secret folder

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let folderId = 987 // UUID | 
let kmsUpdateSecretFolderRequest = kms_updateSecretFolder_request(name: "name_example", workspaceId: 123, environment: "environment_example", directory: "directory_example") // KmsUpdateSecretFolderRequest | 

// Update a secret folder
SecretFoldersAPI.kmsUpdateSecretFolder(folderId: folderId, kmsUpdateSecretFolderRequest: kmsUpdateSecretFolderRequest) { (response, error) in
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
 **folderId** | **UUID** |  | 
 **kmsUpdateSecretFolderRequest** | [**KmsUpdateSecretFolderRequest**](KmsUpdateSecretFolderRequest.md) |  | 

### Return type

[**KmsCreateSecretFolder200Response**](KmsCreateSecretFolder200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

