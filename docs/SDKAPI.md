# SDKAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**kmsSdkSecretsOp**](SDKAPI.md#kmssdksecretsop) | **POST** /v1/sdk/secrets | Enveloped secret + threshold-key operation


# **kmsSdkSecretsOp**
```swift
    open class func kmsSdkSecretsOp(kmsSdkEnvelope: KmsSdkEnvelope, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Enveloped secret + threshold-key operation

The SDK-facing native secrets plane. A single RPC endpoint: the body is a signed Envelope (ML-DSA-65 over the request), and the OPERATION is the signed `op` field — never the URL. Authorization is consensus-native: the caller's mnemonic-derived NodeID must be in the validator authority (reads: OpSecretGet 0x0040, OpSecretList 0x0042, OpVerify 0x0051) and, for writes (OpSecretPut 0x0041 — also the rotate op, OpSecretDelete 0x0043, OpSign 0x0050), additionally in the operator authority. Every envelope is verified for signature, wall-clock freshness (±5m), and replay (per-(NodeID,nonce) ledger) before dispatch. There is NO bearer token on this surface — the ML-DSA-65 envelope IS the credential. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let kmsSdkEnvelope = kms_SdkEnvelope(v: 123, id: kms_SdkEnvelopeIdentity(scheme: 123, node: "node_example", digest: 123, path: "path_example", pubkey: 123), ts: 123, nonce: "nonce_example", op: 123, req: 123, sig: 123) // KmsSdkEnvelope | 

// Enveloped secret + threshold-key operation
SDKAPI.kmsSdkSecretsOp(kmsSdkEnvelope: kmsSdkEnvelope) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **kmsSdkEnvelope** | [**KmsSdkEnvelope**](KmsSdkEnvelope.md) |  | 

### Return type

**AnyCodable**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

