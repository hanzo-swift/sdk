# ProjectsDeployment

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**projectId** | **String** |  | 
**version** | **Int** | Monotonic per project, 1-based. | 
**status** | **String** | Deployment status. | 
**source** | **String** | How the artifact was produced. | 
**commit** | **String** |  | [optional] 
**liveUrl** | **String** | Canonical live URL, https://&lt;slug&gt;.&lt;apex&gt;. | [optional] 
**bucket** | **String** | S3-origin bucket. | [optional] 
**_prefix** | **String** | S3-origin key prefix the site is served from (&lt;org&gt;/&lt;slug&gt;). | [optional] 
**files** | **Int** |  | 
**bytes** | **Int64** |  | 
**message** | **String** |  | [optional] 
**createdAt** | **Int64** |  | 
**updatedAt** | **Int64** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


