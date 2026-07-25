# PubsubConsumerConfig

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**durableName** | **String** | Durable consumer name | 
**deliverPolicy** | **String** |  | [optional] [default to .all]
**ackPolicy** | **String** |  | [optional] [default to .explicit]
**filterSubject** | **String** | Subject filter for this consumer | [optional] 
**maxDeliver** | **Int** | Maximum delivery attempts per message | [optional] [default to -1]
**ackWait** | **Int64** | Ack wait timeout in nanoseconds | [optional] [default to 30000000000]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


