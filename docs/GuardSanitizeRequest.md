# GuardSanitizeRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**text** | **String** | Text to sanitize | 
**direction** | **String** | Sanitization direction (input runs all 5 stages, output runs PII + content filter) | [optional] [default to .input]
**userId** | **String** | User ID for rate limiting and audit | [optional] 
**sessionId** | **String** | Session ID for audit correlation | [optional] 
**config** | [**GuardSanitizeConfig**](GuardSanitizeConfig.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


