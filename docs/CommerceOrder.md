# CommerceOrder

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | [optional] [readonly] 
**number** | **Int** |  | [optional] [readonly] 
**storeId** | **String** |  | [optional] 
**campaignId** | **String** |  | [optional] 
**userId** | **String** |  | [optional] 
**email** | **String** |  | [optional] 
**cartId** | **String** |  | [optional] 
**referrerId** | **String** |  | [optional] 
**status** | [**CommerceOrderStatus**](CommerceOrderStatus.md) |  | [optional] 
**paymentStatus** | [**CommercePaymentStatus**](CommercePaymentStatus.md) |  | [optional] 
**preorder** | **Bool** |  | [optional] 
**currency** | **String** | 3-letter ISO currency code | [optional] 
**mode** | **String** |  | [optional] 
**shippingMethod** | **String** |  | [optional] 
**lineTotal** | **Int** | Sum of line items in cents | [optional] 
**discount** | **Int** | Discount in cents | [optional] 
**subtotal** | **Int** | Subtotal in cents | [optional] 
**shipping** | **Int** | Shipping cost in cents | [optional] 
**tax** | **Int** | Tax in cents | [optional] 
**total** | **Int** | Total in cents | [optional] 
**balance** | **Int** | Balance owed in cents | [optional] 
**paid** | **Int** | Amount paid in cents | [optional] 
**refunded** | **Int** | Amount refunded in cents | [optional] 
**billingAddress** | [**CommerceAddress**](CommerceAddress.md) |  | [optional] 
**shippingAddress** | [**CommerceAddress**](CommerceAddress.md) |  | [optional] 
**items** | [CommerceLineItem] |  | [optional] 
**coupons** | [CommerceCoupon] |  | [optional] 
**couponCodes** | **[String]** |  | [optional] 
**fulfillment** | [**CommerceFulfillment**](CommerceFulfillment.md) |  | [optional] 
**gift** | **Bool** |  | [optional] 
**giftMessage** | **String** |  | [optional] 
**giftEmail** | **String** |  | [optional] 
**metadata** | **[String: AnyCodable]** |  | [optional] 
**test** | **Bool** |  | [optional] 
**createdAt** | **Date** |  | [optional] [readonly] 
**updatedAt** | **Date** |  | [optional] [readonly] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


