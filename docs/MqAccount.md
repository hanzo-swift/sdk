# MqAccount

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Account ID. | [optional] 
**orgId** | **String** | Hanzo IAM organization ID. | [optional] 
**name** | **String** | Account display name. | [optional] 
**connections** | **Int** | Number of active connections. | [optional] 
**subscriptions** | **Int** | Number of active subscriptions. | [optional] 
**dataIn** | **Int64** | Total bytes received. | [optional] 
**dataOut** | **Int64** | Total bytes sent. | [optional] 
**slowConsumers** | **Int** | Number of slow consumers. | [optional] 
**streams** | **Int** | Number of JetStream streams. | [optional] 
**consumers** | **Int** | Number of JetStream consumers. | [optional] 
**limits** | [**MqAccountLimits**](MqAccountLimits.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


