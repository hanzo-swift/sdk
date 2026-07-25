# MqPublishResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**stream** | **String** | Stream name if the subject is bound to a JetStream stream. Absent for core NATS subjects.  | [optional] 
**sequence** | **Int** | Stream sequence number. Present only for JetStream-bound subjects.  | [optional] 
**duplicate** | **Bool** | True if the message was a duplicate (dedup window). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


