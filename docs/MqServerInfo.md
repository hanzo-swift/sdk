# MqServerInfo

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**serverId** | **String** | Unique server identifier. | [optional] 
**serverName** | **String** | Server name. | [optional] 
**version** | **String** | NATS server version. | [optional] 
**go** | **String** | Go runtime version. | [optional] 
**host** | **String** | Server host. | [optional] 
**port** | **Int** | Client port. | [optional] 
**maxPayload** | **Int** | Maximum payload size in bytes. | [optional] 
**jetstream** | **Bool** | Whether JetStream is enabled. | [optional] 
**cluster** | [**MqServerInfoCluster**](MqServerInfoCluster.md) |  | [optional] 
**uptime** | **String** | Server uptime. | [optional] 
**totalConnections** | **Int** | Total connections served since start. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


