# MqConsumerConfig

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**durableName** | **String** | Durable consumer name. If set, the consumer survives client disconnections.  | [optional] 
**filterSubject** | **String** | Subject filter. Only messages matching this subject are delivered. Supports wildcards.  | [optional] 
**ackPolicy** | **String** | Acknowledgment policy. &#x60;explicit&#x60; requires per-message ack. &#x60;all&#x60; acks all messages up to the acked sequence. &#x60;none&#x60; disables acks.  | [optional] [default to .explicit]
**deliverPolicy** | **String** | Where to start delivery. &#x60;all&#x60; delivers from the beginning. &#x60;last&#x60; delivers the last message. &#x60;new&#x60; delivers only new messages. &#x60;by_start_sequence&#x60; and &#x60;by_start_time&#x60; start from a specific point.  | [optional] [default to .all]
**optStartSeq** | **Int** | Starting sequence number (used with deliver_policy &#x60;by_start_sequence&#x60;).  | [optional] 
**optStartTime** | **Date** | Starting timestamp (used with deliver_policy &#x60;by_start_time&#x60;).  | [optional] 
**maxDeliver** | **Int** | Maximum delivery attempts before the message is dropped or sent to a dead letter subject (-1 for unlimited).  | [optional] [default to -1]
**ackWait** | **String** | Time to wait for acknowledgment before redelivery (e.g., \&quot;30s\&quot;, \&quot;5m\&quot;). Defaults to \&quot;30s\&quot;.  | [optional] [default to "30s"]
**replayPolicy** | **String** | Replay policy for historical messages. &#x60;instant&#x60; delivers as fast as possible. &#x60;original&#x60; preserves original timing gaps.  | [optional] [default to .instant]
**maxAckPending** | **Int** | Maximum number of unacknowledged messages before delivery pauses.  | [optional] [default to 1000]
**description** | **String** | Optional human-readable description. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


