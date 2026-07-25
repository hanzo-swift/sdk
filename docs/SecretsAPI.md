# SecretsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**edgeCreateSecret**](SecretsAPI.md#edgecreatesecret) | **POST** /v1/edge/secrets | Create secret
[**edgeDeleteSecret**](SecretsAPI.md#edgedeletesecret) | **DELETE** /v1/edge/secrets/{name} | Delete secret
[**edgeListSecrets**](SecretsAPI.md#edgelistsecrets) | **GET** /v1/edge/secrets | List secrets
[**edgeUpdateSecret**](SecretsAPI.md#edgeupdatesecret) | **PUT** /v1/edge/secrets/{name} | Update secret
[**kmsBatchSecrets**](SecretsAPI.md#kmsbatchsecrets) | **POST** /v1/kms/v4/secrets/batch | Batch create, update, and delete secrets
[**kmsCreateSecret**](SecretsAPI.md#kmscreatesecret) | **POST** /v1/kms/v4/secrets/{secretKey} | Create a secret
[**kmsDeleteSecret**](SecretsAPI.md#kmsdeletesecret) | **DELETE** /v1/kms/v4/secrets/{secretKey} | Delete a secret
[**kmsGetSecret**](SecretsAPI.md#kmsgetsecret) | **GET** /v1/kms/v4/secrets/{secretKey} | Get a secret by key
[**kmsKmsDeleteOrgSecret**](SecretsAPI.md#kmskmsdeleteorgsecret) | **DELETE** /v1/kms/orgs/{org}/secrets/{rest} | Delete a secret
[**kmsKmsGetOrgSecret**](SecretsAPI.md#kmskmsgetorgsecret) | **GET** /v1/kms/orgs/{org}/secrets/{rest} | Reveal one secret value
[**kmsKmsListOrgSecrets**](SecretsAPI.md#kmskmslistorgsecrets) | **GET** /v1/kms/orgs/{org}/secrets | List an org&#39;s secret metadata (names only, never values)
[**kmsKmsPutOrgSecret**](SecretsAPI.md#kmskmsputorgsecret) | **POST** /v1/kms/orgs/{org}/secrets | Create or upsert a secret (value write-only; version bumps)
[**kmsKmsRotateOrgSecret**](SecretsAPI.md#kmskmsrotateorgsecret) | **PATCH** /v1/kms/orgs/{org}/secrets/{rest} | Rotate a secret (compare-and-set on version)
[**kmsListSecrets**](SecretsAPI.md#kmslistsecrets) | **GET** /v1/kms/v4/secrets | List secrets
[**kmsUpdateSecret**](SecretsAPI.md#kmsupdatesecret) | **PATCH** /v1/kms/v4/secrets/{secretKey} | Update a secret


# **edgeCreateSecret**
```swift
    open class func edgeCreateSecret(edgeSecretCreate: EdgeSecretCreate, completion: @escaping (_ data: EdgeSecret?, _ error: Error?) -> Void)
```

Create secret

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let edgeSecretCreate = edge_SecretCreate(name: "name_example", value: "value_example") // EdgeSecretCreate | 

// Create secret
SecretsAPI.edgeCreateSecret(edgeSecretCreate: edgeSecretCreate) { (response, error) in
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
 **edgeSecretCreate** | [**EdgeSecretCreate**](EdgeSecretCreate.md) |  | 

### Return type

[**EdgeSecret**](EdgeSecret.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **edgeDeleteSecret**
```swift
    open class func edgeDeleteSecret(name: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete secret

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | 

// Delete secret
SecretsAPI.edgeDeleteSecret(name: name) { (response, error) in
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

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **edgeListSecrets**
```swift
    open class func edgeListSecrets(completion: @escaping (_ data: [EdgeListSecrets200ResponseInner]?, _ error: Error?) -> Void)
```

List secrets

Returns secret names only; values are never exposed after creation.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List secrets
SecretsAPI.edgeListSecrets() { (response, error) in
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

[**[EdgeListSecrets200ResponseInner]**](EdgeListSecrets200ResponseInner.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **edgeUpdateSecret**
```swift
    open class func edgeUpdateSecret(name: String, edgeUpdateSecretRequest: EdgeUpdateSecretRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Update secret

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | 
let edgeUpdateSecretRequest = edge_updateSecret_request(value: "value_example") // EdgeUpdateSecretRequest | 

// Update secret
SecretsAPI.edgeUpdateSecret(name: name, edgeUpdateSecretRequest: edgeUpdateSecretRequest) { (response, error) in
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
 **edgeUpdateSecretRequest** | [**EdgeUpdateSecretRequest**](EdgeUpdateSecretRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsBatchSecrets**
```swift
    open class func kmsBatchSecrets(workspaceId: UUID, kmsBatchSecretRequest: KmsBatchSecretRequest, completion: @escaping (_ data: KmsBatchSecrets200Response?, _ error: Error?) -> Void)
```

Batch create, update, and delete secrets

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let workspaceId = 987 // UUID | 
let kmsBatchSecretRequest = kms_BatchSecretRequest(create: [kms_CreateSecretRequest(secretKey: "secretKey_example", secretValue: "secretValue_example", secretComment: "secretComment_example", secretPath: "secretPath_example", environment: "environment_example", type: "type_example", tagIds: [123], secretMetadata: [kms_CreateSecretRequest_secretMetadata_inner(key: "key_example", value: "value_example")], secretReminderNote: "secretReminderNote_example", secretReminderRepeatDays: 123)], update: [kms_UpdateSecretRequest(secretKey: "secretKey_example", secretValue: "secretValue_example", secretComment: "secretComment_example", secretPath: "secretPath_example", environment: "environment_example", newSecretName: "newSecretName_example", tagIds: [123], secretMetadata: [nil], secretReminderNote: "secretReminderNote_example", secretReminderRepeatDays: 123)], delete: [kms_BatchSecretRequest_delete_inner(secretKey: "secretKey_example", environment: "environment_example", secretPath: "secretPath_example")]) // KmsBatchSecretRequest | 

// Batch create, update, and delete secrets
SecretsAPI.kmsBatchSecrets(workspaceId: workspaceId, kmsBatchSecretRequest: kmsBatchSecretRequest) { (response, error) in
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
 **workspaceId** | **UUID** |  | 
 **kmsBatchSecretRequest** | [**KmsBatchSecretRequest**](KmsBatchSecretRequest.md) |  | 

### Return type

[**KmsBatchSecrets200Response**](KmsBatchSecrets200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsCreateSecret**
```swift
    open class func kmsCreateSecret(secretKey: String, kmsCreateSecretRequest: KmsCreateSecretRequest, completion: @escaping (_ data: KmsGetSecret200Response?, _ error: Error?) -> Void)
```

Create a secret

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let secretKey = "secretKey_example" // String | 
let kmsCreateSecretRequest = kms_CreateSecretRequest(secretKey: "secretKey_example", secretValue: "secretValue_example", secretComment: "secretComment_example", secretPath: "secretPath_example", environment: "environment_example", type: "type_example", tagIds: [123], secretMetadata: [kms_CreateSecretRequest_secretMetadata_inner(key: "key_example", value: "value_example")], secretReminderNote: "secretReminderNote_example", secretReminderRepeatDays: 123) // KmsCreateSecretRequest | 

// Create a secret
SecretsAPI.kmsCreateSecret(secretKey: secretKey, kmsCreateSecretRequest: kmsCreateSecretRequest) { (response, error) in
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
 **secretKey** | **String** |  | 
 **kmsCreateSecretRequest** | [**KmsCreateSecretRequest**](KmsCreateSecretRequest.md) |  | 

### Return type

[**KmsGetSecret200Response**](KmsGetSecret200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsDeleteSecret**
```swift
    open class func kmsDeleteSecret(secretKey: String, workspaceId: UUID, environment: String, secretPath: String? = nil, completion: @escaping (_ data: KmsGetSecret200Response?, _ error: Error?) -> Void)
```

Delete a secret

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let secretKey = "secretKey_example" // String | 
let workspaceId = 987 // UUID | 
let environment = "environment_example" // String | 
let secretPath = "secretPath_example" // String |  (optional) (default to "/")

// Delete a secret
SecretsAPI.kmsDeleteSecret(secretKey: secretKey, workspaceId: workspaceId, environment: environment, secretPath: secretPath) { (response, error) in
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
 **secretKey** | **String** |  | 
 **workspaceId** | **UUID** |  | 
 **environment** | **String** |  | 
 **secretPath** | **String** |  | [optional] [default to &quot;/&quot;]

### Return type

[**KmsGetSecret200Response**](KmsGetSecret200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsGetSecret**
```swift
    open class func kmsGetSecret(secretKey: String, workspaceId: UUID, environment: String, secretPath: String? = nil, expandSecretReferences: Bool? = nil, version: Int? = nil, completion: @escaping (_ data: KmsGetSecret200Response?, _ error: Error?) -> Void)
```

Get a secret by key

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let secretKey = "secretKey_example" // String | 
let workspaceId = 987 // UUID | 
let environment = "environment_example" // String | 
let secretPath = "secretPath_example" // String |  (optional) (default to "/")
let expandSecretReferences = true // Bool |  (optional) (default to true)
let version = 987 // Int |  (optional)

// Get a secret by key
SecretsAPI.kmsGetSecret(secretKey: secretKey, workspaceId: workspaceId, environment: environment, secretPath: secretPath, expandSecretReferences: expandSecretReferences, version: version) { (response, error) in
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
 **secretKey** | **String** |  | 
 **workspaceId** | **UUID** |  | 
 **environment** | **String** |  | 
 **secretPath** | **String** |  | [optional] [default to &quot;/&quot;]
 **expandSecretReferences** | **Bool** |  | [optional] [default to true]
 **version** | **Int** |  | [optional] 

### Return type

[**KmsGetSecret200Response**](KmsGetSecret200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsKmsDeleteOrgSecret**
```swift
    open class func kmsKmsDeleteOrgSecret(org: String, rest: String, env: String? = nil, completion: @escaping (_ data: AnalyticsHeartbeat200Response?, _ error: Error?) -> Void)
```

Delete a secret

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let org = "org_example" // String | 
let rest = "rest_example" // String | The secret's path + name joined (a/b/c/name).
let env = "env_example" // String |  (optional)

// Delete a secret
SecretsAPI.kmsKmsDeleteOrgSecret(org: org, rest: rest, env: env) { (response, error) in
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
 **org** | **String** |  | 
 **rest** | **String** | The secret&#39;s path + name joined (a/b/c/name). | 
 **env** | **String** |  | [optional] 

### Return type

[**AnalyticsHeartbeat200Response**](AnalyticsHeartbeat200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsKmsGetOrgSecret**
```swift
    open class func kmsKmsGetOrgSecret(org: String, rest: String, env: String? = nil, completion: @escaping (_ data: KmsKmsGetOrgSecret200Response?, _ error: Error?) -> Void)
```

Reveal one secret value

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let org = "org_example" // String | 
let rest = "rest_example" // String | The secret's path + name joined (a/b/c/name).
let env = "env_example" // String |  (optional)

// Reveal one secret value
SecretsAPI.kmsKmsGetOrgSecret(org: org, rest: rest, env: env) { (response, error) in
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
 **org** | **String** |  | 
 **rest** | **String** | The secret&#39;s path + name joined (a/b/c/name). | 
 **env** | **String** |  | [optional] 

### Return type

[**KmsKmsGetOrgSecret200Response**](KmsKmsGetOrgSecret200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsKmsListOrgSecrets**
```swift
    open class func kmsKmsListOrgSecrets(org: String, env: String? = nil, _prefix: String? = nil, completion: @escaping (_ data: KmsKmsListOrgSecrets200Response?, _ error: Error?) -> Void)
```

List an org's secret metadata (names only, never values)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let org = "org_example" // String | 
let env = "env_example" // String | Environment slug (devnet, testnet, mainnet, production, …). Default \"default\". (optional)
let _prefix = "_prefix_example" // String | Restrict the scan to a subpath within brand/{org}. (optional)

// List an org's secret metadata (names only, never values)
SecretsAPI.kmsKmsListOrgSecrets(org: org, env: env, _prefix: _prefix) { (response, error) in
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
 **org** | **String** |  | 
 **env** | **String** | Environment slug (devnet, testnet, mainnet, production, …). Default \&quot;default\&quot;. | [optional] 
 **_prefix** | **String** | Restrict the scan to a subpath within brand/{org}. | [optional] 

### Return type

[**KmsKmsListOrgSecrets200Response**](KmsKmsListOrgSecrets200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsKmsPutOrgSecret**
```swift
    open class func kmsKmsPutOrgSecret(org: String, kmsKmsPutOrgSecretRequest: KmsKmsPutOrgSecretRequest, completion: @escaping (_ data: KmsKmsPutOrgSecret200Response?, _ error: Error?) -> Void)
```

Create or upsert a secret (value write-only; version bumps)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let org = "org_example" // String | 
let kmsKmsPutOrgSecretRequest = kms_kmsPutOrgSecret_request(path: "path_example", name: "name_example", env: "env_example", value: "value_example") // KmsKmsPutOrgSecretRequest | 

// Create or upsert a secret (value write-only; version bumps)
SecretsAPI.kmsKmsPutOrgSecret(org: org, kmsKmsPutOrgSecretRequest: kmsKmsPutOrgSecretRequest) { (response, error) in
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
 **org** | **String** |  | 
 **kmsKmsPutOrgSecretRequest** | [**KmsKmsPutOrgSecretRequest**](KmsKmsPutOrgSecretRequest.md) |  | 

### Return type

[**KmsKmsPutOrgSecret200Response**](KmsKmsPutOrgSecret200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsKmsRotateOrgSecret**
```swift
    open class func kmsKmsRotateOrgSecret(org: String, rest: String, kmsKmsRotateOrgSecretRequest: KmsKmsRotateOrgSecretRequest, ifMatch: String? = nil, completion: @escaping (_ data: KmsKmsPutOrgSecret200Response?, _ error: Error?) -> Void)
```

Rotate a secret (compare-and-set on version)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let org = "org_example" // String | 
let rest = "rest_example" // String | The secret's path + name joined (a/b/c/name).
let kmsKmsRotateOrgSecretRequest = kms_kmsRotateOrgSecret_request(value: "value_example", version: 123, env: "env_example") // KmsKmsRotateOrgSecretRequest | 
let ifMatch = "ifMatch_example" // String | Current version for the compare-and-set (replay protection). (optional)

// Rotate a secret (compare-and-set on version)
SecretsAPI.kmsKmsRotateOrgSecret(org: org, rest: rest, kmsKmsRotateOrgSecretRequest: kmsKmsRotateOrgSecretRequest, ifMatch: ifMatch) { (response, error) in
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
 **org** | **String** |  | 
 **rest** | **String** | The secret&#39;s path + name joined (a/b/c/name). | 
 **kmsKmsRotateOrgSecretRequest** | [**KmsKmsRotateOrgSecretRequest**](KmsKmsRotateOrgSecretRequest.md) |  | 
 **ifMatch** | **String** | Current version for the compare-and-set (replay protection). | [optional] 

### Return type

[**KmsKmsPutOrgSecret200Response**](KmsKmsPutOrgSecret200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsListSecrets**
```swift
    open class func kmsListSecrets(workspaceId: UUID, environment: String, secretPath: String? = nil, expandSecretReferences: Bool? = nil, recursive: Bool? = nil, includeImports: Bool? = nil, tagSlugs: String? = nil, metadataFilter: String? = nil, completion: @escaping (_ data: KmsListSecrets200Response?, _ error: Error?) -> Void)
```

List secrets

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let workspaceId = 987 // UUID | 
let environment = "environment_example" // String | 
let secretPath = "secretPath_example" // String |  (optional) (default to "/")
let expandSecretReferences = true // Bool |  (optional) (default to true)
let recursive = true // Bool |  (optional) (default to false)
let includeImports = true // Bool |  (optional) (default to false)
let tagSlugs = "tagSlugs_example" // String |  (optional)
let metadataFilter = "metadataFilter_example" // String |  (optional)

// List secrets
SecretsAPI.kmsListSecrets(workspaceId: workspaceId, environment: environment, secretPath: secretPath, expandSecretReferences: expandSecretReferences, recursive: recursive, includeImports: includeImports, tagSlugs: tagSlugs, metadataFilter: metadataFilter) { (response, error) in
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
 **workspaceId** | **UUID** |  | 
 **environment** | **String** |  | 
 **secretPath** | **String** |  | [optional] [default to &quot;/&quot;]
 **expandSecretReferences** | **Bool** |  | [optional] [default to true]
 **recursive** | **Bool** |  | [optional] [default to false]
 **includeImports** | **Bool** |  | [optional] [default to false]
 **tagSlugs** | **String** |  | [optional] 
 **metadataFilter** | **String** |  | [optional] 

### Return type

[**KmsListSecrets200Response**](KmsListSecrets200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsUpdateSecret**
```swift
    open class func kmsUpdateSecret(secretKey: String, kmsUpdateSecretRequest: KmsUpdateSecretRequest, completion: @escaping (_ data: KmsGetSecret200Response?, _ error: Error?) -> Void)
```

Update a secret

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let secretKey = "secretKey_example" // String | 
let kmsUpdateSecretRequest = kms_UpdateSecretRequest(secretKey: "secretKey_example", secretValue: "secretValue_example", secretComment: "secretComment_example", secretPath: "secretPath_example", environment: "environment_example", newSecretName: "newSecretName_example", tagIds: [123], secretMetadata: [kms_CreateSecretRequest_secretMetadata_inner(key: "key_example", value: "value_example")], secretReminderNote: "secretReminderNote_example", secretReminderRepeatDays: 123) // KmsUpdateSecretRequest | 

// Update a secret
SecretsAPI.kmsUpdateSecret(secretKey: secretKey, kmsUpdateSecretRequest: kmsUpdateSecretRequest) { (response, error) in
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
 **secretKey** | **String** |  | 
 **kmsUpdateSecretRequest** | [**KmsUpdateSecretRequest**](KmsUpdateSecretRequest.md) |  | 

### Return type

[**KmsGetSecret200Response**](KmsGetSecret200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

