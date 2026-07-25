# PiecesAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**autoGetPiece**](PiecesAPI.md#autogetpiece) | **GET** /v1/auto/pieces/{name} | Get piece metadata by name
[**autoGetPieceOptions**](PiecesAPI.md#autogetpieceoptions) | **POST** /v1/auto/pieces/options | Get dynamic property options for a piece action/trigger
[**autoListPieceCategories**](PiecesAPI.md#autolistpiececategories) | **GET** /v1/auto/pieces/categories | List piece categories
[**autoListPieceVersions**](PiecesAPI.md#autolistpieceversions) | **GET** /v1/auto/pieces/versions | List available versions of a piece
[**autoListPieces**](PiecesAPI.md#autolistpieces) | **GET** /v1/auto/pieces | List available pieces
[**automationsListPieces**](PiecesAPI.md#automationslistpieces) | **GET** /v1/automations/pieces | List the connector/piece catalogue
[**flowGetPiece**](PiecesAPI.md#flowgetpiece) | **GET** /v1/flow/pieces/{name} | Get piece metadata by name
[**flowGetPieceOptions**](PiecesAPI.md#flowgetpieceoptions) | **POST** /v1/flow/pieces/options | Get dynamic property options for a piece action/trigger
[**flowGetPieceRegistry**](PiecesAPI.md#flowgetpieceregistry) | **GET** /v1/flow/pieces/registry | Get piece registry metadata
[**flowGetScopedPiece**](PiecesAPI.md#flowgetscopedpiece) | **GET** /v1/flow/pieces/{scope}/{name} | Get scoped piece metadata
[**flowListPieceCategories**](PiecesAPI.md#flowlistpiececategories) | **GET** /v1/flow/pieces/categories | List piece categories
[**flowListPieceVersions**](PiecesAPI.md#flowlistpieceversions) | **GET** /v1/flow/pieces/versions | List available versions of a piece
[**flowListPieces**](PiecesAPI.md#flowlistpieces) | **GET** /v1/flow/pieces | List available pieces
[**flowSyncPieces**](PiecesAPI.md#flowsyncpieces) | **POST** /v1/flow/pieces/sync | Sync piece metadata from registry


# **autoGetPiece**
```swift
    open class func autoGetPiece(name: String, version: String? = nil, completion: @escaping (_ data: AutoPiece?, _ error: Error?) -> Void)
```

Get piece metadata by name

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | 
let version = "version_example" // String |  (optional)

// Get piece metadata by name
PiecesAPI.autoGetPiece(name: name, version: version) { (response, error) in
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
 **version** | **String** |  | [optional] 

### Return type

[**AutoPiece**](AutoPiece.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **autoGetPieceOptions**
```swift
    open class func autoGetPieceOptions(autoGetPieceOptionsRequest: AutoGetPieceOptionsRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Get dynamic property options for a piece action/trigger

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let autoGetPieceOptionsRequest = auto_getPieceOptions_request(flowId: "flowId_example", flowVersionId: "flowVersionId_example", actionOrTriggerName: "actionOrTriggerName_example", propertyName: "propertyName_example", pieceName: "pieceName_example", pieceVersion: "pieceVersion_example", input: 123, searchValue: "searchValue_example") // AutoGetPieceOptionsRequest | 

// Get dynamic property options for a piece action/trigger
PiecesAPI.autoGetPieceOptions(autoGetPieceOptionsRequest: autoGetPieceOptionsRequest) { (response, error) in
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
 **autoGetPieceOptionsRequest** | [**AutoGetPieceOptionsRequest**](AutoGetPieceOptionsRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **autoListPieceCategories**
```swift
    open class func autoListPieceCategories(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

List piece categories

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List piece categories
PiecesAPI.autoListPieceCategories() { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **autoListPieceVersions**
```swift
    open class func autoListPieceVersions(name: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

List available versions of a piece

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | 

// List available versions of a piece
PiecesAPI.autoListPieceVersions(name: name) { (response, error) in
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

**AnyCodable**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **autoListPieces**
```swift
    open class func autoListPieces(searchQuery: String? = nil, categories: [String]? = nil, completion: @escaping (_ data: [AutoPiece]?, _ error: Error?) -> Void)
```

List available pieces

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let searchQuery = "searchQuery_example" // String |  (optional)
let categories = ["inner_example"] // [String] |  (optional)

// List available pieces
PiecesAPI.autoListPieces(searchQuery: searchQuery, categories: categories) { (response, error) in
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
 **searchQuery** | **String** |  | [optional] 
 **categories** | [**[String]**](String.md) |  | [optional] 

### Return type

[**[AutoPiece]**](AutoPiece.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **automationsListPieces**
```swift
    open class func automationsListPieces(completion: @escaping (_ data: AutomationsCatalog?, _ error: Error?) -> Void)
```

List the connector/piece catalogue

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List the connector/piece catalogue
PiecesAPI.automationsListPieces() { (response, error) in
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

[**AutomationsCatalog**](AutomationsCatalog.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowGetPiece**
```swift
    open class func flowGetPiece(name: String, version: String? = nil, completion: @escaping (_ data: FlowPiece?, _ error: Error?) -> Void)
```

Get piece metadata by name

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | 
let version = "version_example" // String |  (optional)

// Get piece metadata by name
PiecesAPI.flowGetPiece(name: name, version: version) { (response, error) in
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
 **version** | **String** |  | [optional] 

### Return type

[**FlowPiece**](FlowPiece.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowGetPieceOptions**
```swift
    open class func flowGetPieceOptions(autoGetPieceOptionsRequest: AutoGetPieceOptionsRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Get dynamic property options for a piece action/trigger

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let autoGetPieceOptionsRequest = auto_getPieceOptions_request(flowId: "flowId_example", flowVersionId: "flowVersionId_example", actionOrTriggerName: "actionOrTriggerName_example", propertyName: "propertyName_example", pieceName: "pieceName_example", pieceVersion: "pieceVersion_example", input: 123, searchValue: "searchValue_example") // AutoGetPieceOptionsRequest | 

// Get dynamic property options for a piece action/trigger
PiecesAPI.flowGetPieceOptions(autoGetPieceOptionsRequest: autoGetPieceOptionsRequest) { (response, error) in
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
 **autoGetPieceOptionsRequest** | [**AutoGetPieceOptionsRequest**](AutoGetPieceOptionsRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowGetPieceRegistry**
```swift
    open class func flowGetPieceRegistry(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Get piece registry metadata

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Get piece registry metadata
PiecesAPI.flowGetPieceRegistry() { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowGetScopedPiece**
```swift
    open class func flowGetScopedPiece(scope: String, name: String, version: String? = nil, completion: @escaping (_ data: FlowPiece?, _ error: Error?) -> Void)
```

Get scoped piece metadata

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let scope = "scope_example" // String | 
let name = "name_example" // String | 
let version = "version_example" // String |  (optional)

// Get scoped piece metadata
PiecesAPI.flowGetScopedPiece(scope: scope, name: name, version: version) { (response, error) in
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
 **scope** | **String** |  | 
 **name** | **String** |  | 
 **version** | **String** |  | [optional] 

### Return type

[**FlowPiece**](FlowPiece.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowListPieceCategories**
```swift
    open class func flowListPieceCategories(completion: @escaping (_ data: [String]?, _ error: Error?) -> Void)
```

List piece categories

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List piece categories
PiecesAPI.flowListPieceCategories() { (response, error) in
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

**[String]**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowListPieceVersions**
```swift
    open class func flowListPieceVersions(name: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

List available versions of a piece

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | 

// List available versions of a piece
PiecesAPI.flowListPieceVersions(name: name) { (response, error) in
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

**AnyCodable**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowListPieces**
```swift
    open class func flowListPieces(searchQuery: String? = nil, categories: [String]? = nil, includeHidden: Bool? = nil, includeTags: Bool? = nil, sortBy: String? = nil, orderBy: String? = nil, completion: @escaping (_ data: [FlowPiece]?, _ error: Error?) -> Void)
```

List available pieces

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let searchQuery = "searchQuery_example" // String |  (optional)
let categories = ["inner_example"] // [String] |  (optional)
let includeHidden = true // Bool |  (optional) (default to false)
let includeTags = true // Bool |  (optional) (default to false)
let sortBy = "sortBy_example" // String |  (optional)
let orderBy = "orderBy_example" // String |  (optional)

// List available pieces
PiecesAPI.flowListPieces(searchQuery: searchQuery, categories: categories, includeHidden: includeHidden, includeTags: includeTags, sortBy: sortBy, orderBy: orderBy) { (response, error) in
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
 **searchQuery** | **String** |  | [optional] 
 **categories** | [**[String]**](String.md) |  | [optional] 
 **includeHidden** | **Bool** |  | [optional] [default to false]
 **includeTags** | **Bool** |  | [optional] [default to false]
 **sortBy** | **String** |  | [optional] 
 **orderBy** | **String** |  | [optional] 

### Return type

[**[FlowPiece]**](FlowPiece.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowSyncPieces**
```swift
    open class func flowSyncPieces(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Sync piece metadata from registry

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Sync piece metadata from registry
PiecesAPI.flowSyncPieces() { (response, error) in
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

