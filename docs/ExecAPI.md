# ExecAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**execExecCode**](ExecAPI.md#execexeccode) | **POST** /v1/exec | Execute code in a sandboxed session
[**execExecProgrammatic**](ExecAPI.md#execexecprogrammatic) | **POST** /v1/exec/programmatic | Programmatic code execution (sibling of /v1/exec, same executor contract)


# **execExecCode**
```swift
    open class func execExecCode(execExecRequest: ExecExecRequest, completion: @escaping (_ data: ExecExecResult?, _ error: Error?) -> Void)
```

Execute code in a sandboxed session

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let execExecRequest = exec_ExecRequest(lang: "lang_example", code: "code_example", files: [exec_ExecFile(name: "name_example")]) // ExecExecRequest | 

// Execute code in a sandboxed session
ExecAPI.execExecCode(execExecRequest: execExecRequest) { (response, error) in
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
 **execExecRequest** | [**ExecExecRequest**](ExecExecRequest.md) |  | 

### Return type

[**ExecExecResult**](ExecExecResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **execExecProgrammatic**
```swift
    open class func execExecProgrammatic(execExecRequest: ExecExecRequest, completion: @escaping (_ data: ExecExecResult?, _ error: Error?) -> Void)
```

Programmatic code execution (sibling of /v1/exec, same executor contract)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let execExecRequest = exec_ExecRequest(lang: "lang_example", code: "code_example", files: [exec_ExecFile(name: "name_example")]) // ExecExecRequest | 

// Programmatic code execution (sibling of /v1/exec, same executor contract)
ExecAPI.execExecProgrammatic(execExecRequest: execExecRequest) { (response, error) in
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
 **execExecRequest** | [**ExecExecRequest**](ExecExecRequest.md) |  | 

### Return type

[**ExecExecResult**](ExecExecResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

