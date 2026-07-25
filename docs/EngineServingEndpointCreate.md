# EngineServingEndpointCreate

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** |  | 
**model** | **String** |  | 
**framework** | **String** |  | [optional] [default to .vllm]
**gpuType** | **String** |  | [optional] [default to "A100"]
**gpuPerReplica** | **Int** |  | [optional] [default to 1]
**minReplicas** | **Int** |  | [optional] [default to 1]
**maxReplicas** | **Int** |  | [optional] [default to 4]
**env** | **[String: String]** |  | [optional] 
**scaleToZero** | **Bool** |  | [optional] [default to false]
**maxBatchSize** | **Int** |  | [optional] 
**maxConcurrentRequests** | **Int** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


