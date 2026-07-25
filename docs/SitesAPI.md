# SitesAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**projectsBuildSite**](SitesAPI.md#projectsbuildsite) | **POST** /v1/sites | Build a site from a brief and deploy it
[**projectsDeploySite**](SitesAPI.md#projectsdeploysite) | **POST** /v1/sites/deploy | Deploy a raw file manifest
[**projectsListSites**](SitesAPI.md#projectslistsites) | **GET** /v1/sites | List the org&#39;s live sites


# **projectsBuildSite**
```swift
    open class func projectsBuildSite(projectsBuildSiteRequest: ProjectsBuildSiteRequest, completion: @escaping (_ data: ProjectsSiteDeployResult?, _ error: Error?) -> Void)
```

Build a site from a brief and deploy it

Generate a self-contained, mobile-responsive static site from a natural-language `brief` (one inference call), then deploy it through the one publish core. Writes into the SAME org-scoped projects store as `/v1/projects`: it ensures a `project` (framework `static`) for the resolved slug and records a `deployment`. `/v1/sites` is the brief-build/raw-manifest entrypoint; `/v1/projects/{slug}/deploy` is the artifact/git entrypoint — one store, one publish core, not a second copy of project state. The brief is capped at 8 KiB. Responds `200` with the published-site result. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let projectsBuildSiteRequest = projects_BuildSiteRequest(brief: "brief_example", slug: "slug_example", name: "name_example", model: "model_example") // ProjectsBuildSiteRequest | 

// Build a site from a brief and deploy it
SitesAPI.projectsBuildSite(projectsBuildSiteRequest: projectsBuildSiteRequest) { (response, error) in
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
 **projectsBuildSiteRequest** | [**ProjectsBuildSiteRequest**](ProjectsBuildSiteRequest.md) |  | 

### Return type

[**ProjectsSiteDeployResult**](ProjectsSiteDeployResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **projectsDeploySite**
```swift
    open class func projectsDeploySite(projectsDeploySiteRequest: ProjectsDeploySiteRequest, completion: @escaping (_ data: ProjectsSiteDeployResult?, _ error: Error?) -> Void)
```

Deploy a raw file manifest

Deploy a caller-supplied file manifest (the same `{path, content}` shape the brief build emits) through the one publish core. Every file passes the same guards as the brief build: index.html required at the root; absolute and traversal paths rejected; a mobile viewport tag injected into HTML when absent. Writes into the SAME org-scoped projects store as `/v1/projects`: it ensures a `project` (framework `static`) for the resolved slug and records a `deployment`. `/v1/sites` is the brief-build/raw-manifest entrypoint; `/v1/projects/{slug}/deploy` is the artifact/git entrypoint — one store, one publish core, not a second copy of project state. Responds `200` with the published-site result. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let projectsDeploySiteRequest = projects_DeploySiteRequest(files: [projects_SiteFile(path: "path_example", content: "content_example")], slug: "slug_example", name: "name_example") // ProjectsDeploySiteRequest | 

// Deploy a raw file manifest
SitesAPI.projectsDeploySite(projectsDeploySiteRequest: projectsDeploySiteRequest) { (response, error) in
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
 **projectsDeploySiteRequest** | [**ProjectsDeploySiteRequest**](ProjectsDeploySiteRequest.md) |  | 

### Return type

[**ProjectsSiteDeployResult**](ProjectsSiteDeployResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **projectsListSites**
```swift
    open class func projectsListSites(completion: @escaping (_ data: [ProjectsSite]?, _ error: Error?) -> Void)
```

List the org's live sites

List the org's `live` projects as sites at their canonical live URL `https://<slug>.<apex>`. Reads the SAME org-scoped projects store as `/v1/projects`; a project that is not `live` is omitted. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List the org's live sites
SitesAPI.projectsListSites() { (response, error) in
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

[**[ProjectsSite]**](ProjectsSite.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

