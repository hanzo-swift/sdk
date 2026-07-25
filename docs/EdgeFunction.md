# EdgeFunction

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **UUID** |  | [optional] 
**slug** | **String** | URL-safe function identifier | [optional] 
**name** | **String** |  | [optional] 
**status** | **String** |  | [optional] 
**version** | **Int** | Current deployed version number | [optional] 
**runtime** | **String** |  | [optional] [default to .deno]
**entrypoint** | **String** |  | [optional] [default to "index.ts"]
**importMap** | **Bool** |  | [optional] 
**verifyJwt** | **Bool** | Whether to verify JWT tokens on invocation | [optional] 
**invokeUrl** | **String** | Public invocation URL | [optional] 
**createdAt** | **Date** |  | [optional] 
**updatedAt** | **Date** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


