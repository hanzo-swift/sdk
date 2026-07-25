# CloudAgentsAgentDetail

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Public handle (agent_...). | [optional] 
**name** | **String** | Org-unique name matching ^[A-Za-z0-9][A-Za-z0-9._-]{0,63}$. | [optional] 
**model** | **String** |  | [optional] 
**description** | **String** |  | [optional] 
**tools** | **[String]** |  | [optional] 
**status** | **String** |  | [optional] 
**executionMode** | **String** |  | [optional] 
**schedule** | **String** | 5-field cron; required and evaluated only when long-running. | [optional] 
**computeRef** | **String** | Optional visor machine id the bot is bound to. | [optional] 
**serviceAccountId** | **String** | Optional IAM agent service-account (&lt;org&gt;-&lt;agent&gt;) recorded as the actor on scheduled-run billing. | [optional] 
**runs** | **Int** | Recorded run count. | [optional] 
**createdAt** | **Date** |  | [optional] 
**updatedAt** | **Date** |  | [optional] 
**instructions** | **String** |  | [optional] 
**recentRuns** | [CloudAgentsRun] |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


