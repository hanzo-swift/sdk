# GatewayChatCompletionRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**model** | **String** | Model ID (e.g., gpt-4, claude-3-opus) | 
**messages** | [GatewayChatMessage] |  | 
**temperature** | **Double** |  | [optional] [default to 1]
**topP** | **Double** |  | [optional] 
**n** | **Int** |  | [optional] [default to 1]
**stream** | **Bool** |  | [optional] [default to false]
**maxTokens** | **Int** |  | [optional] 
**presencePenalty** | **Double** |  | [optional] 
**frequencyPenalty** | **Double** |  | [optional] 
**tools** | **[AnyCodable]** |  | [optional] 
**toolChoice** | [**AuthorsErrorError**](AuthorsErrorError.md) |  | [optional] 
**user** | **String** |  | [optional] 
**metadata** | **AnyCodable** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


