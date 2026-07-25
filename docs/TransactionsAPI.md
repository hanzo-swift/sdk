# TransactionsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**commerceCreateHold**](TransactionsAPI.md#commercecreatehold) | **POST** /v1/commerce/transaction/hold | Create hold
[**commerceCreateTransaction**](TransactionsAPI.md#commercecreatetransaction) | **POST** /v1/commerce/transaction | Create transaction
[**commerceListTransactions**](TransactionsAPI.md#commercelisttransactions) | **GET** /v1/commerce/transaction/{kind}/{id} | List transactions for entity
[**commerceRemoveHold**](TransactionsAPI.md#commerceremovehold) | **DELETE** /v1/commerce/transaction/hold/{id} | Remove hold


# **commerceCreateHold**
```swift
    open class func commerceCreateHold(commerceTransaction: CommerceTransaction, completion: @escaping (_ data: CommerceTransaction?, _ error: Error?) -> Void)
```

Create hold

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let commerceTransaction = commerce_Transaction(id: "id_example", destinationId: "destinationId_example", destinationKind: "destinationKind_example", currency: "currency_example", amount: 123, type: "type_example", test: false, notes: "notes_example", sourceId: "sourceId_example", sourceKind: "sourceKind_example", metadata: "TODO", createdAt: Date(), updatedAt: Date()) // CommerceTransaction | 

// Create hold
TransactionsAPI.commerceCreateHold(commerceTransaction: commerceTransaction) { (response, error) in
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
 **commerceTransaction** | [**CommerceTransaction**](CommerceTransaction.md) |  | 

### Return type

[**CommerceTransaction**](CommerceTransaction.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceCreateTransaction**
```swift
    open class func commerceCreateTransaction(commerceTransaction: CommerceTransaction, completion: @escaping (_ data: CommerceTransaction?, _ error: Error?) -> Void)
```

Create transaction

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let commerceTransaction = commerce_Transaction(id: "id_example", destinationId: "destinationId_example", destinationKind: "destinationKind_example", currency: "currency_example", amount: 123, type: "type_example", test: false, notes: "notes_example", sourceId: "sourceId_example", sourceKind: "sourceKind_example", metadata: "TODO", createdAt: Date(), updatedAt: Date()) // CommerceTransaction | 

// Create transaction
TransactionsAPI.commerceCreateTransaction(commerceTransaction: commerceTransaction) { (response, error) in
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
 **commerceTransaction** | [**CommerceTransaction**](CommerceTransaction.md) |  | 

### Return type

[**CommerceTransaction**](CommerceTransaction.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceListTransactions**
```swift
    open class func commerceListTransactions(kind: Kind_commerceListTransactions, id: String, completion: @escaping (_ data: [CommerceTransaction]?, _ error: Error?) -> Void)
```

List transactions for entity

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let kind = "kind_example" // String | 
let id = "id_example" // String | 

// List transactions for entity
TransactionsAPI.commerceListTransactions(kind: kind, id: id) { (response, error) in
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
 **kind** | **String** |  | 
 **id** | **String** |  | 

### Return type

[**[CommerceTransaction]**](CommerceTransaction.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceRemoveHold**
```swift
    open class func commerceRemoveHold(id: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Remove hold

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Remove hold
TransactionsAPI.commerceRemoveHold(id: id) { (response, error) in
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
 **id** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

