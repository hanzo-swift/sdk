# AuthorsPayoutRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amountCents** | **Int64** | Payout amount in USD minor units (cents). Must be positive and not exceed pending. | 
**method** | **String** | Payout method. &#39;credits&#39; issues a commerce grant; any other value (wire, paypal, check, …) is record-only. | 
**reference** | **String** | Optional external reference for a cash disbursement. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


