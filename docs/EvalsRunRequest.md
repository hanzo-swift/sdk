# EvalsRunRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dataset** | **String** |  | 
**model** | **String** | Model-under-test (catalog / fine-tuned / BYOM / router) | 
**runName** | **String** |  | [optional] 
**limit** | **Int** |  | [optional] [default to 20]
**judge** | [**EvalsJudgeSpec**](EvalsJudgeSpec.md) |  | [optional] 
**metrics** | [EvalsMetric] |  | [optional] 
**backend** | **String** | Evaluation backend — native Hanzo engine or DigitalOcean GenAI | [optional] [default to .hanzo]
**preset** | **String** | Named preset to reuse a saved configuration | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


