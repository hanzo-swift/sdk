# MqKVEntry

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**key** | **String** | Key name. | [optional] 
**value** | **String** | Value (base64-encoded for binary data). | [optional] 
**revision** | **Int** | Revision number. | [optional] 
**created** | **Date** | Timestamp of this revision. | [optional] 
**operation** | **String** | Operation that produced this revision. &#x60;delete&#x60; is a tombstone. &#x60;purge&#x60; removes all prior revisions.  | [optional] 
**bucket** | **String** | Bucket name. | [optional] 
**delta** | **Int** | Number of revisions since this entry (for watch operations).  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


