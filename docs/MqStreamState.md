# MqStreamState

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**messages** | **Int** | Total number of messages in the stream. | [optional] 
**bytes** | **Int** | Total bytes used by the stream. | [optional] 
**firstSeq** | **Int** | Sequence number of the first message. | [optional] 
**firstTs** | **Date** | Timestamp of the first message. | [optional] 
**lastSeq** | **Int** | Sequence number of the last message. | [optional] 
**lastTs** | **Date** | Timestamp of the last message. | [optional] 
**consumerCount** | **Int** | Number of consumers attached to this stream. | [optional] 
**numSubjects** | **Int** | Number of unique subjects in the stream. | [optional] 
**numDeleted** | **Int** | Number of deleted messages (gaps in sequence). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


