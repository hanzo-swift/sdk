# ImageAPIAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cloudApiControllerAddImage**](ImageAPIAPI.md#cloudapicontrolleraddimage) | **POST** /v1/cloud/add-image | Api Controller Add Image
[**cloudApiControllerDeleteImage**](ImageAPIAPI.md#cloudapicontrollerdeleteimage) | **POST** /v1/cloud/delete-image | Api Controller Delete Image
[**cloudApiControllerGetImage**](ImageAPIAPI.md#cloudapicontrollergetimage) | **GET** /v1/cloud/get-image | Api Controller Get Image
[**cloudApiControllerGetImages**](ImageAPIAPI.md#cloudapicontrollergetimages) | **GET** /v1/cloud/get-images | Api Controller Get Images
[**cloudApiControllerUpdateImage**](ImageAPIAPI.md#cloudapicontrollerupdateimage) | **POST** /v1/cloud/update-image | Api Controller Update Image
[**nexusAddImage**](ImageAPIAPI.md#nexusaddimage) | **POST** /v1/nexus/add-image | add Image
[**nexusDeleteImage**](ImageAPIAPI.md#nexusdeleteimage) | **POST** /v1/nexus/delete-image | delete Image
[**nexusGetImage**](ImageAPIAPI.md#nexusgetimage) | **GET** /v1/nexus/get-image | get Image
[**nexusGetImages**](ImageAPIAPI.md#nexusgetimages) | **GET** /v1/nexus/get-images | get Images
[**nexusUpdateImage**](ImageAPIAPI.md#nexusupdateimage) | **POST** /v1/nexus/update-image | update Image


# **cloudApiControllerAddImage**
```swift
    open class func cloudApiControllerAddImage(cloudObjectImage: CloudObjectImage, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Add Image

add a image

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectImage = cloud_object.Image(imageFamily: "imageFamily_example", imageName: "imageName_example", imageOwnerAlias: "imageOwnerAlias_example", imageOwnerId: 123, imageVersion: "imageVersion_example", isCopied: false, isPublic: false, isSelfShared: "isSelfShared_example", isSubscribed: false, isSupportCloudinit: false, isSupportIoOptimized: false, loginAsNonRootSupported: false, oSNameEn: "oSNameEn_example", oSType: "oSType_example", productCode: "productCode_example", resourceGroupId: "resourceGroupId_example", supplierName: "supplierName_example", usage: "usage_example", bootMode: "bootMode_example", category: "category_example", createdTime: "createdTime_example", description: "description_example", displayName: "displayName_example", imageId: "imageId_example", name: "name_example", os: "os_example", owner: "owner_example", platform: "platform_example", progress: "progress_example", provider: "provider_example", remotePassword: "remotePassword_example", remotePort: 123, remoteProtocol: "remoteProtocol_example", remoteUsername: "remoteUsername_example", size: "size_example", state: "state_example", systemArchitecture: "systemArchitecture_example") // CloudObjectImage | The details of the image

// Api Controller Add Image
ImageAPIAPI.cloudApiControllerAddImage(cloudObjectImage: cloudObjectImage) { (response, error) in
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
 **cloudObjectImage** | [**CloudObjectImage**](CloudObjectImage.md) | The details of the image | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerDeleteImage**
```swift
    open class func cloudApiControllerDeleteImage(cloudObjectImage: CloudObjectImage, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Delete Image

delete a image

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectImage = cloud_object.Image(imageFamily: "imageFamily_example", imageName: "imageName_example", imageOwnerAlias: "imageOwnerAlias_example", imageOwnerId: 123, imageVersion: "imageVersion_example", isCopied: false, isPublic: false, isSelfShared: "isSelfShared_example", isSubscribed: false, isSupportCloudinit: false, isSupportIoOptimized: false, loginAsNonRootSupported: false, oSNameEn: "oSNameEn_example", oSType: "oSType_example", productCode: "productCode_example", resourceGroupId: "resourceGroupId_example", supplierName: "supplierName_example", usage: "usage_example", bootMode: "bootMode_example", category: "category_example", createdTime: "createdTime_example", description: "description_example", displayName: "displayName_example", imageId: "imageId_example", name: "name_example", os: "os_example", owner: "owner_example", platform: "platform_example", progress: "progress_example", provider: "provider_example", remotePassword: "remotePassword_example", remotePort: 123, remoteProtocol: "remoteProtocol_example", remoteUsername: "remoteUsername_example", size: "size_example", state: "state_example", systemArchitecture: "systemArchitecture_example") // CloudObjectImage | The details of the image

// Api Controller Delete Image
ImageAPIAPI.cloudApiControllerDeleteImage(cloudObjectImage: cloudObjectImage) { (response, error) in
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
 **cloudObjectImage** | [**CloudObjectImage**](CloudObjectImage.md) | The details of the image | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGetImage**
```swift
    open class func cloudApiControllerGetImage(id: String, completion: @escaping (_ data: CloudObjectImage?, _ error: Error?) -> Void)
```

Api Controller Get Image

get image

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the image

// Api Controller Get Image
ImageAPIAPI.cloudApiControllerGetImage(id: id) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the image | 

### Return type

[**CloudObjectImage**](CloudObjectImage.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGetImages**
```swift
    open class func cloudApiControllerGetImages(pageSize: String, p: String, completion: @escaping (_ data: CloudObjectImage?, _ error: Error?) -> Void)
```

Api Controller Get Images

get all images

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let pageSize = "pageSize_example" // String | The size of each page
let p = "p_example" // String | The number of the page

// Api Controller Get Images
ImageAPIAPI.cloudApiControllerGetImages(pageSize: pageSize, p: p) { (response, error) in
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
 **pageSize** | **String** | The size of each page | 
 **p** | **String** | The number of the page | 

### Return type

[**CloudObjectImage**](CloudObjectImage.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerUpdateImage**
```swift
    open class func cloudApiControllerUpdateImage(id: String, cloudObjectImage: CloudObjectImage, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Update Image

update image

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the image
let cloudObjectImage = cloud_object.Image(imageFamily: "imageFamily_example", imageName: "imageName_example", imageOwnerAlias: "imageOwnerAlias_example", imageOwnerId: 123, imageVersion: "imageVersion_example", isCopied: false, isPublic: false, isSelfShared: "isSelfShared_example", isSubscribed: false, isSupportCloudinit: false, isSupportIoOptimized: false, loginAsNonRootSupported: false, oSNameEn: "oSNameEn_example", oSType: "oSType_example", productCode: "productCode_example", resourceGroupId: "resourceGroupId_example", supplierName: "supplierName_example", usage: "usage_example", bootMode: "bootMode_example", category: "category_example", createdTime: "createdTime_example", description: "description_example", displayName: "displayName_example", imageId: "imageId_example", name: "name_example", os: "os_example", owner: "owner_example", platform: "platform_example", progress: "progress_example", provider: "provider_example", remotePassword: "remotePassword_example", remotePort: 123, remoteProtocol: "remoteProtocol_example", remoteUsername: "remoteUsername_example", size: "size_example", state: "state_example", systemArchitecture: "systemArchitecture_example") // CloudObjectImage | The details of the image

// Api Controller Update Image
ImageAPIAPI.cloudApiControllerUpdateImage(id: id, cloudObjectImage: cloudObjectImage) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the image | 
 **cloudObjectImage** | [**CloudObjectImage**](CloudObjectImage.md) | The details of the image | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusAddImage**
```swift
    open class func nexusAddImage(cloudObjectImage: CloudObjectImage, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

add Image

Add an image

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectImage = cloud_object.Image(imageFamily: "imageFamily_example", imageName: "imageName_example", imageOwnerAlias: "imageOwnerAlias_example", imageOwnerId: 123, imageVersion: "imageVersion_example", isCopied: false, isPublic: false, isSelfShared: "isSelfShared_example", isSubscribed: false, isSupportCloudinit: false, isSupportIoOptimized: false, loginAsNonRootSupported: false, oSNameEn: "oSNameEn_example", oSType: "oSType_example", productCode: "productCode_example", resourceGroupId: "resourceGroupId_example", supplierName: "supplierName_example", usage: "usage_example", bootMode: "bootMode_example", category: "category_example", createdTime: "createdTime_example", description: "description_example", displayName: "displayName_example", imageId: "imageId_example", name: "name_example", os: "os_example", owner: "owner_example", platform: "platform_example", progress: "progress_example", provider: "provider_example", remotePassword: "remotePassword_example", remotePort: 123, remoteProtocol: "remoteProtocol_example", remoteUsername: "remoteUsername_example", size: "size_example", state: "state_example", systemArchitecture: "systemArchitecture_example") // CloudObjectImage | The details of the image

// add Image
ImageAPIAPI.nexusAddImage(cloudObjectImage: cloudObjectImage) { (response, error) in
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
 **cloudObjectImage** | [**CloudObjectImage**](CloudObjectImage.md) | The details of the image | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusDeleteImage**
```swift
    open class func nexusDeleteImage(cloudObjectImage: CloudObjectImage, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

delete Image

Delete an image

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectImage = cloud_object.Image(imageFamily: "imageFamily_example", imageName: "imageName_example", imageOwnerAlias: "imageOwnerAlias_example", imageOwnerId: 123, imageVersion: "imageVersion_example", isCopied: false, isPublic: false, isSelfShared: "isSelfShared_example", isSubscribed: false, isSupportCloudinit: false, isSupportIoOptimized: false, loginAsNonRootSupported: false, oSNameEn: "oSNameEn_example", oSType: "oSType_example", productCode: "productCode_example", resourceGroupId: "resourceGroupId_example", supplierName: "supplierName_example", usage: "usage_example", bootMode: "bootMode_example", category: "category_example", createdTime: "createdTime_example", description: "description_example", displayName: "displayName_example", imageId: "imageId_example", name: "name_example", os: "os_example", owner: "owner_example", platform: "platform_example", progress: "progress_example", provider: "provider_example", remotePassword: "remotePassword_example", remotePort: 123, remoteProtocol: "remoteProtocol_example", remoteUsername: "remoteUsername_example", size: "size_example", state: "state_example", systemArchitecture: "systemArchitecture_example") // CloudObjectImage | The details of the image

// delete Image
ImageAPIAPI.nexusDeleteImage(cloudObjectImage: cloudObjectImage) { (response, error) in
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
 **cloudObjectImage** | [**CloudObjectImage**](CloudObjectImage.md) | The details of the image | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetImage**
```swift
    open class func nexusGetImage(id: String, completion: @escaping (_ data: CloudObjectImage?, _ error: Error?) -> Void)
```

get Image

Get an image

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id (owner/name) of the image

// get Image
ImageAPIAPI.nexusGetImage(id: id) { (response, error) in
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
 **id** | **String** | The id (owner/name) of the image | 

### Return type

[**CloudObjectImage**](CloudObjectImage.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetImages**
```swift
    open class func nexusGetImages(pageSize: String, p: String, completion: @escaping (_ data: CloudObjectImage?, _ error: Error?) -> Void)
```

get Images

Get all images

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let pageSize = "pageSize_example" // String | The size of each page
let p = "p_example" // String | The page number

// get Images
ImageAPIAPI.nexusGetImages(pageSize: pageSize, p: p) { (response, error) in
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
 **pageSize** | **String** | The size of each page | 
 **p** | **String** | The page number | 

### Return type

[**CloudObjectImage**](CloudObjectImage.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusUpdateImage**
```swift
    open class func nexusUpdateImage(id: String, cloudObjectImage: CloudObjectImage, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

update Image

Update an image

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id (owner/name) of the image
let cloudObjectImage = cloud_object.Image(imageFamily: "imageFamily_example", imageName: "imageName_example", imageOwnerAlias: "imageOwnerAlias_example", imageOwnerId: 123, imageVersion: "imageVersion_example", isCopied: false, isPublic: false, isSelfShared: "isSelfShared_example", isSubscribed: false, isSupportCloudinit: false, isSupportIoOptimized: false, loginAsNonRootSupported: false, oSNameEn: "oSNameEn_example", oSType: "oSType_example", productCode: "productCode_example", resourceGroupId: "resourceGroupId_example", supplierName: "supplierName_example", usage: "usage_example", bootMode: "bootMode_example", category: "category_example", createdTime: "createdTime_example", description: "description_example", displayName: "displayName_example", imageId: "imageId_example", name: "name_example", os: "os_example", owner: "owner_example", platform: "platform_example", progress: "progress_example", provider: "provider_example", remotePassword: "remotePassword_example", remotePort: 123, remoteProtocol: "remoteProtocol_example", remoteUsername: "remoteUsername_example", size: "size_example", state: "state_example", systemArchitecture: "systemArchitecture_example") // CloudObjectImage | The details of the image

// update Image
ImageAPIAPI.nexusUpdateImage(id: id, cloudObjectImage: cloudObjectImage) { (response, error) in
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
 **id** | **String** | The id (owner/name) of the image | 
 **cloudObjectImage** | [**CloudObjectImage**](CloudObjectImage.md) | The details of the image | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

