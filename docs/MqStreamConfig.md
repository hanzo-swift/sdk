# MqStreamConfig

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Stream name (alphanumeric, hyphens, underscores). | 
**subjects** | **[String]** | Subjects bound to this stream. Supports wildcards.  | 
**retention** | **String** | Message retention policy. &#x60;limits&#x60; keeps messages until limits are hit. &#x60;interest&#x60; keeps messages while consumers exist. &#x60;workqueue&#x60; deletes messages after acknowledgment.  | [optional] [default to .limits]
**maxMsgs** | **Int64** | Maximum number of messages (-1 for unlimited). | [optional] [default to -1]
**maxBytes** | **Int64** | Maximum total bytes (-1 for unlimited). | [optional] [default to -1]
**maxAge** | **String** | Maximum message age (e.g., \&quot;24h\&quot;, \&quot;7d\&quot;, \&quot;0\&quot; for unlimited).  | [optional] [default to "0"]
**maxMsgSize** | **Int** | Maximum single message size in bytes (-1 for default). | [optional] [default to -1]
**storage** | **String** | Storage backend for stream data. | [optional] [default to .file]
**numReplicas** | **Int** | Number of replicas in the cluster. | [optional] [default to 1]
**discard** | **String** | Discard policy when limits are reached. &#x60;old&#x60; discards the oldest messages. &#x60;new&#x60; rejects new messages.  | [optional] [default to .old]
**duplicateWindow** | **String** | Window for message deduplication based on Nats-Msg-Id header (e.g., \&quot;2m\&quot;). Defaults to \&quot;2m\&quot;.  | [optional] [default to "2m"]
**description** | **String** | Optional human-readable description. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


