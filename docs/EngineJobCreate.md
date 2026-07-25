# EngineJobCreate

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** |  | 
**type** | **String** |  | 
**clusterId** | **UUID** | Target cluster (auto-selected if omitted) | [optional] 
**image** | **String** |  | 
**command** | **[String]** |  | [optional] 
**resources** | [**EngineJobResources**](EngineJobResources.md) |  | 
**env** | **[String: String]** |  | [optional] 
**priority** | **Int** |  | [optional] [default to 0]
**maxRetries** | **Int** |  | [optional] [default to 0]
**timeoutSeconds** | **Int** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


