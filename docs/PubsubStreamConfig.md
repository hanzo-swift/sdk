# PubsubStreamConfig

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Unique stream name | 
**subjects** | **[String]** | Subjects captured by this stream | 
**storage** | **String** | Storage backend | [optional] [default to .file]
**replicas** | **Int** | Replication factor | [optional] [default to ._1]
**retention** | **String** |  | [optional] [default to .limits]
**maxMsgs** | **Int** | Maximum messages to retain | [optional] [default to -1]
**maxBytes** | **Int** | Maximum bytes to retain | [optional] [default to -1]
**maxAge** | **Int** | Maximum age in nanoseconds (0 &#x3D; unlimited) | [optional] [default to 0]
**discard** | **String** | Discard policy when limits are reached | [optional] [default to .old]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


