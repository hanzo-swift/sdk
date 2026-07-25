# ObserveSettingsRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**config** | **[String: AnyCodable]** | Non-secret config; stored verbatim (bounded at 64KiB). | [optional] 
**secrets** | **[String: String]** | Secret fields; VALUES routed to KMS, never SQLite. Each key must match &#x60;^[a-z0-9][a-z0-9._-]{0,62}$&#x60;; each value is bounded at 8KiB. An empty value or the mask sentinel (&#x60;••••••••&#x60;) means \&quot;unchanged\&quot;. Max 64 fields.  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


