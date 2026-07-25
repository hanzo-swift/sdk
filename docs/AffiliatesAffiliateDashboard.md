# AffiliatesAffiliateDashboard

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**isAffiliate** | **Bool** |  | [optional] 
**id** | **String** |  | [optional] 
**status** | [**AffiliatesAffiliateStatus**](AffiliatesAffiliateStatus.md) |  | [optional] 
**code** | **String** | The minted affiliate code (empty until approved). | [optional] 
**requestedCode** | **String** | The vanity code requested at apply, pending approval. | [optional] 
**link** | **String** | The &#x60;?aff&#x60; referral link (empty until the affiliate has a code). | [optional] 
**rateBps** | **Int64** | Commission rate in basis points. | [optional] 
**referredCount** | **Int** | Number of referred orgs attributed to this affiliate. | [optional] 
**accruedCents** | **Int64** | Lifetime commission accrued (USD cents). | [optional] 
**pendingCents** | **Int64** | Commission accrued but not yet paid (accrued − paid, never negative). | [optional] 
**paidCents** | **Int64** | Lifetime commission paid out (USD cents). | [optional] 
**payouts** | [AffiliatesPayout] |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


