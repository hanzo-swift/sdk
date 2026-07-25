# VectorAPIAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cloudApiControllerAddVector**](VectorAPIAPI.md#cloudapicontrolleraddvector) | **POST** /v1/cloud/add-vector | Api Controller Add Vector
[**cloudApiControllerDeleteAllVectors**](VectorAPIAPI.md#cloudapicontrollerdeleteallvectors) | **POST** /v1/cloud/delete-all-vectors | Api Controller Delete All Vectors
[**cloudApiControllerDeleteVector**](VectorAPIAPI.md#cloudapicontrollerdeletevector) | **POST** /v1/cloud/delete-vector | Api Controller Delete Vector
[**cloudApiControllerGetGlobalVectors**](VectorAPIAPI.md#cloudapicontrollergetglobalvectors) | **GET** /v1/cloud/get-global-vectors | Api Controller Get Global Vectors
[**cloudApiControllerGetVectors**](VectorAPIAPI.md#cloudapicontrollergetvectors) | **GET** /v1/cloud/get-vectors | Api Controller Get Vectors
[**cloudApiControllerUpdateVector**](VectorAPIAPI.md#cloudapicontrollerupdatevector) | **POST** /v1/cloud/update-vector | Api Controller Update Vector
[**nexusAddVector**](VectorAPIAPI.md#nexusaddvector) | **POST** /v1/nexus/add-vector | add Vector
[**nexusDeleteAllVectors**](VectorAPIAPI.md#nexusdeleteallvectors) | **POST** /v1/nexus/delete-all-vectors | delete All Vectors
[**nexusDeleteVector**](VectorAPIAPI.md#nexusdeletevector) | **POST** /v1/nexus/delete-vector | delete Vector
[**nexusGetGlobalVectors**](VectorAPIAPI.md#nexusgetglobalvectors) | **GET** /v1/nexus/get-global-vectors | get Global Vectors
[**nexusGetVectors**](VectorAPIAPI.md#nexusgetvectors) | **GET** /v1/nexus/get-vectors | get Vectors
[**nexusUpdateVector**](VectorAPIAPI.md#nexusupdatevector) | **POST** /v1/nexus/update-vector | update Vector


# **cloudApiControllerAddVector**
```swift
    open class func cloudApiControllerAddVector(cloudObjectVector: CloudObjectVector, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Add Vector

add vector

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectVector = cloud_object.Vector(createdTime: "createdTime_example", currency: "currency_example", data: [123], dimension: 123, displayName: "displayName_example", file: "file_example", index: 123, name: "name_example", owner: "owner_example", price: 123, provider: "provider_example", score: 123, store: "store_example", text: "text_example", tokenCount: 123) // CloudObjectVector | The details of the vector

// Api Controller Add Vector
VectorAPIAPI.cloudApiControllerAddVector(cloudObjectVector: cloudObjectVector) { (response, error) in
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
 **cloudObjectVector** | [**CloudObjectVector**](CloudObjectVector.md) | The details of the vector | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerDeleteAllVectors**
```swift
    open class func cloudApiControllerDeleteAllVectors(completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Delete All Vectors

delete all vectors

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Api Controller Delete All Vectors
VectorAPIAPI.cloudApiControllerDeleteAllVectors() { (response, error) in
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

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerDeleteVector**
```swift
    open class func cloudApiControllerDeleteVector(cloudObjectVector: CloudObjectVector, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Delete Vector

delete vector

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectVector = cloud_object.Vector(createdTime: "createdTime_example", currency: "currency_example", data: [123], dimension: 123, displayName: "displayName_example", file: "file_example", index: 123, name: "name_example", owner: "owner_example", price: 123, provider: "provider_example", score: 123, store: "store_example", text: "text_example", tokenCount: 123) // CloudObjectVector | The details of the vector

// Api Controller Delete Vector
VectorAPIAPI.cloudApiControllerDeleteVector(cloudObjectVector: cloudObjectVector) { (response, error) in
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
 **cloudObjectVector** | [**CloudObjectVector**](CloudObjectVector.md) | The details of the vector | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGetGlobalVectors**
```swift
    open class func cloudApiControllerGetGlobalVectors(completion: @escaping (_ data: [CloudObjectVector]?, _ error: Error?) -> Void)
```

Api Controller Get Global Vectors

get global vectors

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Api Controller Get Global Vectors
VectorAPIAPI.cloudApiControllerGetGlobalVectors() { (response, error) in
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

[**[CloudObjectVector]**](CloudObjectVector.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGetVectors**
```swift
    open class func cloudApiControllerGetVectors(completion: @escaping (_ data: [CloudObjectVector]?, _ error: Error?) -> Void)
```

Api Controller Get Vectors

get vectors

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Api Controller Get Vectors
VectorAPIAPI.cloudApiControllerGetVectors() { (response, error) in
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

[**[CloudObjectVector]**](CloudObjectVector.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerUpdateVector**
```swift
    open class func cloudApiControllerUpdateVector(id: String, cloudObjectVector: CloudObjectVector, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Update Vector

update vector

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id (owner/name) of the vector
let cloudObjectVector = cloud_object.Vector(createdTime: "createdTime_example", currency: "currency_example", data: [123], dimension: 123, displayName: "displayName_example", file: "file_example", index: 123, name: "name_example", owner: "owner_example", price: 123, provider: "provider_example", score: 123, store: "store_example", text: "text_example", tokenCount: 123) // CloudObjectVector | The details of the vector

// Api Controller Update Vector
VectorAPIAPI.cloudApiControllerUpdateVector(id: id, cloudObjectVector: cloudObjectVector) { (response, error) in
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
 **id** | **String** | The id (owner/name) of the vector | 
 **cloudObjectVector** | [**CloudObjectVector**](CloudObjectVector.md) | The details of the vector | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusAddVector**
```swift
    open class func nexusAddVector(cloudObjectVector: CloudObjectVector, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

add Vector

Add a vector embedding

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectVector = cloud_object.Vector(createdTime: "createdTime_example", currency: "currency_example", data: [123], dimension: 123, displayName: "displayName_example", file: "file_example", index: 123, name: "name_example", owner: "owner_example", price: 123, provider: "provider_example", score: 123, store: "store_example", text: "text_example", tokenCount: 123) // CloudObjectVector | The details of the vector

// add Vector
VectorAPIAPI.nexusAddVector(cloudObjectVector: cloudObjectVector) { (response, error) in
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
 **cloudObjectVector** | [**CloudObjectVector**](CloudObjectVector.md) | The details of the vector | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusDeleteAllVectors**
```swift
    open class func nexusDeleteAllVectors(completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

delete All Vectors

Delete all vectors

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// delete All Vectors
VectorAPIAPI.nexusDeleteAllVectors() { (response, error) in
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

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusDeleteVector**
```swift
    open class func nexusDeleteVector(cloudObjectVector: CloudObjectVector, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

delete Vector

Delete a vector embedding

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectVector = cloud_object.Vector(createdTime: "createdTime_example", currency: "currency_example", data: [123], dimension: 123, displayName: "displayName_example", file: "file_example", index: 123, name: "name_example", owner: "owner_example", price: 123, provider: "provider_example", score: 123, store: "store_example", text: "text_example", tokenCount: 123) // CloudObjectVector | The details of the vector

// delete Vector
VectorAPIAPI.nexusDeleteVector(cloudObjectVector: cloudObjectVector) { (response, error) in
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
 **cloudObjectVector** | [**CloudObjectVector**](CloudObjectVector.md) | The details of the vector | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetGlobalVectors**
```swift
    open class func nexusGetGlobalVectors(completion: @escaping (_ data: [CloudObjectVector]?, _ error: Error?) -> Void)
```

get Global Vectors

Get global vectors

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// get Global Vectors
VectorAPIAPI.nexusGetGlobalVectors() { (response, error) in
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

[**[CloudObjectVector]**](CloudObjectVector.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetVectors**
```swift
    open class func nexusGetVectors(completion: @escaping (_ data: [CloudObjectVector]?, _ error: Error?) -> Void)
```

get Vectors

Get vectors

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// get Vectors
VectorAPIAPI.nexusGetVectors() { (response, error) in
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

[**[CloudObjectVector]**](CloudObjectVector.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusUpdateVector**
```swift
    open class func nexusUpdateVector(id: String, cloudObjectVector: CloudObjectVector, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

update Vector

Update a vector embedding

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id (owner/name) of the vector
let cloudObjectVector = cloud_object.Vector(createdTime: "createdTime_example", currency: "currency_example", data: [123], dimension: 123, displayName: "displayName_example", file: "file_example", index: 123, name: "name_example", owner: "owner_example", price: 123, provider: "provider_example", score: 123, store: "store_example", text: "text_example", tokenCount: 123) // CloudObjectVector | The details of the vector

// update Vector
VectorAPIAPI.nexusUpdateVector(id: id, cloudObjectVector: cloudObjectVector) { (response, error) in
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
 **id** | **String** | The id (owner/name) of the vector | 
 **cloudObjectVector** | [**CloudObjectVector**](CloudObjectVector.md) | The details of the vector | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

