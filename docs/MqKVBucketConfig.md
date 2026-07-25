# MqKVBucketConfig

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Bucket name. | 
**history** | **Int** | Maximum number of revisions per key. | [optional] [default to 1]
**ttl** | **String** | Default TTL for keys (e.g., \&quot;1h\&quot;, \&quot;7d\&quot;, \&quot;0\&quot; for no expiry).  | [optional] [default to "0"]
**maxValueSize** | **Int** | Maximum value size in bytes (-1 for default). | [optional] [default to -1]
**maxBytes** | **Int64** | Maximum total bucket size (-1 for unlimited). | [optional] [default to -1]
**storage** | **String** | Storage backend. | [optional] [default to .file]
**numReplicas** | **Int** | Number of replicas. | [optional] [default to 1]
**description** | **String** | Optional human-readable description. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


