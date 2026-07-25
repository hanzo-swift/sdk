# ModelsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**aiListModels**](ModelsAPI.md#ailistmodels) | **GET** /v1/models | List available models
[**aiRetrieveModel**](ModelsAPI.md#airetrievemodel) | **GET** /v1/models/{model} | Retrieve a model
[**chatGetModels**](ModelsAPI.md#chatgetmodels) | **GET** /v1/chat/models | List available models
[**consoleCreateModel**](ModelsAPI.md#consolecreatemodel) | **POST** /v1/console/models | Create a model definition
[**consoleDeleteModel**](ModelsAPI.md#consoledeletemodel) | **DELETE** /v1/console/models/{id} | Delete a model
[**consoleGetModel**](ModelsAPI.md#consolegetmodel) | **GET** /v1/console/models/{id} | Get a model by ID
[**consoleListModels**](ModelsAPI.md#consolelistmodels) | **GET** /v1/console/models | Get all models
[**gatewayGetModel**](ModelsAPI.md#gatewaygetmodel) | **GET** /v1/gateway/models/{model} | Get model
[**gatewayListModels**](ModelsAPI.md#gatewaylistmodels) | **GET** /v1/gateway/models | List models
[**mlGetModel**](ModelsAPI.md#mlgetmodel) | **GET** /v1/ml/models/{model_id} | Get model details
[**mlListModels**](ModelsAPI.md#mllistmodels) | **GET** /v1/ml/models | List models
[**mlPromoteModel**](ModelsAPI.md#mlpromotemodel) | **POST** /v1/ml/models/{model_id}/promote | Promote a model
[**mlRegisterModel**](ModelsAPI.md#mlregistermodel) | **POST** /v1/ml/models | Register a model
[**mlRollbackModel**](ModelsAPI.md#mlrollbackmodel) | **POST** /v1/ml/models/{model_id}/rollback | Rollback a model
[**pricingGetFullPricing**](ModelsAPI.md#pricinggetfullpricing) | **GET** /v1/pricing | Full pricing data
[**pricingGetModel**](ModelsAPI.md#pricinggetmodel) | **GET** /v1/pricing/model/{name} | Single model lookup
[**pricingGetPricingSummary**](ModelsAPI.md#pricinggetpricingsummary) | **GET** /v1/pricing/summary | Model counts and provider breakdown
[**pricingListFeaturedModels**](ModelsAPI.md#pricinglistfeaturedmodels) | **GET** /v1/pricing/featured | Featured third-party models
[**pricingListFreeModels**](ModelsAPI.md#pricinglistfreemodels) | **GET** /v1/pricing/free | Free models only
[**pricingListModels**](ModelsAPI.md#pricinglistmodels) | **GET** /v1/pricing/models | List all AI models (OpenAI-compatible)
[**pricingListProviders**](ModelsAPI.md#pricinglistproviders) | **GET** /v1/pricing/providers | Provider breakdown


# **aiListModels**
```swift
    open class func aiListModels(completion: @escaping (_ data: AiModelList?, _ error: Error?) -> Void)
```

List available models

OpenAI-compatible model list across every routable provider.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List available models
ModelsAPI.aiListModels() { (response, error) in
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

[**AiModelList**](AiModelList.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aiRetrieveModel**
```swift
    open class func aiRetrieveModel(model: String, completion: @escaping (_ data: AiModel?, _ error: Error?) -> Void)
```

Retrieve a model

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let model = "model_example" // String | 

// Retrieve a model
ModelsAPI.aiRetrieveModel(model: model) { (response, error) in
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
 **model** | **String** |  | 

### Return type

[**AiModel**](AiModel.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatGetModels**
```swift
    open class func chatGetModels(completion: @escaping (_ data: [String: [String]]?, _ error: Error?) -> Void)
```

List available models

Returns models grouped by endpoint.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List available models
ModelsAPI.chatGetModels() { (response, error) in
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

[**[String: [String]]**](Array.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consoleCreateModel**
```swift
    open class func consoleCreateModel(consoleCreateModelRequest: ConsoleCreateModelRequest, completion: @escaping (_ data: ConsoleModel?, _ error: Error?) -> Void)
```

Create a model definition

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let consoleCreateModelRequest = console_CreateModelRequest(modelName: "modelName_example", matchPattern: "matchPattern_example", startDate: Date(), unit: "unit_example", inputPrice: 123, outputPrice: 123, totalPrice: 123, tokenizerId: "tokenizerId_example", tokenizerConfig: 123) // ConsoleCreateModelRequest | 

// Create a model definition
ModelsAPI.consoleCreateModel(consoleCreateModelRequest: consoleCreateModelRequest) { (response, error) in
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
 **consoleCreateModelRequest** | [**ConsoleCreateModelRequest**](ConsoleCreateModelRequest.md) |  | 

### Return type

[**ConsoleModel**](ConsoleModel.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consoleDeleteModel**
```swift
    open class func consoleDeleteModel(id: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete a model

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Delete a model
ModelsAPI.consoleDeleteModel(id: id) { (response, error) in
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

# **consoleGetModel**
```swift
    open class func consoleGetModel(id: String, completion: @escaping (_ data: ConsoleModel?, _ error: Error?) -> Void)
```

Get a model by ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Get a model by ID
ModelsAPI.consoleGetModel(id: id) { (response, error) in
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

[**ConsoleModel**](ConsoleModel.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consoleListModels**
```swift
    open class func consoleListModels(page: Int? = nil, limit: Int? = nil, completion: @escaping (_ data: ConsoleListModels200Response?, _ error: Error?) -> Void)
```

Get all models

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let page = 987 // Int |  (optional)
let limit = 987 // Int |  (optional)

// Get all models
ModelsAPI.consoleListModels(page: page, limit: limit) { (response, error) in
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
 **page** | **Int** |  | [optional] 
 **limit** | **Int** |  | [optional] 

### Return type

[**ConsoleListModels200Response**](ConsoleListModels200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gatewayGetModel**
```swift
    open class func gatewayGetModel(model: String, completion: @escaping (_ data: GatewayModel?, _ error: Error?) -> Void)
```

Get model

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let model = "model_example" // String | 

// Get model
ModelsAPI.gatewayGetModel(model: model) { (response, error) in
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
 **model** | **String** |  | 

### Return type

[**GatewayModel**](GatewayModel.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gatewayListModels**
```swift
    open class func gatewayListModels(completion: @escaping (_ data: GatewayListModels200Response?, _ error: Error?) -> Void)
```

List models

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List models
ModelsAPI.gatewayListModels() { (response, error) in
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

[**GatewayListModels200Response**](GatewayListModels200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mlGetModel**
```swift
    open class func mlGetModel(modelId: String, completion: @escaping (_ data: MlModel?, _ error: Error?) -> Void)
```

Get model details

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let modelId = "modelId_example" // String | 

// Get model details
ModelsAPI.mlGetModel(modelId: modelId) { (response, error) in
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
 **modelId** | **String** |  | 

### Return type

[**MlModel**](MlModel.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mlListModels**
```swift
    open class func mlListModels(stage: Stage_mlListModels? = nil, search: String? = nil, completion: @escaping (_ data: MlListModels200Response?, _ error: Error?) -> Void)
```

List models

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let stage = "stage_example" // String |  (optional)
let search = "search_example" // String |  (optional)

// List models
ModelsAPI.mlListModels(stage: stage, search: search) { (response, error) in
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
 **stage** | **String** |  | [optional] 
 **search** | **String** |  | [optional] 

### Return type

[**MlListModels200Response**](MlListModels200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mlPromoteModel**
```swift
    open class func mlPromoteModel(modelId: String, mlPromoteModelRequest: MlPromoteModelRequest, completion: @escaping (_ data: MlModel?, _ error: Error?) -> Void)
```

Promote a model

Promote a model to the next deployment stage.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let modelId = "modelId_example" // String | 
let mlPromoteModelRequest = ml_promoteModel_request(stage: "stage_example") // MlPromoteModelRequest | 

// Promote a model
ModelsAPI.mlPromoteModel(modelId: modelId, mlPromoteModelRequest: mlPromoteModelRequest) { (response, error) in
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
 **modelId** | **String** |  | 
 **mlPromoteModelRequest** | [**MlPromoteModelRequest**](MlPromoteModelRequest.md) |  | 

### Return type

[**MlModel**](MlModel.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mlRegisterModel**
```swift
    open class func mlRegisterModel(mlRegisterModelRequest: MlRegisterModelRequest, completion: @escaping (_ data: MlModel?, _ error: Error?) -> Void)
```

Register a model

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let mlRegisterModelRequest = ml_registerModel_request(name: "name_example", version: "version_example", description: "description_example", sourceRunId: "sourceRunId_example", artifacts: ml_registerModel_request_artifacts(weights: "weights_example", tokenizer: "tokenizer_example", config: "config_example"), metrics: "TODO", tags: "TODO") // MlRegisterModelRequest | 

// Register a model
ModelsAPI.mlRegisterModel(mlRegisterModelRequest: mlRegisterModelRequest) { (response, error) in
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
 **mlRegisterModelRequest** | [**MlRegisterModelRequest**](MlRegisterModelRequest.md) |  | 

### Return type

[**MlModel**](MlModel.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mlRollbackModel**
```swift
    open class func mlRollbackModel(modelId: String, mlRollbackModelRequest: MlRollbackModelRequest, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Rollback a model

Rollback to a previous model version.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let modelId = "modelId_example" // String | 
let mlRollbackModelRequest = ml_rollbackModel_request(version: "version_example") // MlRollbackModelRequest | 

// Rollback a model
ModelsAPI.mlRollbackModel(modelId: modelId, mlRollbackModelRequest: mlRollbackModelRequest) { (response, error) in
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
 **modelId** | **String** |  | 
 **mlRollbackModelRequest** | [**MlRollbackModelRequest**](MlRollbackModelRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pricingGetFullPricing**
```swift
    open class func pricingGetFullPricing(completion: @escaping (_ data: PricingFullPricingResponse?, _ error: Error?) -> Void)
```

Full pricing data

Returns the complete pricing dataset including all AI models, tools, infrastructure, and cloud plans. Large response (~500KB). 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Full pricing data
ModelsAPI.pricingGetFullPricing() { (response, error) in
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

[**PricingFullPricingResponse**](PricingFullPricingResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pricingGetModel**
```swift
    open class func pricingGetModel(name: String, completion: @escaping (_ data: PricingModel?, _ error: Error?) -> Void)
```

Single model lookup

Look up a single model by name or ID. Case-insensitive matching. Returns full model details including pricing, specs, and features. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | Model name or ID (case-insensitive)

// Single model lookup
ModelsAPI.pricingGetModel(name: name) { (response, error) in
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
 **name** | **String** | Model name or ID (case-insensitive) | 

### Return type

[**PricingModel**](PricingModel.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pricingGetPricingSummary**
```swift
    open class func pricingGetPricingSummary(completion: @escaping (_ data: PricingSummaryResponse?, _ error: Error?) -> Void)
```

Model counts and provider breakdown

Returns aggregate statistics: model counts by category, number of providers, and provider breakdown. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Model counts and provider breakdown
ModelsAPI.pricingGetPricingSummary() { (response, error) in
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

[**PricingSummaryResponse**](PricingSummaryResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pricingListFeaturedModels**
```swift
    open class func pricingListFeaturedModels(completion: @escaping (_ data: PricingPricingModelsResponse?, _ error: Error?) -> Void)
```

Featured third-party models

Returns curated featured models from third-party providers.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Featured third-party models
ModelsAPI.pricingListFeaturedModels() { (response, error) in
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

[**PricingPricingModelsResponse**](PricingPricingModelsResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pricingListFreeModels**
```swift
    open class func pricingListFreeModels(completion: @escaping (_ data: PricingPricingModelsResponse?, _ error: Error?) -> Void)
```

Free models only

Returns models with zero cost (free tier eligible).

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Free models only
ModelsAPI.pricingListFreeModels() { (response, error) in
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

[**PricingPricingModelsResponse**](PricingPricingModelsResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pricingListModels**
```swift
    open class func pricingListModels(completion: @escaping (_ data: PricingModelListResponse?, _ error: Error?) -> Void)
```

List all AI models (OpenAI-compatible)

Returns all available AI models in an OpenAI-compatible format. Includes 32 Zen (Hanzo first-party) models and 344+ third-party models from providers like OpenAI, Anthropic, Google, Meta, etc. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List all AI models (OpenAI-compatible)
ModelsAPI.pricingListModels() { (response, error) in
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

[**PricingModelListResponse**](PricingModelListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pricingListProviders**
```swift
    open class func pricingListProviders(completion: @escaping (_ data: PricingProvidersResponse?, _ error: Error?) -> Void)
```

Provider breakdown

Returns all model providers with counts.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Provider breakdown
ModelsAPI.pricingListProviders() { (response, error) in
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

[**PricingProvidersResponse**](PricingProvidersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

