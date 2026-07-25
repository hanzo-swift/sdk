# DnsRecordCreate

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** |  | 
**type** | **String** |  | 
**ttl** | **Int** |  | [optional] [default to 300]
**content** | **String** | Record content varies by type: - A: IPv4 address (e.g. 1.2.3.4) - AAAA: IPv6 address - CNAME: Target hostname - MX: Mail server hostname - TXT: Text value (auto-quoted) - SRV: weight port target (priority set separately) - NS: Nameserver hostname - CAA: flags tag value (e.g. 0 issue letsencrypt.org)  | 
**priority** | **Int** | Required for MX and SRV records | [optional] 
**proxied** | **Bool** |  | [optional] [default to false]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


