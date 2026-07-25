# ProjectsProject

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**org** | **String** |  | 
**slug** | **String** |  | 
**name** | **String** |  | 
**description** | **String** |  | [optional] 
**repo** | [**ProjectsRepoRef**](ProjectsRepoRef.md) |  | 
**framework** | **String** | Build hint. | 
**status** | **String** | Project lifecycle status. | 
**liveUrl** | **String** | Canonical live URL, https://&lt;slug&gt;.&lt;apex&gt;. Set once deployed. | [optional] 
**bucket** | **String** | S3-origin bucket holding the site. | [optional] 
**currentDeploymentId** | **String** |  | [optional] 
**cacheControl** | **String** | Per-project HTML/document Cache-Control policy applied at the S3 origin. | [optional] 
**lastPurgeAt** | **Int64** | Unix time (seconds) of the last edge cache-tag purge. | [optional] 
**createdAt** | **Int64** |  | 
**updatedAt** | **Int64** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


