# CloudAgentsCreateAgentRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Org-unique name matching ^[A-Za-z0-9][A-Za-z0-9._-]{0,63}$. | 
**model** | **String** |  | 
**instructions** | **String** | System prompt (max 32 KiB). | [optional] 
**description** | **String** |  | [optional] 
**tools** | **[String]** |  | [optional] 
**executionMode** | **String** | Defaults to one-shot. | [optional] 
**schedule** | **String** | 5-field cron; required when executionMode is long-running. | [optional] 
**computeRef** | **String** |  | [optional] 
**serviceAccountId** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


