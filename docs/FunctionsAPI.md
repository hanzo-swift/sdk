# FunctionsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**edgeCreateFunction**](FunctionsAPI.md#edgecreatefunction) | **POST** /v1/edge/functions | Create function
[**edgeDeleteFunction**](FunctionsAPI.md#edgedeletefunction) | **DELETE** /v1/edge/functions/{slug} | Delete function
[**edgeDeployFunction**](FunctionsAPI.md#edgedeployfunction) | **POST** /v1/edge/functions/{slug}/deploy | Deploy function
[**edgeGetFunction**](FunctionsAPI.md#edgegetfunction) | **GET** /v1/edge/functions/{slug} | Get function
[**edgeGetFunctionMetrics**](FunctionsAPI.md#edgegetfunctionmetrics) | **GET** /v1/edge/functions/{slug}/metrics | Get function metrics
[**edgeInvokeFunction**](FunctionsAPI.md#edgeinvokefunction) | **POST** /v1/edge/functions/{slug}/invoke | Invoke function
[**edgeListFunctions**](FunctionsAPI.md#edgelistfunctions) | **GET** /v1/edge/functions | List functions
[**edgeUpdateFunction**](FunctionsAPI.md#edgeupdatefunction) | **PUT** /v1/edge/functions/{slug} | Update function
[**functionsCreateFunction**](FunctionsAPI.md#functionscreatefunction) | **POST** /v1/functions | Create a function
[**functionsDeleteFunction**](FunctionsAPI.md#functionsdeletefunction) | **DELETE** /v1/functions/{name} | Delete a function
[**functionsGetFunction**](FunctionsAPI.md#functionsgetfunction) | **GET** /v1/functions/{name} | Get a function (with triggers, recent invocations, secrets)
[**functionsGetFunctionLogs**](FunctionsAPI.md#functionsgetfunctionlogs) | **GET** /v1/functions/{name}/logs | Get the latest invocation logs
[**functionsInvokeFunction**](FunctionsAPI.md#functionsinvokefunction) | **POST** /v1/functions/{name}/invoke | Invoke a function (metered compute)
[**functionsListDeployments**](FunctionsAPI.md#functionslistdeployments) | **GET** /v1/functions/deployments | List deployed functions
[**functionsListFunctionSecrets**](FunctionsAPI.md#functionslistfunctionsecrets) | **GET** /v1/functions/secrets | List function secrets (names only)
[**functionsListFunctions**](FunctionsAPI.md#functionslistfunctions) | **GET** /v1/functions | List functions
[**functionsListInvocations**](FunctionsAPI.md#functionslistinvocations) | **GET** /v1/functions/{name}/invocations | List a function&#39;s invocations
[**functionsListTriggers**](FunctionsAPI.md#functionslisttriggers) | **GET** /v1/functions/triggers | List triggers across functions


# **edgeCreateFunction**
```swift
    open class func edgeCreateFunction(edgeFunctionCreate: EdgeFunctionCreate, completion: @escaping (_ data: EdgeFunction?, _ error: Error?) -> Void)
```

Create function

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let edgeFunctionCreate = edge_FunctionCreate(slug: "slug_example", name: "name_example", verifyJwt: false, importMap: false, entrypoint: "entrypoint_example") // EdgeFunctionCreate | 

// Create function
FunctionsAPI.edgeCreateFunction(edgeFunctionCreate: edgeFunctionCreate) { (response, error) in
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
 **edgeFunctionCreate** | [**EdgeFunctionCreate**](EdgeFunctionCreate.md) |  | 

### Return type

[**EdgeFunction**](EdgeFunction.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **edgeDeleteFunction**
```swift
    open class func edgeDeleteFunction(slug: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete function

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let slug = "slug_example" // String | 

// Delete function
FunctionsAPI.edgeDeleteFunction(slug: slug) { (response, error) in
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
 **slug** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **edgeDeployFunction**
```swift
    open class func edgeDeployFunction(slug: String, body: URL, completion: @escaping (_ data: EdgeFunction?, _ error: Error?) -> Void)
```

Deploy function

Deploy function source code. Upload a tarball or zip containing the function source. Creates a new version on success. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let slug = "slug_example" // String | 
let body = URL(string: "https://example.com")! // URL | 

// Deploy function
FunctionsAPI.edgeDeployFunction(slug: slug, body: body) { (response, error) in
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
 **slug** | **String** |  | 
 **body** | **URL** |  | 

### Return type

[**EdgeFunction**](EdgeFunction.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/octet-stream, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **edgeGetFunction**
```swift
    open class func edgeGetFunction(slug: String, completion: @escaping (_ data: EdgeFunction?, _ error: Error?) -> Void)
```

Get function

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let slug = "slug_example" // String | 

// Get function
FunctionsAPI.edgeGetFunction(slug: slug) { (response, error) in
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
 **slug** | **String** |  | 

### Return type

[**EdgeFunction**](EdgeFunction.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **edgeGetFunctionMetrics**
```swift
    open class func edgeGetFunctionMetrics(slug: String, from: Date? = nil, to: Date? = nil, granularity: Granularity_edgeGetFunctionMetrics? = nil, completion: @escaping (_ data: [EdgeFunctionMetrics]?, _ error: Error?) -> Void)
```

Get function metrics

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let slug = "slug_example" // String | 
let from = Date() // Date |  (optional)
let to = Date() // Date |  (optional)
let granularity = "granularity_example" // String |  (optional) (default to .hour)

// Get function metrics
FunctionsAPI.edgeGetFunctionMetrics(slug: slug, from: from, to: to, granularity: granularity) { (response, error) in
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
 **slug** | **String** |  | 
 **from** | **Date** |  | [optional] 
 **to** | **Date** |  | [optional] 
 **granularity** | **String** |  | [optional] [default to .hour]

### Return type

[**[EdgeFunctionMetrics]**](EdgeFunctionMetrics.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **edgeInvokeFunction**
```swift
    open class func edgeInvokeFunction(slug: String, requestBody: [String: AnyCodable]? = nil, completion: @escaping (_ data: [String: AnyCodable]?, _ error: Error?) -> Void)
```

Invoke function

Invoke an edge function directly. The request body is passed through to the function handler. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let slug = "slug_example" // String | 
let requestBody = "TODO" // [String: AnyCodable] |  (optional)

// Invoke function
FunctionsAPI.edgeInvokeFunction(slug: slug, requestBody: requestBody) { (response, error) in
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
 **slug** | **String** |  | 
 **requestBody** | [**[String: AnyCodable]**](AnyCodable.md) |  | [optional] 

### Return type

**[String: AnyCodable]**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json, text/plain
 - **Accept**: application/json, text/plain, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **edgeListFunctions**
```swift
    open class func edgeListFunctions(page: Int? = nil, pageSize: Int? = nil, status: Status_edgeListFunctions? = nil, completion: @escaping (_ data: [EdgeFunction]?, _ error: Error?) -> Void)
```

List functions

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let page = 987 // Int |  (optional) (default to 1)
let pageSize = 987 // Int |  (optional) (default to 20)
let status = "status_example" // String |  (optional)

// List functions
FunctionsAPI.edgeListFunctions(page: page, pageSize: pageSize, status: status) { (response, error) in
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
 **page** | **Int** |  | [optional] [default to 1]
 **pageSize** | **Int** |  | [optional] [default to 20]
 **status** | **String** |  | [optional] 

### Return type

[**[EdgeFunction]**](EdgeFunction.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **edgeUpdateFunction**
```swift
    open class func edgeUpdateFunction(slug: String, edgeFunctionUpdate: EdgeFunctionUpdate, completion: @escaping (_ data: EdgeFunction?, _ error: Error?) -> Void)
```

Update function

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let slug = "slug_example" // String | 
let edgeFunctionUpdate = edge_FunctionUpdate(name: "name_example", verifyJwt: false, importMap: false, entrypoint: "entrypoint_example") // EdgeFunctionUpdate | 

// Update function
FunctionsAPI.edgeUpdateFunction(slug: slug, edgeFunctionUpdate: edgeFunctionUpdate) { (response, error) in
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
 **slug** | **String** |  | 
 **edgeFunctionUpdate** | [**EdgeFunctionUpdate**](EdgeFunctionUpdate.md) |  | 

### Return type

[**EdgeFunction**](EdgeFunction.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **functionsCreateFunction**
```swift
    open class func functionsCreateFunction(functionsCreateFunctionRequest: FunctionsCreateFunctionRequest, completion: @escaping (_ data: FunctionsFunction?, _ error: Error?) -> Void)
```

Create a function

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let functionsCreateFunctionRequest = functions_CreateFunctionRequest(name: "name_example", environment: "environment_example", runtime: "runtime_example", namespace: "namespace_example", image: "image_example", code: "code_example", handler: "handler_example", timeoutSec: 123, memoryLimit: "memoryLimit_example", envNames: ["envNames_example"]) // FunctionsCreateFunctionRequest | 

// Create a function
FunctionsAPI.functionsCreateFunction(functionsCreateFunctionRequest: functionsCreateFunctionRequest) { (response, error) in
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
 **functionsCreateFunctionRequest** | [**FunctionsCreateFunctionRequest**](FunctionsCreateFunctionRequest.md) |  | 

### Return type

[**FunctionsFunction**](FunctionsFunction.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **functionsDeleteFunction**
```swift
    open class func functionsDeleteFunction(name: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a function

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | 

// Delete a function
FunctionsAPI.functionsDeleteFunction(name: name) { (response, error) in
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
 **name** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **functionsGetFunction**
```swift
    open class func functionsGetFunction(name: String, completion: @escaping (_ data: FunctionsFunctionDetail?, _ error: Error?) -> Void)
```

Get a function (with triggers, recent invocations, secrets)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | 

// Get a function (with triggers, recent invocations, secrets)
FunctionsAPI.functionsGetFunction(name: name) { (response, error) in
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
 **name** | **String** |  | 

### Return type

[**FunctionsFunctionDetail**](FunctionsFunctionDetail.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **functionsGetFunctionLogs**
```swift
    open class func functionsGetFunctionLogs(name: String, completion: @escaping (_ data: FunctionsGetFunctionLogs200Response?, _ error: Error?) -> Void)
```

Get the latest invocation logs

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | 

// Get the latest invocation logs
FunctionsAPI.functionsGetFunctionLogs(name: name) { (response, error) in
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
 **name** | **String** |  | 

### Return type

[**FunctionsGetFunctionLogs200Response**](FunctionsGetFunctionLogs200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **functionsInvokeFunction**
```swift
    open class func functionsInvokeFunction(name: String, functionsInvokeRequest: FunctionsInvokeRequest? = nil, completion: @escaping (_ data: FunctionsInvocation?, _ error: Error?) -> Void)
```

Invoke a function (metered compute)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | 
let functionsInvokeRequest = functions_InvokeRequest(input: "input_example") // FunctionsInvokeRequest |  (optional)

// Invoke a function (metered compute)
FunctionsAPI.functionsInvokeFunction(name: name, functionsInvokeRequest: functionsInvokeRequest) { (response, error) in
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
 **name** | **String** |  | 
 **functionsInvokeRequest** | [**FunctionsInvokeRequest**](FunctionsInvokeRequest.md) |  | [optional] 

### Return type

[**FunctionsInvocation**](FunctionsInvocation.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **functionsListDeployments**
```swift
    open class func functionsListDeployments(completion: @escaping (_ data: FunctionsListFunctions200Response?, _ error: Error?) -> Void)
```

List deployed functions

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List deployed functions
FunctionsAPI.functionsListDeployments() { (response, error) in
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

[**FunctionsListFunctions200Response**](FunctionsListFunctions200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **functionsListFunctionSecrets**
```swift
    open class func functionsListFunctionSecrets(completion: @escaping (_ data: FunctionsListFunctionSecrets200Response?, _ error: Error?) -> Void)
```

List function secrets (names only)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List function secrets (names only)
FunctionsAPI.functionsListFunctionSecrets() { (response, error) in
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

[**FunctionsListFunctionSecrets200Response**](FunctionsListFunctionSecrets200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **functionsListFunctions**
```swift
    open class func functionsListFunctions(completion: @escaping (_ data: FunctionsListFunctions200Response?, _ error: Error?) -> Void)
```

List functions

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List functions
FunctionsAPI.functionsListFunctions() { (response, error) in
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

[**FunctionsListFunctions200Response**](FunctionsListFunctions200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **functionsListInvocations**
```swift
    open class func functionsListInvocations(name: String, limit: Int? = nil, completion: @escaping (_ data: FunctionsListInvocations200Response?, _ error: Error?) -> Void)
```

List a function's invocations

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | 
let limit = 987 // Int |  (optional)

// List a function's invocations
FunctionsAPI.functionsListInvocations(name: name, limit: limit) { (response, error) in
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
 **name** | **String** |  | 
 **limit** | **Int** |  | [optional] 

### Return type

[**FunctionsListInvocations200Response**](FunctionsListInvocations200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **functionsListTriggers**
```swift
    open class func functionsListTriggers(completion: @escaping (_ data: FunctionsListTriggers200Response?, _ error: Error?) -> Void)
```

List triggers across functions

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List triggers across functions
FunctionsAPI.functionsListTriggers() { (response, error) in
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

[**FunctionsListTriggers200Response**](FunctionsListTriggers200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

