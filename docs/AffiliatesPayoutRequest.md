# AffiliatesPayoutRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amountCents** | **Int64** | Payout amount in USD cents (must be positive; cannot exceed pending commission). | 
**method** | **String** | Payout method. &#x60;credits&#x60; issues a commerce grant; any other value (wire/paypal/check/…) is record-only. | 
**reference** | **String** | Optional external reference for a cash payout. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


