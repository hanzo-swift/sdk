# EvaluatorsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**evalsPostV1EvalsEvaluators**](EvaluatorsAPI.md#evalspostv1evalsevaluators) | **POST** /v1/evals/evaluators | Register an evaluator (pre-built metric or custom rubric)


# **evalsPostV1EvalsEvaluators**
```swift
    open class func evalsPostV1EvalsEvaluators(evalsEvaluator: EvalsEvaluator, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Register an evaluator (pre-built metric or custom rubric)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let evalsEvaluator = evals_Evaluator(name: "name_example", metric: evals_Metric(), rubric: "rubric_example", judgeModel: "judgeModel_example") // EvalsEvaluator | 

// Register an evaluator (pre-built metric or custom rubric)
EvaluatorsAPI.evalsPostV1EvalsEvaluators(evalsEvaluator: evalsEvaluator) { (response, error) in
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
 **evalsEvaluator** | [**EvalsEvaluator**](EvalsEvaluator.md) |  | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

