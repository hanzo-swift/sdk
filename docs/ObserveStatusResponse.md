# ObserveStatusResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**product** | **String** |  | [optional] 
**up** | **Bool** |  | [optional] 
**latencyMs** | **Double** | Health-probe round trip; -1 when the probe did not complete. | [optional] 
**httpCode** | **Int** | Health-probe status code (0 &#x3D; no response). | [optional] 
**scrapeUp** | **Int** | VictoriaMetrics up{service}: 1/0, or null when no scrape target. | [optional] 
**probeUrl** | **String** |  | [optional] 
**source** | **String** | Which signal set &#x60;up&#x60;. | [optional] 
**checkedAt** | **String** | RFC3339 timestamp (UTC). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


