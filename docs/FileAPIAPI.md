# FileAPIAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cloudApiControllerActivateFile**](FileAPIAPI.md#cloudapicontrolleractivatefile) | **POST** /v1/cloud/activate-file | Api Controller Activate File
[**cloudApiControllerAddFile**](FileAPIAPI.md#cloudapicontrolleraddfile) | **POST** /v1/cloud/add-file | Api Controller Add File
[**cloudApiControllerDeleteFile**](FileAPIAPI.md#cloudapicontrollerdeletefile) | **POST** /v1/cloud/delete-file | Api Controller Delete File
[**cloudApiControllerGetActiveFile**](FileAPIAPI.md#cloudapicontrollergetactivefile) | **GET** /v1/cloud/get-active-file | Api Controller Get Active File
[**cloudApiControllerUpdateFile**](FileAPIAPI.md#cloudapicontrollerupdatefile) | **POST** /v1/cloud/update-file | Api Controller Update File
[**cloudApiControllerUploadFile**](FileAPIAPI.md#cloudapicontrolleruploadfile) | **POST** /v1/cloud/upload-file | Api Controller Upload File
[**nexusActivateFile**](FileAPIAPI.md#nexusactivatefile) | **POST** /v1/nexus/activate-file | activate File
[**nexusAddFile**](FileAPIAPI.md#nexusaddfile) | **POST** /v1/nexus/add-file | add File
[**nexusDeleteFile**](FileAPIAPI.md#nexusdeletefile) | **POST** /v1/nexus/delete-file | delete File
[**nexusGetActiveFile**](FileAPIAPI.md#nexusgetactivefile) | **GET** /v1/nexus/get-active-file | get Active File
[**nexusUpdateFile**](FileAPIAPI.md#nexusupdatefile) | **POST** /v1/nexus/update-file | update File
[**nexusUploadFile**](FileAPIAPI.md#nexusuploadfile) | **POST** /v1/nexus/upload-file | upload File


# **cloudApiControllerActivateFile**
```swift
    open class func cloudApiControllerActivateFile(key: String, filename: String, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Activate File

activate file

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let key = "key_example" // String | The key of the file
let filename = "filename_example" // String | The name of the file

// Api Controller Activate File
FileAPIAPI.cloudApiControllerActivateFile(key: key, filename: filename) { (response, error) in
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
 **key** | **String** | The key of the file | 
 **filename** | **String** | The name of the file | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerAddFile**
```swift
    open class func cloudApiControllerAddFile(store: String, key: String, isLeaf: String, filename: String, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Add File

add file

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let store = "store_example" // String | The store of the file
let key = "key_example" // String | The key of the file
let isLeaf = "isLeaf_example" // String | if is leaf
let filename = "filename_example" // String | The name of the file

// Api Controller Add File
FileAPIAPI.cloudApiControllerAddFile(store: store, key: key, isLeaf: isLeaf, filename: filename) { (response, error) in
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
 **store** | **String** | The store of the file | 
 **key** | **String** | The key of the file | 
 **isLeaf** | **String** | if is leaf | 
 **filename** | **String** | The name of the file | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerDeleteFile**
```swift
    open class func cloudApiControllerDeleteFile(store: String, key: String, isLeaf: String, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Delete File

delete file

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let store = "store_example" // String | The store of the file
let key = "key_example" // String | The key of the file
let isLeaf = "isLeaf_example" // String | if is leaf

// Api Controller Delete File
FileAPIAPI.cloudApiControllerDeleteFile(store: store, key: key, isLeaf: isLeaf) { (response, error) in
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
 **store** | **String** | The store of the file | 
 **key** | **String** | The key of the file | 
 **isLeaf** | **String** | if is leaf | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGetActiveFile**
```swift
    open class func cloudApiControllerGetActiveFile(_prefix: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Api Controller Get Active File

get active file

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let _prefix = "_prefix_example" // String | The prefix of the file

// Api Controller Get Active File
FileAPIAPI.cloudApiControllerGetActiveFile(_prefix: _prefix) { (response, error) in
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
 **_prefix** | **String** | The prefix of the file | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerUpdateFile**
```swift
    open class func cloudApiControllerUpdateFile(storeId: String, key: String, cloudObjectFile: CloudObjectFile, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Update File

update file

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let storeId = "storeId_example" // String | The store id of the file
let key = "key_example" // String | The key of the file
let cloudObjectFile = cloud_object.File(children: [nil], createdTime: "createdTime_example", isLeaf: false, key: "key_example", size: 123, title: "title_example", url: "url_example") // CloudObjectFile | The details of the File

// Api Controller Update File
FileAPIAPI.cloudApiControllerUpdateFile(storeId: storeId, key: key, cloudObjectFile: cloudObjectFile) { (response, error) in
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
 **storeId** | **String** | The store id of the file | 
 **key** | **String** | The key of the file | 
 **cloudObjectFile** | [**CloudObjectFile**](CloudObjectFile.md) | The details of the File | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerUploadFile**
```swift
    open class func cloudApiControllerUploadFile(file: String, type: String, name: String, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Upload File

upload file to IAM storage

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let file = "file_example" // String | The base64 encoded file data
let type = "type_example" // String | The file type/extension
let name = "name_example" // String | The file name

// Api Controller Upload File
FileAPIAPI.cloudApiControllerUploadFile(file: file, type: type, name: name) { (response, error) in
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
 **file** | **String** | The base64 encoded file data | 
 **type** | **String** | The file type/extension | 
 **name** | **String** | The file name | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusActivateFile**
```swift
    open class func nexusActivateFile(key: String, filename: String, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

activate File

Activate a file for processing

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let key = "key_example" // String | The key of the file
let filename = "filename_example" // String | The name of the file

// activate File
FileAPIAPI.nexusActivateFile(key: key, filename: filename) { (response, error) in
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
 **key** | **String** | The key of the file | 
 **filename** | **String** | The name of the file | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusAddFile**
```swift
    open class func nexusAddFile(store: String, key: String, isLeaf: String, filename: String, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

add File

Add a file to a knowledge store

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let store = "store_example" // String | The store of the file
let key = "key_example" // String | The key of the file
let isLeaf = "isLeaf_example" // String | Whether the file is a leaf node
let filename = "filename_example" // String | The name of the file

// add File
FileAPIAPI.nexusAddFile(store: store, key: key, isLeaf: isLeaf, filename: filename) { (response, error) in
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
 **store** | **String** | The store of the file | 
 **key** | **String** | The key of the file | 
 **isLeaf** | **String** | Whether the file is a leaf node | 
 **filename** | **String** | The name of the file | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusDeleteFile**
```swift
    open class func nexusDeleteFile(store: String, key: String, isLeaf: String, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

delete File

Delete a file

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let store = "store_example" // String | The store of the file
let key = "key_example" // String | The key of the file
let isLeaf = "isLeaf_example" // String | Whether the file is a leaf node

// delete File
FileAPIAPI.nexusDeleteFile(store: store, key: key, isLeaf: isLeaf) { (response, error) in
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
 **store** | **String** | The store of the file | 
 **key** | **String** | The key of the file | 
 **isLeaf** | **String** | Whether the file is a leaf node | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetActiveFile**
```swift
    open class func nexusGetActiveFile(_prefix: String, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

get Active File

Get the active file

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let _prefix = "_prefix_example" // String | The prefix of the file

// get Active File
FileAPIAPI.nexusGetActiveFile(_prefix: _prefix) { (response, error) in
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
 **_prefix** | **String** | The prefix of the file | 

### Return type

**String**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusUpdateFile**
```swift
    open class func nexusUpdateFile(storeId: String, key: String, nexusFile: NexusFile, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

update File

Update a file

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let storeId = "storeId_example" // String | The store id of the file
let key = "key_example" // String | The key of the file
let nexusFile = nexus_File(children: [nil], createdTime: "createdTime_example", isLeaf: false, key: "key_example", size: 123, title: "title_example", url: "url_example") // NexusFile | The details of the file

// update File
FileAPIAPI.nexusUpdateFile(storeId: storeId, key: key, nexusFile: nexusFile) { (response, error) in
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
 **storeId** | **String** | The store id of the file | 
 **key** | **String** | The key of the file | 
 **nexusFile** | [**NexusFile**](NexusFile.md) | The details of the file | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusUploadFile**
```swift
    open class func nexusUploadFile(file: String, type: String, name: String, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

upload File

Upload a file to storage

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let file = "file_example" // String | The base64 encoded file data
let type = "type_example" // String | The file type/extension
let name = "name_example" // String | The file name

// upload File
FileAPIAPI.nexusUploadFile(file: file, type: type, name: name) { (response, error) in
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
 **file** | **String** | The base64 encoded file data | 
 **type** | **String** | The file type/extension | 
 **name** | **String** | The file name | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

