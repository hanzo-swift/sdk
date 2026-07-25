# NotifySendResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**messageId** | **String** | Generated 16-byte hex message id (opaque handle). | 
**taskId** | **String** | hanzoai/tasks workflow id in async mode; always empty in the sync fold.  | [optional] 
**status** | **String** | Terminal delivery status. In the sync fold this is &#x60;sent&#x60; on success or &#x60;failed&#x60; on terminal failure. (The type also defines &#x60;queued&#x60;, &#x60;sending&#x60;, &#x60;delivered&#x60; for the async plane, which is not folded.)  | 
**error** | **String** | Set on terminal failure (sync mode only). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


