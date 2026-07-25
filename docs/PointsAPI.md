# PointsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**vectorDeletePoints**](PointsAPI.md#vectordeletepoints) | **POST** /v1/vector/collections/{collection_name}/points/delete | Delete points
[**vectorGetPoint**](PointsAPI.md#vectorgetpoint) | **GET** /v1/vector/collections/{collection_name}/points/{id} | Get point
[**vectorUpsertPoints**](PointsAPI.md#vectorupsertpoints) | **PUT** /v1/vector/collections/{collection_name}/points | Upsert points


# **vectorDeletePoints**
```swift
    open class func vectorDeletePoints(collectionName: String, vectorDeletePointsRequest: VectorDeletePointsRequest, wait: Bool? = nil, completion: @escaping (_ data: VectorDeletePoints200Response?, _ error: Error?) -> Void)
```

Delete points

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let collectionName = "collectionName_example" // String | 
let vectorDeletePointsRequest = vector_deletePoints_request(points: [vector_deletePoints_request_points_inner()], filter: vector_Filter(must: [vector_Condition(key: "key_example", match: vector_Condition_oneOf_match(value: vector_Condition_oneOf_match_value(), any: [123], except: [123]), range: vector_Condition_oneOf_1_range(lt: 123, lte: 123, gt: 123, gte: 123))], should: [nil], mustNot: [nil])) // VectorDeletePointsRequest | 
let wait = true // Bool |  (optional) (default to true)

// Delete points
PointsAPI.vectorDeletePoints(collectionName: collectionName, vectorDeletePointsRequest: vectorDeletePointsRequest, wait: wait) { (response, error) in
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
 **collectionName** | **String** |  | 
 **vectorDeletePointsRequest** | [**VectorDeletePointsRequest**](VectorDeletePointsRequest.md) |  | 
 **wait** | **Bool** |  | [optional] [default to true]

### Return type

[**VectorDeletePoints200Response**](VectorDeletePoints200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **vectorGetPoint**
```swift
    open class func vectorGetPoint(collectionName: String, id: VectorDeletePointsRequestPointsInner, completion: @escaping (_ data: VectorGetPoint200Response?, _ error: Error?) -> Void)
```

Get point

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let collectionName = "collectionName_example" // String | 
let id = vector_deletePoints_request_points_inner() // VectorDeletePointsRequestPointsInner | 

// Get point
PointsAPI.vectorGetPoint(collectionName: collectionName, id: id) { (response, error) in
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
 **collectionName** | **String** |  | 
 **id** | [**VectorDeletePointsRequestPointsInner**](.md) |  | 

### Return type

[**VectorGetPoint200Response**](VectorGetPoint200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **vectorUpsertPoints**
```swift
    open class func vectorUpsertPoints(collectionName: String, vectorUpsertPointsRequest: VectorUpsertPointsRequest, wait: Bool? = nil, completion: @escaping (_ data: VectorUpsertPoints200Response?, _ error: Error?) -> Void)
```

Upsert points

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let collectionName = "collectionName_example" // String | 
let vectorUpsertPointsRequest = vector_upsertPoints_request(points: [vector_PointStruct(id: vector_PointStruct_id(), vector: vector_PointStruct_vector(), payload: "TODO")]) // VectorUpsertPointsRequest | 
let wait = true // Bool |  (optional) (default to true)

// Upsert points
PointsAPI.vectorUpsertPoints(collectionName: collectionName, vectorUpsertPointsRequest: vectorUpsertPointsRequest, wait: wait) { (response, error) in
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
 **collectionName** | **String** |  | 
 **vectorUpsertPointsRequest** | [**VectorUpsertPointsRequest**](VectorUpsertPointsRequest.md) |  | 
 **wait** | **Bool** |  | [optional] [default to true]

### Return type

[**VectorUpsertPoints200Response**](VectorUpsertPoints200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

