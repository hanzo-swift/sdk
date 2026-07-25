# SolutionsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**flowApplySolution**](SolutionsAPI.md#flowapplysolution) | **POST** /v1/flow/solutions/{id}/apply | Apply a solution to the project (EE)
[**flowCreateSolution**](SolutionsAPI.md#flowcreatesolution) | **POST** /v1/flow/solutions | Create a solution from flows (EE)
[**flowListSolutions**](SolutionsAPI.md#flowlistsolutions) | **GET** /v1/flow/solutions | List packaged solutions (EE)


# **flowApplySolution**
```swift
    open class func flowApplySolution(id: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Apply a solution to the project (EE)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Apply a solution to the project (EE)
SolutionsAPI.flowApplySolution(id: id) { (response, error) in
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

# **flowCreateSolution**
```swift
    open class func flowCreateSolution(flowCreateSolutionRequest: FlowCreateSolutionRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Create a solution from flows (EE)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let flowCreateSolutionRequest = flow_createSolution_request(flowIds: ["flowIds_example"]) // FlowCreateSolutionRequest | 

// Create a solution from flows (EE)
SolutionsAPI.flowCreateSolution(flowCreateSolutionRequest: flowCreateSolutionRequest) { (response, error) in
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
 **flowCreateSolutionRequest** | [**FlowCreateSolutionRequest**](FlowCreateSolutionRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowListSolutions**
```swift
    open class func flowListSolutions(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

List packaged solutions (EE)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List packaged solutions (EE)
SolutionsAPI.flowListSolutions() { (response, error) in
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

