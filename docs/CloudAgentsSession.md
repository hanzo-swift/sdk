# CloudAgentsSession

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Session id (sess_...). | [optional] 
**agent** | **String** | Agent name/type label (need not be a cloud Agent row). | [optional] 
**actor** | **String** | The principal that started it. | [optional] 
**status** | **String** |  | [optional] 
**parentSessionId** | **String** | Empty for a root (the outer agent). | [optional] 
**rootSessionId** | **String** | The tree key; equals id for a root. | [optional] 
**title** | **String** |  | [optional] 
**taskWorkflowId** | **String** | The hanzoai/tasks workflow that executes this session, when task-backed. | [optional] 
**taskRunId** | **String** |  | [optional] 
**events** | **Int** |  | [optional] 
**children** | **Int** | Direct-child (subagent) fan-out count. | [optional] 
**startedAt** | **Date** |  | [optional] 
**endedAt** | **Date** | Set once a terminal status (done/error) is reached. | [optional] 
**createdAt** | **Date** |  | [optional] 
**updatedAt** | **Date** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


