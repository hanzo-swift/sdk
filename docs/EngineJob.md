# EngineJob

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **UUID** |  | [optional] 
**name** | **String** |  | [optional] 
**type** | **String** |  | [optional] 
**status** | **String** |  | [optional] 
**clusterId** | **UUID** |  | [optional] 
**image** | **String** | Container image | [optional] 
**command** | **[String]** |  | [optional] 
**resources** | [**EngineJobResources**](EngineJobResources.md) |  | [optional] 
**env** | **[String: String]** |  | [optional] 
**priority** | **Int** |  | [optional] [default to 0]
**maxRetries** | **Int** |  | [optional] [default to 0]
**timeoutSeconds** | **Int** |  | [optional] 
**metrics** | [**EngineJobMetrics**](EngineJobMetrics.md) |  | [optional] 
**startedAt** | **Date** |  | [optional] 
**completedAt** | **Date** |  | [optional] 
**createdAt** | **Date** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


