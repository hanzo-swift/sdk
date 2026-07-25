# O11yLogLine

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ts** | **Date** | RFC3339 UTC timestamp. | [optional] 
**tsNano** | **Int64** | Nanosecond epoch cursor. Pass the response nextCursor back as sinceNs to tail. | [optional] 
**severity** | **String** | INFO, WARN, ERROR, etc. | [optional] 
**body** | **String** |  | [optional] 
**source** | **String** | infra is the raw stdout stream (SuperAdmin only); request is the per-org request log. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


