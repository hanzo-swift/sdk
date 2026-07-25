# RecordAPIAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cloudApiControllerAddRecord**](RecordAPIAPI.md#cloudapicontrolleraddrecord) | **POST** /v1/cloud/add-record | Api Controller Add Record
[**cloudApiControllerAddRecords**](RecordAPIAPI.md#cloudapicontrolleraddrecords) | **POST** /v1/cloud/add-records | Api Controller Add Records
[**cloudApiControllerCommitRecord**](RecordAPIAPI.md#cloudapicontrollercommitrecord) | **POST** /v1/cloud/commit-record | Api Controller Commit Record
[**cloudApiControllerCommitRecordSecond**](RecordAPIAPI.md#cloudapicontrollercommitrecordsecond) | **POST** /v1/cloud/commit-record-second | Api Controller Commit Record Second
[**cloudApiControllerDeleteRecord**](RecordAPIAPI.md#cloudapicontrollerdeleterecord) | **POST** /v1/cloud/delete-record | Api Controller Delete Record
[**cloudApiControllerGetRecord**](RecordAPIAPI.md#cloudapicontrollergetrecord) | **GET** /v1/cloud/get-record | Api Controller Get Record
[**cloudApiControllerGetRecords**](RecordAPIAPI.md#cloudapicontrollergetrecords) | **GET** /v1/cloud/get-records | Api Controller Get Records
[**cloudApiControllerQueryRecord**](RecordAPIAPI.md#cloudapicontrollerqueryrecord) | **GET** /v1/cloud/query-record | Api Controller Query Record
[**cloudApiControllerQueryRecordSecond**](RecordAPIAPI.md#cloudapicontrollerqueryrecordsecond) | **GET** /v1/cloud/query-record-second | Api Controller Query Record Second
[**cloudApiControllerUpdateRecord**](RecordAPIAPI.md#cloudapicontrollerupdaterecord) | **POST** /v1/cloud/update-record | Api Controller Update Record
[**nexusAddRecord**](RecordAPIAPI.md#nexusaddrecord) | **POST** /v1/nexus/add-record | add Record
[**nexusAddRecords**](RecordAPIAPI.md#nexusaddrecords) | **POST** /v1/nexus/add-records | add Records
[**nexusCommitRecord**](RecordAPIAPI.md#nexuscommitrecord) | **POST** /v1/nexus/commit-record | commit Record
[**nexusCommitRecordSecond**](RecordAPIAPI.md#nexuscommitrecordsecond) | **POST** /v1/nexus/commit-record-second | commit Record Second
[**nexusDeleteRecord**](RecordAPIAPI.md#nexusdeleterecord) | **POST** /v1/nexus/delete-record | delete Record
[**nexusGetRecord**](RecordAPIAPI.md#nexusgetrecord) | **GET** /v1/nexus/get-record | get Record
[**nexusGetRecords**](RecordAPIAPI.md#nexusgetrecords) | **GET** /v1/nexus/get-records | get Records
[**nexusQueryRecord**](RecordAPIAPI.md#nexusqueryrecord) | **GET** /v1/nexus/query-record | query Record
[**nexusQueryRecordSecond**](RecordAPIAPI.md#nexusqueryrecordsecond) | **GET** /v1/nexus/query-record-second | query Record Second
[**nexusUpdateRecord**](RecordAPIAPI.md#nexusupdaterecord) | **POST** /v1/nexus/update-record | update Record


# **cloudApiControllerAddRecord**
```swift
    open class func cloudApiControllerAddRecord(cloudObjectRecord: CloudObjectRecord, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Add Record

add a record

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectRecord = cloud_object.Record(action: "action_example", block: "block_example", block2: "block2_example", blockHash: "blockHash_example", blockHash2: "blockHash2_example", city: "city_example", clientIp: "clientIp_example", createdTime: "createdTime_example", id: 123, isTriggered: false, language: "language_example", method: "method_example", name: "name_example", needCommit: false, object: "object_example", organization: "organization_example", owner: "owner_example", provider: "provider_example", provider2: "provider2_example", region: "region_example", requestUri: "requestUri_example", response: "response_example", section: "section_example", transaction: "transaction_example", transaction2: "transaction2_example", unit: "unit_example", user: "user_example", userAgent: "userAgent_example") // CloudObjectRecord | The details of the record

// Api Controller Add Record
RecordAPIAPI.cloudApiControllerAddRecord(cloudObjectRecord: cloudObjectRecord) { (response, error) in
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
 **cloudObjectRecord** | [**CloudObjectRecord**](CloudObjectRecord.md) | The details of the record | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerAddRecords**
```swift
    open class func cloudApiControllerAddRecords(cloudObjectRecord: [CloudObjectRecord], completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Add Records

add multiple records

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectRecord = [cloud_object.Record(action: "action_example", block: "block_example", block2: "block2_example", blockHash: "blockHash_example", blockHash2: "blockHash2_example", city: "city_example", clientIp: "clientIp_example", createdTime: "createdTime_example", id: 123, isTriggered: false, language: "language_example", method: "method_example", name: "name_example", needCommit: false, object: "object_example", organization: "organization_example", owner: "owner_example", provider: "provider_example", provider2: "provider2_example", region: "region_example", requestUri: "requestUri_example", response: "response_example", section: "section_example", transaction: "transaction_example", transaction2: "transaction2_example", unit: "unit_example", user: "user_example", userAgent: "userAgent_example")] // [CloudObjectRecord] | The details of the record

// Api Controller Add Records
RecordAPIAPI.cloudApiControllerAddRecords(cloudObjectRecord: cloudObjectRecord) { (response, error) in
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
 **cloudObjectRecord** | [**[CloudObjectRecord]**](CloudObjectRecord.md) | The details of the record | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerCommitRecord**
```swift
    open class func cloudApiControllerCommitRecord(cloudObjectRecord: CloudObjectRecord, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Commit Record

commit a record

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectRecord = cloud_object.Record(action: "action_example", block: "block_example", block2: "block2_example", blockHash: "blockHash_example", blockHash2: "blockHash2_example", city: "city_example", clientIp: "clientIp_example", createdTime: "createdTime_example", id: 123, isTriggered: false, language: "language_example", method: "method_example", name: "name_example", needCommit: false, object: "object_example", organization: "organization_example", owner: "owner_example", provider: "provider_example", provider2: "provider2_example", region: "region_example", requestUri: "requestUri_example", response: "response_example", section: "section_example", transaction: "transaction_example", transaction2: "transaction2_example", unit: "unit_example", user: "user_example", userAgent: "userAgent_example") // CloudObjectRecord | The details of the record

// Api Controller Commit Record
RecordAPIAPI.cloudApiControllerCommitRecord(cloudObjectRecord: cloudObjectRecord) { (response, error) in
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
 **cloudObjectRecord** | [**CloudObjectRecord**](CloudObjectRecord.md) | The details of the record | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerCommitRecordSecond**
```swift
    open class func cloudApiControllerCommitRecordSecond(cloudObjectRecord: CloudObjectRecord, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Commit Record Second

commit a record

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectRecord = cloud_object.Record(action: "action_example", block: "block_example", block2: "block2_example", blockHash: "blockHash_example", blockHash2: "blockHash2_example", city: "city_example", clientIp: "clientIp_example", createdTime: "createdTime_example", id: 123, isTriggered: false, language: "language_example", method: "method_example", name: "name_example", needCommit: false, object: "object_example", organization: "organization_example", owner: "owner_example", provider: "provider_example", provider2: "provider2_example", region: "region_example", requestUri: "requestUri_example", response: "response_example", section: "section_example", transaction: "transaction_example", transaction2: "transaction2_example", unit: "unit_example", user: "user_example", userAgent: "userAgent_example") // CloudObjectRecord | The details of the record

// Api Controller Commit Record Second
RecordAPIAPI.cloudApiControllerCommitRecordSecond(cloudObjectRecord: cloudObjectRecord) { (response, error) in
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
 **cloudObjectRecord** | [**CloudObjectRecord**](CloudObjectRecord.md) | The details of the record | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerDeleteRecord**
```swift
    open class func cloudApiControllerDeleteRecord(cloudObjectRecord: CloudObjectRecord, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Delete Record

delete a record

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectRecord = cloud_object.Record(action: "action_example", block: "block_example", block2: "block2_example", blockHash: "blockHash_example", blockHash2: "blockHash2_example", city: "city_example", clientIp: "clientIp_example", createdTime: "createdTime_example", id: 123, isTriggered: false, language: "language_example", method: "method_example", name: "name_example", needCommit: false, object: "object_example", organization: "organization_example", owner: "owner_example", provider: "provider_example", provider2: "provider2_example", region: "region_example", requestUri: "requestUri_example", response: "response_example", section: "section_example", transaction: "transaction_example", transaction2: "transaction2_example", unit: "unit_example", user: "user_example", userAgent: "userAgent_example") // CloudObjectRecord | The details of the record

// Api Controller Delete Record
RecordAPIAPI.cloudApiControllerDeleteRecord(cloudObjectRecord: cloudObjectRecord) { (response, error) in
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
 **cloudObjectRecord** | [**CloudObjectRecord**](CloudObjectRecord.md) | The details of the record | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGetRecord**
```swift
    open class func cloudApiControllerGetRecord(id: String, completion: @escaping (_ data: CloudObjectRecord?, _ error: Error?) -> Void)
```

Api Controller Get Record

get record

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the record

// Api Controller Get Record
RecordAPIAPI.cloudApiControllerGetRecord(id: id) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the record | 

### Return type

[**CloudObjectRecord**](CloudObjectRecord.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGetRecords**
```swift
    open class func cloudApiControllerGetRecords(pageSize: String, p: String, completion: @escaping (_ data: CloudObjectRecord?, _ error: Error?) -> Void)
```

Api Controller Get Records

get all records

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let pageSize = "pageSize_example" // String | The size of each page
let p = "p_example" // String | The number of the page

// Api Controller Get Records
RecordAPIAPI.cloudApiControllerGetRecords(pageSize: pageSize, p: p) { (response, error) in
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
 **pageSize** | **String** | The size of each page | 
 **p** | **String** | The number of the page | 

### Return type

[**CloudObjectRecord**](CloudObjectRecord.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerQueryRecord**
```swift
    open class func cloudApiControllerQueryRecord(id: String, completion: @escaping (_ data: CloudObjectRecord?, _ error: Error?) -> Void)
```

Api Controller Query Record

query record

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the record

// Api Controller Query Record
RecordAPIAPI.cloudApiControllerQueryRecord(id: id) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the record | 

### Return type

[**CloudObjectRecord**](CloudObjectRecord.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerQueryRecordSecond**
```swift
    open class func cloudApiControllerQueryRecordSecond(id: String, completion: @escaping (_ data: CloudObjectRecord?, _ error: Error?) -> Void)
```

Api Controller Query Record Second

query record

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the record

// Api Controller Query Record Second
RecordAPIAPI.cloudApiControllerQueryRecordSecond(id: id) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the record | 

### Return type

[**CloudObjectRecord**](CloudObjectRecord.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerUpdateRecord**
```swift
    open class func cloudApiControllerUpdateRecord(id: String, cloudObjectRecord: CloudObjectRecord, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Update Record

update record

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the record
let cloudObjectRecord = cloud_object.Record(action: "action_example", block: "block_example", block2: "block2_example", blockHash: "blockHash_example", blockHash2: "blockHash2_example", city: "city_example", clientIp: "clientIp_example", createdTime: "createdTime_example", id: 123, isTriggered: false, language: "language_example", method: "method_example", name: "name_example", needCommit: false, object: "object_example", organization: "organization_example", owner: "owner_example", provider: "provider_example", provider2: "provider2_example", region: "region_example", requestUri: "requestUri_example", response: "response_example", section: "section_example", transaction: "transaction_example", transaction2: "transaction2_example", unit: "unit_example", user: "user_example", userAgent: "userAgent_example") // CloudObjectRecord | The details of the record

// Api Controller Update Record
RecordAPIAPI.cloudApiControllerUpdateRecord(id: id, cloudObjectRecord: cloudObjectRecord) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the record | 
 **cloudObjectRecord** | [**CloudObjectRecord**](CloudObjectRecord.md) | The details of the record | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusAddRecord**
```swift
    open class func nexusAddRecord(cloudObjectRecord: CloudObjectRecord, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

add Record

Add a record

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectRecord = cloud_object.Record(action: "action_example", block: "block_example", block2: "block2_example", blockHash: "blockHash_example", blockHash2: "blockHash2_example", city: "city_example", clientIp: "clientIp_example", createdTime: "createdTime_example", id: 123, isTriggered: false, language: "language_example", method: "method_example", name: "name_example", needCommit: false, object: "object_example", organization: "organization_example", owner: "owner_example", provider: "provider_example", provider2: "provider2_example", region: "region_example", requestUri: "requestUri_example", response: "response_example", section: "section_example", transaction: "transaction_example", transaction2: "transaction2_example", unit: "unit_example", user: "user_example", userAgent: "userAgent_example") // CloudObjectRecord | The details of the record

// add Record
RecordAPIAPI.nexusAddRecord(cloudObjectRecord: cloudObjectRecord) { (response, error) in
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
 **cloudObjectRecord** | [**CloudObjectRecord**](CloudObjectRecord.md) | The details of the record | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusAddRecords**
```swift
    open class func nexusAddRecords(cloudObjectRecord: [CloudObjectRecord], completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

add Records

Add multiple records

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectRecord = [cloud_object.Record(action: "action_example", block: "block_example", block2: "block2_example", blockHash: "blockHash_example", blockHash2: "blockHash2_example", city: "city_example", clientIp: "clientIp_example", createdTime: "createdTime_example", id: 123, isTriggered: false, language: "language_example", method: "method_example", name: "name_example", needCommit: false, object: "object_example", organization: "organization_example", owner: "owner_example", provider: "provider_example", provider2: "provider2_example", region: "region_example", requestUri: "requestUri_example", response: "response_example", section: "section_example", transaction: "transaction_example", transaction2: "transaction2_example", unit: "unit_example", user: "user_example", userAgent: "userAgent_example")] // [CloudObjectRecord] | The details of the records

// add Records
RecordAPIAPI.nexusAddRecords(cloudObjectRecord: cloudObjectRecord) { (response, error) in
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
 **cloudObjectRecord** | [**[CloudObjectRecord]**](CloudObjectRecord.md) | The details of the records | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusCommitRecord**
```swift
    open class func nexusCommitRecord(cloudObjectRecord: CloudObjectRecord, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

commit Record

Commit a record

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectRecord = cloud_object.Record(action: "action_example", block: "block_example", block2: "block2_example", blockHash: "blockHash_example", blockHash2: "blockHash2_example", city: "city_example", clientIp: "clientIp_example", createdTime: "createdTime_example", id: 123, isTriggered: false, language: "language_example", method: "method_example", name: "name_example", needCommit: false, object: "object_example", organization: "organization_example", owner: "owner_example", provider: "provider_example", provider2: "provider2_example", region: "region_example", requestUri: "requestUri_example", response: "response_example", section: "section_example", transaction: "transaction_example", transaction2: "transaction2_example", unit: "unit_example", user: "user_example", userAgent: "userAgent_example") // CloudObjectRecord | The details of the record

// commit Record
RecordAPIAPI.nexusCommitRecord(cloudObjectRecord: cloudObjectRecord) { (response, error) in
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
 **cloudObjectRecord** | [**CloudObjectRecord**](CloudObjectRecord.md) | The details of the record | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusCommitRecordSecond**
```swift
    open class func nexusCommitRecordSecond(cloudObjectRecord: CloudObjectRecord, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

commit Record Second

Commit a record (secondary)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectRecord = cloud_object.Record(action: "action_example", block: "block_example", block2: "block2_example", blockHash: "blockHash_example", blockHash2: "blockHash2_example", city: "city_example", clientIp: "clientIp_example", createdTime: "createdTime_example", id: 123, isTriggered: false, language: "language_example", method: "method_example", name: "name_example", needCommit: false, object: "object_example", organization: "organization_example", owner: "owner_example", provider: "provider_example", provider2: "provider2_example", region: "region_example", requestUri: "requestUri_example", response: "response_example", section: "section_example", transaction: "transaction_example", transaction2: "transaction2_example", unit: "unit_example", user: "user_example", userAgent: "userAgent_example") // CloudObjectRecord | The details of the record

// commit Record Second
RecordAPIAPI.nexusCommitRecordSecond(cloudObjectRecord: cloudObjectRecord) { (response, error) in
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
 **cloudObjectRecord** | [**CloudObjectRecord**](CloudObjectRecord.md) | The details of the record | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusDeleteRecord**
```swift
    open class func nexusDeleteRecord(cloudObjectRecord: CloudObjectRecord, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

delete Record

Delete a record

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectRecord = cloud_object.Record(action: "action_example", block: "block_example", block2: "block2_example", blockHash: "blockHash_example", blockHash2: "blockHash2_example", city: "city_example", clientIp: "clientIp_example", createdTime: "createdTime_example", id: 123, isTriggered: false, language: "language_example", method: "method_example", name: "name_example", needCommit: false, object: "object_example", organization: "organization_example", owner: "owner_example", provider: "provider_example", provider2: "provider2_example", region: "region_example", requestUri: "requestUri_example", response: "response_example", section: "section_example", transaction: "transaction_example", transaction2: "transaction2_example", unit: "unit_example", user: "user_example", userAgent: "userAgent_example") // CloudObjectRecord | The details of the record

// delete Record
RecordAPIAPI.nexusDeleteRecord(cloudObjectRecord: cloudObjectRecord) { (response, error) in
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
 **cloudObjectRecord** | [**CloudObjectRecord**](CloudObjectRecord.md) | The details of the record | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetRecord**
```swift
    open class func nexusGetRecord(id: String, completion: @escaping (_ data: CloudObjectRecord?, _ error: Error?) -> Void)
```

get Record

Get a record

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id (owner/name) of the record

// get Record
RecordAPIAPI.nexusGetRecord(id: id) { (response, error) in
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
 **id** | **String** | The id (owner/name) of the record | 

### Return type

[**CloudObjectRecord**](CloudObjectRecord.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetRecords**
```swift
    open class func nexusGetRecords(pageSize: String, p: String, completion: @escaping (_ data: CloudObjectRecord?, _ error: Error?) -> Void)
```

get Records

Get all records

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let pageSize = "pageSize_example" // String | The size of each page
let p = "p_example" // String | The page number

// get Records
RecordAPIAPI.nexusGetRecords(pageSize: pageSize, p: p) { (response, error) in
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
 **pageSize** | **String** | The size of each page | 
 **p** | **String** | The page number | 

### Return type

[**CloudObjectRecord**](CloudObjectRecord.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusQueryRecord**
```swift
    open class func nexusQueryRecord(id: String, completion: @escaping (_ data: CloudObjectRecord?, _ error: Error?) -> Void)
```

query Record

Query a record

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id (owner/name) of the record

// query Record
RecordAPIAPI.nexusQueryRecord(id: id) { (response, error) in
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
 **id** | **String** | The id (owner/name) of the record | 

### Return type

[**CloudObjectRecord**](CloudObjectRecord.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusQueryRecordSecond**
```swift
    open class func nexusQueryRecordSecond(id: String, completion: @escaping (_ data: CloudObjectRecord?, _ error: Error?) -> Void)
```

query Record Second

Query a record (secondary)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id (owner/name) of the record

// query Record Second
RecordAPIAPI.nexusQueryRecordSecond(id: id) { (response, error) in
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
 **id** | **String** | The id (owner/name) of the record | 

### Return type

[**CloudObjectRecord**](CloudObjectRecord.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusUpdateRecord**
```swift
    open class func nexusUpdateRecord(id: String, cloudObjectRecord: CloudObjectRecord, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

update Record

Update a record

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id (owner/name) of the record
let cloudObjectRecord = cloud_object.Record(action: "action_example", block: "block_example", block2: "block2_example", blockHash: "blockHash_example", blockHash2: "blockHash2_example", city: "city_example", clientIp: "clientIp_example", createdTime: "createdTime_example", id: 123, isTriggered: false, language: "language_example", method: "method_example", name: "name_example", needCommit: false, object: "object_example", organization: "organization_example", owner: "owner_example", provider: "provider_example", provider2: "provider2_example", region: "region_example", requestUri: "requestUri_example", response: "response_example", section: "section_example", transaction: "transaction_example", transaction2: "transaction2_example", unit: "unit_example", user: "user_example", userAgent: "userAgent_example") // CloudObjectRecord | The details of the record

// update Record
RecordAPIAPI.nexusUpdateRecord(id: id, cloudObjectRecord: cloudObjectRecord) { (response, error) in
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
 **id** | **String** | The id (owner/name) of the record | 
 **cloudObjectRecord** | [**CloudObjectRecord**](CloudObjectRecord.md) | The details of the record | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

