# RecordsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**autoCreateRecord**](RecordsAPI.md#autocreaterecord) | **POST** /v1/auto/records | Create a record
[**autoListRecords**](RecordsAPI.md#autolistrecords) | **GET** /v1/auto/records | List records in a table
[**baseCreateRecord**](RecordsAPI.md#basecreaterecord) | **POST** /v1/collections/{collection}/records | Create a record
[**baseDeleteRecord**](RecordsAPI.md#basedeleterecord) | **DELETE** /v1/collections/{collection}/records/{id} | Delete a record
[**baseGetRecord**](RecordsAPI.md#basegetrecord) | **GET** /v1/collections/{collection}/records/{id} | Get a record
[**baseListRecords**](RecordsAPI.md#baselistrecords) | **GET** /v1/collections/{collection}/records | List records
[**baseUpdateRecord**](RecordsAPI.md#baseupdaterecord) | **PATCH** /v1/collections/{collection}/records/{id} | Update a record
[**dnsCreateRecord**](RecordsAPI.md#dnscreaterecord) | **POST** /v1/dns/zones/{zone}/records | Create DNS record
[**dnsDeleteRecord**](RecordsAPI.md#dnsdeleterecord) | **DELETE** /v1/dns/zones/{zone}/records/{id} | Delete DNS record
[**dnsGetRecord**](RecordsAPI.md#dnsgetrecord) | **GET** /v1/dns/zones/{zone}/records/{id} | Get DNS record
[**dnsListRecords**](RecordsAPI.md#dnslistrecords) | **GET** /v1/dns/zones/{zone}/records | List DNS records
[**dnsUpdateRecord**](RecordsAPI.md#dnsupdaterecord) | **PUT** /v1/dns/zones/{zone}/records/{id} | Update DNS record
[**flowCreateRecord**](RecordsAPI.md#flowcreaterecord) | **POST** /v1/flow/records | Create a record
[**flowDeleteRecord**](RecordsAPI.md#flowdeleterecord) | **DELETE** /v1/flow/records/{id} | Delete a record
[**flowGetRecord**](RecordsAPI.md#flowgetrecord) | **GET** /v1/flow/records/{id} | Get a record
[**flowListRecords**](RecordsAPI.md#flowlistrecords) | **GET** /v1/flow/records | List records in a table
[**flowUpdateRecord**](RecordsAPI.md#flowupdaterecord) | **PATCH** /v1/flow/records/{id} | Update a record


# **autoCreateRecord**
```swift
    open class func autoCreateRecord(autoCreateRecordRequest: AutoCreateRecordRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Create a record

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let autoCreateRecordRequest = auto_createRecord_request(tableId: "tableId_example", cells: 123) // AutoCreateRecordRequest | 

// Create a record
RecordsAPI.autoCreateRecord(autoCreateRecordRequest: autoCreateRecordRequest) { (response, error) in
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
 **autoCreateRecordRequest** | [**AutoCreateRecordRequest**](AutoCreateRecordRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **autoListRecords**
```swift
    open class func autoListRecords(tableId: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

List records in a table

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let tableId = "tableId_example" // String | 

// List records in a table
RecordsAPI.autoListRecords(tableId: tableId) { (response, error) in
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
 **tableId** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **baseCreateRecord**
```swift
    open class func baseCreateRecord(collection: String, baseRecord: BaseRecord, completion: @escaping (_ data: BaseRecord?, _ error: Error?) -> Void)
```

Create a record

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let collection = "collection_example" // String | Collection name or id (e.g. `site_drafts`).
let baseRecord = base_Record(id: "id_example", created: Date(), updated: Date()) // BaseRecord | 

// Create a record
RecordsAPI.baseCreateRecord(collection: collection, baseRecord: baseRecord) { (response, error) in
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
 **collection** | **String** | Collection name or id (e.g. &#x60;site_drafts&#x60;). | 
 **baseRecord** | [**BaseRecord**](BaseRecord.md) |  | 

### Return type

[**BaseRecord**](BaseRecord.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **baseDeleteRecord**
```swift
    open class func baseDeleteRecord(collection: String, id: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a record

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let collection = "collection_example" // String | 
let id = "id_example" // String | 

// Delete a record
RecordsAPI.baseDeleteRecord(collection: collection, id: id) { (response, error) in
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
 **collection** | **String** |  | 
 **id** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **baseGetRecord**
```swift
    open class func baseGetRecord(collection: String, id: String, completion: @escaping (_ data: BaseRecord?, _ error: Error?) -> Void)
```

Get a record

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let collection = "collection_example" // String | 
let id = "id_example" // String | 

// Get a record
RecordsAPI.baseGetRecord(collection: collection, id: id) { (response, error) in
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
 **collection** | **String** |  | 
 **id** | **String** |  | 

### Return type

[**BaseRecord**](BaseRecord.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **baseListRecords**
```swift
    open class func baseListRecords(collection: String, filter: String? = nil, sort: String? = nil, page: Int? = nil, perPage: Int? = nil, completion: @escaping (_ data: BaseRecordList?, _ error: Error?) -> Void)
```

List records

List rows in a collection. Supports a PocketBase-style `filter` expression, `sort`, and page controls. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let collection = "collection_example" // String | Collection name or id (e.g. `site_drafts`).
let filter = "filter_example" // String | Filter expression, e.g. org='hanzo' && slug='home'. (optional)
let sort = "sort_example" // String |  (optional)
let page = 987 // Int |  (optional) (default to 1)
let perPage = 987 // Int |  (optional) (default to 30)

// List records
RecordsAPI.baseListRecords(collection: collection, filter: filter, sort: sort, page: page, perPage: perPage) { (response, error) in
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
 **collection** | **String** | Collection name or id (e.g. &#x60;site_drafts&#x60;). | 
 **filter** | **String** | Filter expression, e.g. org&#x3D;&#39;hanzo&#39; &amp;&amp; slug&#x3D;&#39;home&#39;. | [optional] 
 **sort** | **String** |  | [optional] 
 **page** | **Int** |  | [optional] [default to 1]
 **perPage** | **Int** |  | [optional] [default to 30]

### Return type

[**BaseRecordList**](BaseRecordList.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **baseUpdateRecord**
```swift
    open class func baseUpdateRecord(collection: String, id: String, baseRecord: BaseRecord, completion: @escaping (_ data: BaseRecord?, _ error: Error?) -> Void)
```

Update a record

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let collection = "collection_example" // String | 
let id = "id_example" // String | 
let baseRecord = base_Record(id: "id_example", created: Date(), updated: Date()) // BaseRecord | 

// Update a record
RecordsAPI.baseUpdateRecord(collection: collection, id: id, baseRecord: baseRecord) { (response, error) in
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
 **collection** | **String** |  | 
 **id** | **String** |  | 
 **baseRecord** | [**BaseRecord**](BaseRecord.md) |  | 

### Return type

[**BaseRecord**](BaseRecord.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dnsCreateRecord**
```swift
    open class func dnsCreateRecord(zone: String, dnsRecordCreate: DnsRecordCreate, completion: @escaping (_ data: DnsRecord?, _ error: Error?) -> Void)
```

Create DNS record

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let zone = "zone_example" // String | 
let dnsRecordCreate = dns_RecordCreate(name: "name_example", type: "type_example", ttl: 123, content: "content_example", priority: 123, proxied: false) // DnsRecordCreate | 

// Create DNS record
RecordsAPI.dnsCreateRecord(zone: zone, dnsRecordCreate: dnsRecordCreate) { (response, error) in
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
 **zone** | **String** |  | 
 **dnsRecordCreate** | [**DnsRecordCreate**](DnsRecordCreate.md) |  | 

### Return type

[**DnsRecord**](DnsRecord.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dnsDeleteRecord**
```swift
    open class func dnsDeleteRecord(zone: String, id: UUID, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete DNS record

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let zone = "zone_example" // String | 
let id = 987 // UUID | 

// Delete DNS record
RecordsAPI.dnsDeleteRecord(zone: zone, id: id) { (response, error) in
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
 **zone** | **String** |  | 
 **id** | **UUID** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dnsGetRecord**
```swift
    open class func dnsGetRecord(zone: String, id: UUID, completion: @escaping (_ data: DnsRecord?, _ error: Error?) -> Void)
```

Get DNS record

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let zone = "zone_example" // String | 
let id = 987 // UUID | 

// Get DNS record
RecordsAPI.dnsGetRecord(zone: zone, id: id) { (response, error) in
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
 **zone** | **String** |  | 
 **id** | **UUID** |  | 

### Return type

[**DnsRecord**](DnsRecord.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dnsListRecords**
```swift
    open class func dnsListRecords(zone: String, type: ModelType_dnsListRecords? = nil, name: String? = nil, page: Int? = nil, pageSize: Int? = nil, completion: @escaping (_ data: DnsListRecords200Response?, _ error: Error?) -> Void)
```

List DNS records

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let zone = "zone_example" // String | 
let type = "type_example" // String |  (optional)
let name = "name_example" // String | Filter by record name (optional)
let page = 987 // Int |  (optional) (default to 1)
let pageSize = 987 // Int |  (optional) (default to 100)

// List DNS records
RecordsAPI.dnsListRecords(zone: zone, type: type, name: name, page: page, pageSize: pageSize) { (response, error) in
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
 **zone** | **String** |  | 
 **type** | **String** |  | [optional] 
 **name** | **String** | Filter by record name | [optional] 
 **page** | **Int** |  | [optional] [default to 1]
 **pageSize** | **Int** |  | [optional] [default to 100]

### Return type

[**DnsListRecords200Response**](DnsListRecords200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dnsUpdateRecord**
```swift
    open class func dnsUpdateRecord(zone: String, id: UUID, dnsUpdateRecordRequest: DnsUpdateRecordRequest, completion: @escaping (_ data: DnsRecord?, _ error: Error?) -> Void)
```

Update DNS record

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let zone = "zone_example" // String | 
let id = 987 // UUID | 
let dnsUpdateRecordRequest = dns_updateRecord_request(name: "name_example", type: "type_example", content: "content_example", ttl: 123, priority: 123, proxied: false) // DnsUpdateRecordRequest | 

// Update DNS record
RecordsAPI.dnsUpdateRecord(zone: zone, id: id, dnsUpdateRecordRequest: dnsUpdateRecordRequest) { (response, error) in
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
 **zone** | **String** |  | 
 **id** | **UUID** |  | 
 **dnsUpdateRecordRequest** | [**DnsUpdateRecordRequest**](DnsUpdateRecordRequest.md) |  | 

### Return type

[**DnsRecord**](DnsRecord.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowCreateRecord**
```swift
    open class func flowCreateRecord(autoCreateRecordRequest: AutoCreateRecordRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Create a record

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let autoCreateRecordRequest = auto_createRecord_request(tableId: "tableId_example", cells: 123) // AutoCreateRecordRequest | 

// Create a record
RecordsAPI.flowCreateRecord(autoCreateRecordRequest: autoCreateRecordRequest) { (response, error) in
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
 **autoCreateRecordRequest** | [**AutoCreateRecordRequest**](AutoCreateRecordRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowDeleteRecord**
```swift
    open class func flowDeleteRecord(id: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a record

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Delete a record
RecordsAPI.flowDeleteRecord(id: id) { (response, error) in
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
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowGetRecord**
```swift
    open class func flowGetRecord(id: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Get a record

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Get a record
RecordsAPI.flowGetRecord(id: id) { (response, error) in
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

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowListRecords**
```swift
    open class func flowListRecords(tableId: String, cursor: String? = nil, limit: Int? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

List records in a table

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let tableId = "tableId_example" // String | 
let cursor = "cursor_example" // String |  (optional)
let limit = 987 // Int |  (optional)

// List records in a table
RecordsAPI.flowListRecords(tableId: tableId, cursor: cursor, limit: limit) { (response, error) in
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
 **tableId** | **String** |  | 
 **cursor** | **String** |  | [optional] 
 **limit** | **Int** |  | [optional] 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowUpdateRecord**
```swift
    open class func flowUpdateRecord(id: String, flowUpdateRecordRequest: FlowUpdateRecordRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Update a record

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 
let flowUpdateRecordRequest = flow_updateRecord_request(cells: 123) // FlowUpdateRecordRequest | 

// Update a record
RecordsAPI.flowUpdateRecord(id: id, flowUpdateRecordRequest: flowUpdateRecordRequest) { (response, error) in
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
 **flowUpdateRecordRequest** | [**FlowUpdateRecordRequest**](FlowUpdateRecordRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

