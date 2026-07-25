# GuardSanitizeResult

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **String** | Sanitization result status | [optional] 
**text** | **String** | Sanitized text (present for clean and redacted) | [optional] 
**reason** | **String** | Block reason (present only for blocked) | [optional] 
**redactions** | [GuardSanitizeResultRedactionsInner] | PII redactions applied | [optional] 
**injection** | [**GuardSanitizeResultInjection**](GuardSanitizeResultInjection.md) |  | [optional] 
**contentFilter** | [**GuardSanitizeResultContentFilter**](GuardSanitizeResultContentFilter.md) |  | [optional] 
**processingTimeUs** | **Int** | Processing time in microseconds | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


