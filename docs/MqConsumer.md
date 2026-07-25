# MqConsumer

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** |  | [optional] 
**streamName** | **String** |  | [optional] 
**config** | [**MqConsumerConfig**](MqConsumerConfig.md) |  | [optional] 
**delivered** | [**MqSequencePair**](MqSequencePair.md) |  | [optional] 
**ackFloor** | [**MqSequencePair**](MqSequencePair.md) |  | [optional] 
**numPending** | **Int** | Messages waiting to be delivered. | [optional] 
**numRedelivered** | **Int** | Messages currently being redelivered. | [optional] 
**numWaiting** | **Int** | Pull requests waiting for messages. | [optional] 
**numAckPending** | **Int** | Messages delivered but not yet acknowledged. | [optional] 
**created** | **Date** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


