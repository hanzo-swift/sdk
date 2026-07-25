# DnsRecord

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **UUID** |  | [optional] 
**name** | **String** | Record name (relative to zone, @ for apex) | [optional] 
**type** | **String** |  | [optional] 
**ttl** | **Int** |  | [optional] [default to 300]
**content** | **String** | Record value | [optional] 
**priority** | **Int** | Priority (MX, SRV records) | [optional] 
**proxied** | **Bool** |  | [optional] [default to false]
**createdAt** | **Date** |  | [optional] 
**updatedAt** | **Date** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


