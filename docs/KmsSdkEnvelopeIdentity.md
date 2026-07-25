# KmsSdkEnvelopeIdentity

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**scheme** | **Int** | NodeID scheme. 0x42 &#x3D; ML-DSA-65. | 
**node** | **String** | 20-byte canonical NodeID (cb58), the SHAKE256-384 digest prefix. | 
**digest** | **Data** | 48-byte SHAKE256-384 FullDigest commitment (base64). | 
**path** | **String** | BIP-44 service path the identity was derived from (e.g. hanzo/kms-operator). | 
**pubkey** | **Data** | ML-DSA-65 public key (base64), for offline verification. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


