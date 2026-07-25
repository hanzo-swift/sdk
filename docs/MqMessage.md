# MqMessage

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**subject** | **String** | Subject the message was published to. | [optional] 
**data** | **String** | Message payload (base64-encoded for binary data). | [optional] 
**headers** | [String: [String]] | Message headers (key to list of values). | [optional] 
**reply** | **String** | Reply-to subject for request/reply patterns. | [optional] 
**timestamp** | **Date** | Server timestamp when the message was received. | [optional] 
**sequence** | **Int** | Stream sequence number (present only for JetStream messages).  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


