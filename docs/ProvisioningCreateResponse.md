# ProvisioningCreateResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Server-generated resource id. | 
**kind** | **String** |  | 
**name** | **String** |  | 
**status** | **String** | Resource status (e.g. \&quot;ready\&quot;, or \&quot;provisioning\&quot; for a dedicated instance still coming up). | 
**host** | **String** | Customer-facing host (public gateway host, or dedicated instance service). | 
**port** | **Int** |  | 
**username** | **String** | Present only for secretful kinds. | [optional] 
**database** | **String** |  | 
**connectionString** | **String** | Public, routable DSN (internal admin host is remapped out). | 
**password** | **String** | Present only for secretful kinds; returned ONCE. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


