# ProjectsBuildSiteRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**brief** | **String** | Natural-language description of the site to generate (required; capped at 8 KiB). | 
**slug** | **String** | Target project slug; derived from name (or minted \&quot;site-&lt;token&gt;\&quot;) when omitted. | [optional] 
**name** | **String** | Display name; defaults to the generated site name, else \&quot;Site\&quot;. | [optional] 
**model** | **String** | Inference model override; empty selects the gateway default. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


