# DeploymentsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**mlDeployModel**](DeploymentsAPI.md#mldeploymodel) | **POST** /v1/ml/deploy | Deploy a model
[**mlGetDeployment**](DeploymentsAPI.md#mlgetdeployment) | **GET** /v1/ml/deployments/{deployment_id} | Get deployment details
[**mlListDeployments**](DeploymentsAPI.md#mllistdeployments) | **GET** /v1/ml/deployments | List deployments
[**mlStopDeployment**](DeploymentsAPI.md#mlstopdeployment) | **DELETE** /v1/ml/deployments/{deployment_id} | Stop a deployment
[**projectsCompleteDeployment**](DeploymentsAPI.md#projectscompletedeployment) | **POST** /v1/projects/{slug}/deployments/{id}/complete | CI completion hook for a git deployment
[**projectsDeployProject**](DeploymentsAPI.md#projectsdeployproject) | **POST** /v1/projects/{slug}/deploy | Deploy a project to the S3 origin
[**projectsGetDeployment**](DeploymentsAPI.md#projectsgetdeployment) | **GET** /v1/projects/{slug}/deployments/{id} | Get a deployment
[**projectsListDeployments**](DeploymentsAPI.md#projectslistdeployments) | **GET** /v1/projects/{slug}/deployments | List deployments for a project
[**projectsPurgeProject**](DeploymentsAPI.md#projectspurgeproject) | **POST** /v1/projects/{slug}/purge | Purge the site&#39;s edge cache


# **mlDeployModel**
```swift
    open class func mlDeployModel(mlDeployModelRequest: MlDeployModelRequest, completion: @escaping (_ data: MlDeployment?, _ error: Error?) -> Void)
```

Deploy a model

Deploy a model from the registry to Hanzo Cloud.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let mlDeployModelRequest = ml_deployModel_request(modelId: "modelId_example", modelVersion: "modelVersion_example", runtime: "runtime_example", gpu: "gpu_example", replicas: 123, environment: "environment_example") // MlDeployModelRequest | 

// Deploy a model
DeploymentsAPI.mlDeployModel(mlDeployModelRequest: mlDeployModelRequest) { (response, error) in
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
 **mlDeployModelRequest** | [**MlDeployModelRequest**](MlDeployModelRequest.md) |  | 

### Return type

[**MlDeployment**](MlDeployment.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mlGetDeployment**
```swift
    open class func mlGetDeployment(deploymentId: String, completion: @escaping (_ data: MlDeployment?, _ error: Error?) -> Void)
```

Get deployment details

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let deploymentId = "deploymentId_example" // String | 

// Get deployment details
DeploymentsAPI.mlGetDeployment(deploymentId: deploymentId) { (response, error) in
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
 **deploymentId** | **String** |  | 

### Return type

[**MlDeployment**](MlDeployment.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mlListDeployments**
```swift
    open class func mlListDeployments(environment: Environment_mlListDeployments? = nil, status: Status_mlListDeployments? = nil, completion: @escaping (_ data: MlListDeployments200Response?, _ error: Error?) -> Void)
```

List deployments

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let environment = "environment_example" // String |  (optional)
let status = "status_example" // String |  (optional)

// List deployments
DeploymentsAPI.mlListDeployments(environment: environment, status: status) { (response, error) in
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
 **environment** | **String** |  | [optional] 
 **status** | **String** |  | [optional] 

### Return type

[**MlListDeployments200Response**](MlListDeployments200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mlStopDeployment**
```swift
    open class func mlStopDeployment(deploymentId: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Stop a deployment

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let deploymentId = "deploymentId_example" // String | 

// Stop a deployment
DeploymentsAPI.mlStopDeployment(deploymentId: deploymentId) { (response, error) in
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
 **deploymentId** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **projectsCompleteDeployment**
```swift
    open class func projectsCompleteDeployment(slug: String, id: String, projectsCompleteDeploymentRequest: ProjectsCompleteDeploymentRequest, completion: @escaping (_ data: ProjectsDeployment?, _ error: Error?) -> Void)
```

CI completion hook for a git deployment

After CI syncs the built site to the S3 origin it flips the `queued` deployment to `live` (or `error`). `status` must be `live` or `error`. When `liveUrl` is omitted on a live completion it defaults to the project's canonical live URL. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let slug = "slug_example" // String | Org-unique project handle (lowercased); also the S3-origin key segment and the subdomain label.
let id = "id_example" // String | Deployment id (e.g. dep_...).
let projectsCompleteDeploymentRequest = projects_CompleteDeploymentRequest(status: "status_example", commit: "commit_example", liveUrl: "liveUrl_example", message: "message_example", files: 123, bytes: 123) // ProjectsCompleteDeploymentRequest | 

// CI completion hook for a git deployment
DeploymentsAPI.projectsCompleteDeployment(slug: slug, id: id, projectsCompleteDeploymentRequest: projectsCompleteDeploymentRequest) { (response, error) in
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
 **slug** | **String** | Org-unique project handle (lowercased); also the S3-origin key segment and the subdomain label. | 
 **id** | **String** | Deployment id (e.g. dep_...). | 
 **projectsCompleteDeploymentRequest** | [**ProjectsCompleteDeploymentRequest**](ProjectsCompleteDeploymentRequest.md) |  | 

### Return type

[**ProjectsDeployment**](ProjectsDeployment.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **projectsDeployProject**
```swift
    open class func projectsDeployProject(slug: String, projectsGitDeployRequest: ProjectsGitDeployRequest, completion: @escaping (_ data: ProjectsDeployment?, _ error: Error?) -> Void)
```

Deploy a project to the S3 origin

The artifact/git entrypoint. Two modes on one endpoint, selected by Content-Type; both funnel through the one publish core.  - Artifact (default): the request body is a zip or tar(.gz) of the BUILT   site (index.html at the root, or inside a single wrapper directory),   sent as a raw body or a multipart file. It is unpacked to the S3 origin   under `<org>/<slug>/`, marked public-read, recorded as a `live`   deployment, and served at `https://<slug>.<apex>`. Responds `200` with   the finalized deployment. - Git (`Content-Type: application/json`, body `{\"source\":\"git\", ...}`):   records a `queued` deployment and responds `202`. CI builds the linked   repo, syncs `dist/` to the same prefix, then calls the completion hook   to flip it `live`. Requires the project to have a linked repo. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let slug = "slug_example" // String | Org-unique project handle (lowercased); also the S3-origin key segment and the subdomain label.
let projectsGitDeployRequest = projects_GitDeployRequest(source: "source_example", commit: "commit_example", branch: "branch_example") // ProjectsGitDeployRequest | 

// Deploy a project to the S3 origin
DeploymentsAPI.projectsDeployProject(slug: slug, projectsGitDeployRequest: projectsGitDeployRequest) { (response, error) in
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
 **slug** | **String** | Org-unique project handle (lowercased); also the S3-origin key segment and the subdomain label. | 
 **projectsGitDeployRequest** | [**ProjectsGitDeployRequest**](ProjectsGitDeployRequest.md) |  | 

### Return type

[**ProjectsDeployment**](ProjectsDeployment.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/octet-stream
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **projectsGetDeployment**
```swift
    open class func projectsGetDeployment(slug: String, id: String, completion: @escaping (_ data: ProjectsDeployment?, _ error: Error?) -> Void)
```

Get a deployment

Read one deployment of a project by id.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let slug = "slug_example" // String | Org-unique project handle (lowercased); also the S3-origin key segment and the subdomain label.
let id = "id_example" // String | Deployment id (e.g. dep_...).

// Get a deployment
DeploymentsAPI.projectsGetDeployment(slug: slug, id: id) { (response, error) in
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
 **slug** | **String** | Org-unique project handle (lowercased); also the S3-origin key segment and the subdomain label. | 
 **id** | **String** | Deployment id (e.g. dep_...). | 

### Return type

[**ProjectsDeployment**](ProjectsDeployment.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **projectsListDeployments**
```swift
    open class func projectsListDeployments(slug: String, completion: @escaping (_ data: [ProjectsDeployment]?, _ error: Error?) -> Void)
```

List deployments for a project

List the project's deployments, newest version first.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let slug = "slug_example" // String | Org-unique project handle (lowercased); also the S3-origin key segment and the subdomain label.

// List deployments for a project
DeploymentsAPI.projectsListDeployments(slug: slug) { (response, error) in
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
 **slug** | **String** | Org-unique project handle (lowercased); also the S3-origin key segment and the subdomain label. | 

### Return type

[**[ProjectsDeployment]**](ProjectsDeployment.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **projectsPurgeProject**
```swift
    open class func projectsPurgeProject(slug: String, completion: @escaping (_ data: ProjectsProject?, _ error: Error?) -> Void)
```

Purge the site's edge cache

Flush the site's edge cache without redeploying: invalidate the edge cache-tag `site-<org>-<slug>`, then stamp `lastPurgeAt` (unix seconds). The S3 origin and the deployment history are untouched — only cached copies at the edge are dropped, so the next request re-fetches the current artifact from origin. Idempotent. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let slug = "slug_example" // String | Org-unique project handle (lowercased); also the S3-origin key segment and the subdomain label.

// Purge the site's edge cache
DeploymentsAPI.projectsPurgeProject(slug: slug) { (response, error) in
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
 **slug** | **String** | Org-unique project handle (lowercased); also the S3-origin key segment and the subdomain label. | 

### Return type

[**ProjectsProject**](ProjectsProject.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

