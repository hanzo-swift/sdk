# DbEndpointSettings

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**autoscalingLimitMinCu** | **Double** | Minimum compute units (0.25 CU &#x3D; 0.25 vCPU, 1 GB RAM) | [optional] [default to 0.25]
**autoscalingLimitMaxCu** | **Double** | Maximum compute units | [optional] [default to 4]
**suspendTimeoutSeconds** | **Int** | Seconds of inactivity before suspending (0 &#x3D; never) | [optional] [default to 300]
**pgSettings** | **[String: String]** | PostgreSQL configuration overrides | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


