# DnsQueryAnalytics

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**zone** | **String** |  | [optional] 
**period** | **String** |  | [optional] 
**totalQueries** | **Int64** |  | [optional] 
**byType** | **[String: Int64]** | Query count by record type | [optional] 
**byResponseCode** | **[String: Int64]** | Query count by RCODE (NOERROR, NXDOMAIN, SERVFAIL, etc.) | [optional] 
**byCountry** | **[String: Int64]** |  | [optional] 
**topQueriedNames** | [DnsQueryAnalyticsTopQueriedNamesInner] |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


