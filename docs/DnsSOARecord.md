# DnsSOARecord

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**mname** | **String** | Primary nameserver | [optional] 
**rname** | **String** | Admin email (DNS format) | [optional] 
**serial** | **Int64** |  | [optional] 
**refresh** | **Int** |  | [optional] [default to 3600]
**retry** | **Int** |  | [optional] [default to 600]
**expire** | **Int** |  | [optional] [default to 604800]
**minimum** | **Int** | Negative cache TTL | [optional] [default to 300]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


