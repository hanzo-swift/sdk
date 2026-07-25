# DoLoadBalancerCreate

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Friendly name; must match ^[a-z0-9]([a-z0-9-]{0,38}[a-z0-9])?$ | 
**region** | **String** | DO region slug | 
**type** | **String** | empty → DO default (REGIONAL) | [optional] 
**size** | **String** | DO size slug | [optional] 
**forwardingRules** | [DoForwardingRule] | empty → default http 80→80 | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


