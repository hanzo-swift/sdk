# MqObjectStoreConfig

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Store name. | 
**maxChunkSize** | **Int** | Maximum chunk size in bytes (default 128KB). | [optional] [default to 131072]
**maxBytes** | **Int64** | Maximum total store size (-1 for unlimited). | [optional] [default to -1]
**storage** | **String** | Storage backend. | [optional] [default to .file]
**numReplicas** | **Int** | Number of replicas. | [optional] [default to 1]
**description** | **String** | Optional human-readable description. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


