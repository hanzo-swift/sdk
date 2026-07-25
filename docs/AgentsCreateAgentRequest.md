# AgentsCreateAgentRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Org-unique name; must match ^[A-Za-z0-9][A-Za-z0-9._-]{0,63}$. | 
**model** | **String** | Served model id. Validated against the gateway catalog; omit to use the deployment default. | [optional] 
**instructions** | **String** | System prompt (capped at 32 KiB). | [optional] 
**description** | **String** |  | [optional] 
**tools** | **[String]** |  | [optional] 
**executionMode** | **String** | Defaults to one-shot when empty. | [optional] 
**schedule** | **String** | Required 5-field cron for a long-running agent; cleared for one-shot. | [optional] 
**computeRef** | **String** |  | [optional] 
**serviceAccountId** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


