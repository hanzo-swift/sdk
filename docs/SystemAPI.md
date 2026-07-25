# SystemAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**iamApiControllerAddAdapter**](SystemAPI.md#iamapicontrolleraddadapter) | **POST** /v1/iam/adapters | Api Controller Add Adapter
[**iamApiControllerAddCert**](SystemAPI.md#iamapicontrolleraddcert) | **POST** /v1/iam/certs | Api Controller Add Cert
[**iamApiControllerAddForm**](SystemAPI.md#iamapicontrolleraddform) | **POST** /v1/iam/forms | Api Controller Add Form
[**iamApiControllerAddRecord**](SystemAPI.md#iamapicontrolleraddrecord) | **POST** /v1/iam/records | Api Controller Add Record
[**iamApiControllerAddSyncer**](SystemAPI.md#iamapicontrolleraddsyncer) | **POST** /v1/iam/syncers | Api Controller Add Syncer
[**iamApiControllerAddTicket**](SystemAPI.md#iamapicontrolleraddticket) | **POST** /v1/iam/tickets | Api Controller Add Ticket
[**iamApiControllerAddTicketMessage**](SystemAPI.md#iamapicontrolleraddticketmessage) | **POST** /v1/iam/ticket-messages | Api Controller Add Ticket Message
[**iamApiControllerDeleteAdapter**](SystemAPI.md#iamapicontrollerdeleteadapter) | **DELETE** /v1/iam/adapters/{id} | Api Controller Delete Adapter
[**iamApiControllerDeleteCert**](SystemAPI.md#iamapicontrollerdeletecert) | **DELETE** /v1/iam/certs/{id} | Api Controller Delete Cert
[**iamApiControllerDeleteForm**](SystemAPI.md#iamapicontrollerdeleteform) | **DELETE** /v1/iam/forms/{id} | Api Controller Delete Form
[**iamApiControllerDeleteSyncer**](SystemAPI.md#iamapicontrollerdeletesyncer) | **DELETE** /v1/iam/syncers/{id} | Api Controller Delete Syncer
[**iamApiControllerDeleteTicket**](SystemAPI.md#iamapicontrollerdeleteticket) | **DELETE** /v1/iam/tickets/{id} | Api Controller Delete Ticket
[**iamApiControllerGetAdapter**](SystemAPI.md#iamapicontrollergetadapter) | **GET** /v1/iam/adapters/{id} | Api Controller Get Adapter
[**iamApiControllerGetAdapters**](SystemAPI.md#iamapicontrollergetadapters) | **GET** /v1/iam/adapters | Api Controller Get Adapters
[**iamApiControllerGetCert**](SystemAPI.md#iamapicontrollergetcert) | **GET** /v1/iam/certs/{id} | Api Controller Get Cert
[**iamApiControllerGetCerts**](SystemAPI.md#iamapicontrollergetcerts) | **GET** /v1/iam/certs | Api Controller Get Certs
[**iamApiControllerGetDashboard**](SystemAPI.md#iamapicontrollergetdashboard) | **GET** /v1/iam/dashboard | Api Controller Get Dashboard
[**iamApiControllerGetForm**](SystemAPI.md#iamapicontrollergetform) | **GET** /v1/iam/forms/{id} | Api Controller Get Form
[**iamApiControllerGetForms**](SystemAPI.md#iamapicontrollergetforms) | **GET** /v1/iam/forms | Api Controller Get Forms
[**iamApiControllerGetGlobalCerts**](SystemAPI.md#iamapicontrollergetglobalcerts) | **GET** /v1/iam/global-certs | Api Controller Get Global Certs
[**iamApiControllerGetGlobalForms**](SystemAPI.md#iamapicontrollergetglobalforms) | **GET** /v1/iam/global-forms | Api Controller Get Global Forms
[**iamApiControllerGetMetrics**](SystemAPI.md#iamapicontrollergetmetrics) | **GET** /v1/iam/metrics | Api Controller Get Metrics
[**iamApiControllerGetPrometheusInfo**](SystemAPI.md#iamapicontrollergetprometheusinfo) | **GET** /v1/iam/metrics/prometheus | Api Controller Get Prometheus Info
[**iamApiControllerGetRecords**](SystemAPI.md#iamapicontrollergetrecords) | **GET** /v1/iam/records | Api Controller Get Records
[**iamApiControllerGetRecordsByFilter**](SystemAPI.md#iamapicontrollergetrecordsbyfilter) | **GET** /v1/iam/records-filters/{id} | Api Controller Get Records By Filter
[**iamApiControllerGetSyncer**](SystemAPI.md#iamapicontrollergetsyncer) | **GET** /v1/iam/syncers/{id} | Api Controller Get Syncer
[**iamApiControllerGetSyncers**](SystemAPI.md#iamapicontrollergetsyncers) | **GET** /v1/iam/syncers | Api Controller Get Syncers
[**iamApiControllerGetSystemInfo**](SystemAPI.md#iamapicontrollergetsysteminfo) | **GET** /v1/iam/system | Api Controller Get System Info
[**iamApiControllerGetTicket**](SystemAPI.md#iamapicontrollergetticket) | **GET** /v1/iam/tickets/{id} | Api Controller Get Ticket
[**iamApiControllerGetTickets**](SystemAPI.md#iamapicontrollergettickets) | **GET** /v1/iam/tickets | Api Controller Get Tickets
[**iamApiControllerGetVersionInfo**](SystemAPI.md#iamapicontrollergetversioninfo) | **GET** /v1/iam/version-infos/{id} | Api Controller Get Version Info
[**iamApiControllerGetWebhookEventType**](SystemAPI.md#iamapicontrollergetwebhookeventtype) | **GET** /v1/iam/webhook-events/{id} | Api Controller Get Webhook Event Type
[**iamApiControllerGetWechatQRCode**](SystemAPI.md#iamapicontrollergetwechatqrcode) | **GET** /v1/iam/qrcodes/{id} | Api Controller Get Wechat QR Code
[**iamApiControllerHandleOfficialAccountEvent**](SystemAPI.md#iamapicontrollerhandleofficialaccountevent) | **POST** /v1/iam/webhook | Api Controller Handle Official Account Event
[**iamApiControllerHealth**](SystemAPI.md#iamapicontrollerhealth) | **GET** /v1/iam/health | Api Controller Health
[**iamApiControllerRefreshEngines**](SystemAPI.md#iamapicontrollerrefreshengines) | **POST** /v1/iam/refresh-engines | Api Controller Refresh Engines
[**iamApiControllerRunSyncer**](SystemAPI.md#iamapicontrollerrunsyncer) | **GET** /v1/iam/syncers/run | Api Controller Run Syncer
[**iamApiControllerSendEmail**](SystemAPI.md#iamapicontrollersendemail) | **POST** /v1/iam/messaging/email | Api Controller Send Email
[**iamApiControllerSendNotification**](SystemAPI.md#iamapicontrollersendnotification) | **POST** /v1/iam/messaging/notification | Api Controller Send Notification
[**iamApiControllerSendSms**](SystemAPI.md#iamapicontrollersendsms) | **POST** /v1/iam/messaging/sms | Api Controller Send Sms
[**iamApiControllerUpdateAdapter**](SystemAPI.md#iamapicontrollerupdateadapter) | **PUT** /v1/iam/adapters/{id} | Api Controller Update Adapter
[**iamApiControllerUpdateCert**](SystemAPI.md#iamapicontrollerupdatecert) | **PUT** /v1/iam/certs/{id} | Api Controller Update Cert
[**iamApiControllerUpdateForm**](SystemAPI.md#iamapicontrollerupdateform) | **PUT** /v1/iam/forms/{id} | Api Controller Update Form
[**iamApiControllerUpdateSyncer**](SystemAPI.md#iamapicontrollerupdatesyncer) | **PUT** /v1/iam/syncers/{id} | Api Controller Update Syncer
[**iamApiControllerUpdateTicket**](SystemAPI.md#iamapicontrollerupdateticket) | **PUT** /v1/iam/tickets/{id} | Api Controller Update Ticket
[**paasListTemplates**](SystemAPI.md#paaslisttemplates) | **GET** /v1/paas/system/templates | List available templates
[**tasksTasksCluster**](SystemAPI.md#taskstaskscluster) | **GET** /v1/tasks/cluster | Cluster status (open probe)
[**tasksTasksClusterHealth**](SystemAPI.md#taskstasksclusterhealth) | **GET** /v1/tasks/cluster/health | Cluster health (open probe)
[**tasksTasksHealth**](SystemAPI.md#taskstaskshealth) | **GET** /v1/tasks/health | Liveness probe
[**tasksTasksSettings**](SystemAPI.md#taskstaskssettings) | **GET** /v1/tasks/settings | Capability flags (open bootstrap)


# **iamApiControllerAddAdapter**
```swift
    open class func iamApiControllerAddAdapter(iamObjectAdapter: IamObjectAdapter, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Add Adapter

add adapter

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let iamObjectAdapter = iam_object.Adapter(createdTime: "createdTime_example", database: "database_example", databaseType: "databaseType_example", host: "host_example", name: "name_example", owner: "owner_example", password: "password_example", port: 123, table: "table_example", type: "type_example", useSameDb: false, user: "user_example") // IamObjectAdapter | The details of the adapter

// Api Controller Add Adapter
SystemAPI.iamApiControllerAddAdapter(iamObjectAdapter: iamObjectAdapter) { (response, error) in
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
 **iamObjectAdapter** | [**IamObjectAdapter**](IamObjectAdapter.md) | The details of the adapter | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerAddCert**
```swift
    open class func iamApiControllerAddCert(iamObjectCert: IamObjectCert, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Add Cert

add cert

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let iamObjectCert = iam_object.Cert(bitSize: 123, certificate: "certificate_example", createdTime: "createdTime_example", cryptoAlgorithm: "cryptoAlgorithm_example", displayName: "displayName_example", expireInYears: 123, name: "name_example", owner: "owner_example", privateKey: "privateKey_example", scope: "scope_example", type: "type_example") // IamObjectCert | The details of the cert

// Api Controller Add Cert
SystemAPI.iamApiControllerAddCert(iamObjectCert: iamObjectCert) { (response, error) in
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
 **iamObjectCert** | [**IamObjectCert**](IamObjectCert.md) | The details of the cert | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerAddForm**
```swift
    open class func iamApiControllerAddForm(iamObjectForm: IamObjectForm, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Add Form

add form

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let iamObjectForm = iam_object.Form(createdTime: "createdTime_example", displayName: "displayName_example", formItems: [iam_object.FormItem(label: "label_example", name: "name_example", visible: false, width: "width_example")], name: "name_example", owner: "owner_example", tag: "tag_example", type: "type_example") // IamObjectForm | The details of the form

// Api Controller Add Form
SystemAPI.iamApiControllerAddForm(iamObjectForm: iamObjectForm) { (response, error) in
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
 **iamObjectForm** | [**IamObjectForm**](IamObjectForm.md) | The details of the form | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerAddRecord**
```swift
    open class func iamApiControllerAddRecord(body: AnyCodable, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Add Record

add a record

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let body = "TODO" // AnyCodable | The details of the record

// Api Controller Add Record
SystemAPI.iamApiControllerAddRecord(body: body) { (response, error) in
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
 **body** | **AnyCodable** | The details of the record | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerAddSyncer**
```swift
    open class func iamApiControllerAddSyncer(iamObjectSyncer: IamObjectSyncer, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Add Syncer

add syncer

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let iamObjectSyncer = iam_object.Syncer(affiliationTable: "affiliationTable_example", avatarBaseUrl: "avatarBaseUrl_example", cert: "cert_example", createdTime: "createdTime_example", database: "database_example", databaseType: "databaseType_example", errorText: "errorText_example", host: "host_example", isEnabled: false, isReadOnly: false, name: "name_example", organization: "organization_example", owner: "owner_example", password: "password_example", port: 123, sshHost: "sshHost_example", sshPassword: "sshPassword_example", sshPort: 123, sshType: "sshType_example", sshUser: "sshUser_example", sslMode: "sslMode_example", syncInterval: 123, table: "table_example", tableColumns: [iam_object.TableColumn(iamName: "iamName_example", isHashed: false, isKey: false, name: "name_example", type: "type_example", values: ["values_example"])], type: "type_example", user: "user_example") // IamObjectSyncer | The details of the syncer

// Api Controller Add Syncer
SystemAPI.iamApiControllerAddSyncer(iamObjectSyncer: iamObjectSyncer) { (response, error) in
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
 **iamObjectSyncer** | [**IamObjectSyncer**](IamObjectSyncer.md) | The details of the syncer | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerAddTicket**
```swift
    open class func iamApiControllerAddTicket(iamObjectTicket: IamObjectTicket, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Add Ticket

add ticket

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let iamObjectTicket = iam_object.Ticket(content: "content_example", createdTime: "createdTime_example", displayName: "displayName_example", messages: [iam_object.TicketMessage(author: "author_example", isAdmin: false, text: "text_example", timestamp: "timestamp_example")], name: "name_example", owner: "owner_example", state: "state_example", title: "title_example", updatedTime: "updatedTime_example", user: "user_example") // IamObjectTicket | The details of the ticket

// Api Controller Add Ticket
SystemAPI.iamApiControllerAddTicket(iamObjectTicket: iamObjectTicket) { (response, error) in
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
 **iamObjectTicket** | [**IamObjectTicket**](IamObjectTicket.md) | The details of the ticket | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerAddTicketMessage**
```swift
    open class func iamApiControllerAddTicketMessage(id: String, iamObjectTicketMessage: IamObjectTicketMessage, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Add Ticket Message

add a message to a ticket

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the ticket
let iamObjectTicketMessage = iam_object.TicketMessage(author: "author_example", isAdmin: false, text: "text_example", timestamp: "timestamp_example") // IamObjectTicketMessage | The message to add

// Api Controller Add Ticket Message
SystemAPI.iamApiControllerAddTicketMessage(id: id, iamObjectTicketMessage: iamObjectTicketMessage) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the ticket | 
 **iamObjectTicketMessage** | [**IamObjectTicketMessage**](IamObjectTicketMessage.md) | The message to add | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerDeleteAdapter**
```swift
    open class func iamApiControllerDeleteAdapter(id: String, iamObjectAdapter: IamObjectAdapter, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Delete Adapter

delete adapter

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | Resource identifier (owner/name)
let iamObjectAdapter = iam_object.Adapter(createdTime: "createdTime_example", database: "database_example", databaseType: "databaseType_example", host: "host_example", name: "name_example", owner: "owner_example", password: "password_example", port: 123, table: "table_example", type: "type_example", useSameDb: false, user: "user_example") // IamObjectAdapter | The details of the adapter

// Api Controller Delete Adapter
SystemAPI.iamApiControllerDeleteAdapter(id: id, iamObjectAdapter: iamObjectAdapter) { (response, error) in
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
 **id** | **String** | Resource identifier (owner/name) | 
 **iamObjectAdapter** | [**IamObjectAdapter**](IamObjectAdapter.md) | The details of the adapter | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerDeleteCert**
```swift
    open class func iamApiControllerDeleteCert(id: String, iamObjectCert: IamObjectCert, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Delete Cert

delete cert

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | Resource identifier (owner/name)
let iamObjectCert = iam_object.Cert(bitSize: 123, certificate: "certificate_example", createdTime: "createdTime_example", cryptoAlgorithm: "cryptoAlgorithm_example", displayName: "displayName_example", expireInYears: 123, name: "name_example", owner: "owner_example", privateKey: "privateKey_example", scope: "scope_example", type: "type_example") // IamObjectCert | The details of the cert

// Api Controller Delete Cert
SystemAPI.iamApiControllerDeleteCert(id: id, iamObjectCert: iamObjectCert) { (response, error) in
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
 **id** | **String** | Resource identifier (owner/name) | 
 **iamObjectCert** | [**IamObjectCert**](IamObjectCert.md) | The details of the cert | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerDeleteForm**
```swift
    open class func iamApiControllerDeleteForm(id: String, iamObjectForm: IamObjectForm, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Delete Form

delete form

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | Resource identifier (owner/name)
let iamObjectForm = iam_object.Form(createdTime: "createdTime_example", displayName: "displayName_example", formItems: [iam_object.FormItem(label: "label_example", name: "name_example", visible: false, width: "width_example")], name: "name_example", owner: "owner_example", tag: "tag_example", type: "type_example") // IamObjectForm | The details of the form

// Api Controller Delete Form
SystemAPI.iamApiControllerDeleteForm(id: id, iamObjectForm: iamObjectForm) { (response, error) in
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
 **id** | **String** | Resource identifier (owner/name) | 
 **iamObjectForm** | [**IamObjectForm**](IamObjectForm.md) | The details of the form | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerDeleteSyncer**
```swift
    open class func iamApiControllerDeleteSyncer(id: String, iamObjectSyncer: IamObjectSyncer, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Delete Syncer

delete syncer

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | Resource identifier (owner/name)
let iamObjectSyncer = iam_object.Syncer(affiliationTable: "affiliationTable_example", avatarBaseUrl: "avatarBaseUrl_example", cert: "cert_example", createdTime: "createdTime_example", database: "database_example", databaseType: "databaseType_example", errorText: "errorText_example", host: "host_example", isEnabled: false, isReadOnly: false, name: "name_example", organization: "organization_example", owner: "owner_example", password: "password_example", port: 123, sshHost: "sshHost_example", sshPassword: "sshPassword_example", sshPort: 123, sshType: "sshType_example", sshUser: "sshUser_example", sslMode: "sslMode_example", syncInterval: 123, table: "table_example", tableColumns: [iam_object.TableColumn(iamName: "iamName_example", isHashed: false, isKey: false, name: "name_example", type: "type_example", values: ["values_example"])], type: "type_example", user: "user_example") // IamObjectSyncer | The details of the syncer

// Api Controller Delete Syncer
SystemAPI.iamApiControllerDeleteSyncer(id: id, iamObjectSyncer: iamObjectSyncer) { (response, error) in
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
 **id** | **String** | Resource identifier (owner/name) | 
 **iamObjectSyncer** | [**IamObjectSyncer**](IamObjectSyncer.md) | The details of the syncer | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerDeleteTicket**
```swift
    open class func iamApiControllerDeleteTicket(id: String, iamObjectTicket: IamObjectTicket, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Delete Ticket

delete ticket

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | Resource identifier (owner/name)
let iamObjectTicket = iam_object.Ticket(content: "content_example", createdTime: "createdTime_example", displayName: "displayName_example", messages: [iam_object.TicketMessage(author: "author_example", isAdmin: false, text: "text_example", timestamp: "timestamp_example")], name: "name_example", owner: "owner_example", state: "state_example", title: "title_example", updatedTime: "updatedTime_example", user: "user_example") // IamObjectTicket | The details of the ticket

// Api Controller Delete Ticket
SystemAPI.iamApiControllerDeleteTicket(id: id, iamObjectTicket: iamObjectTicket) { (response, error) in
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
 **id** | **String** | Resource identifier (owner/name) | 
 **iamObjectTicket** | [**IamObjectTicket**](IamObjectTicket.md) | The details of the ticket | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetAdapter**
```swift
    open class func iamApiControllerGetAdapter(id: String, completion: @escaping (_ data: IamObjectAdapter?, _ error: Error?) -> Void)
```

Api Controller Get Adapter

get adapter

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the adapter

// Api Controller Get Adapter
SystemAPI.iamApiControllerGetAdapter(id: id) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the adapter | 

### Return type

[**IamObjectAdapter**](IamObjectAdapter.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetAdapters**
```swift
    open class func iamApiControllerGetAdapters(owner: String, completion: @escaping (_ data: [IamObjectAdapter]?, _ error: Error?) -> Void)
```

Api Controller Get Adapters

get adapters

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let owner = "owner_example" // String | The owner of adapters

// Api Controller Get Adapters
SystemAPI.iamApiControllerGetAdapters(owner: owner) { (response, error) in
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
 **owner** | **String** | The owner of adapters | 

### Return type

[**[IamObjectAdapter]**](IamObjectAdapter.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetCert**
```swift
    open class func iamApiControllerGetCert(id: String, completion: @escaping (_ data: IamObjectCert?, _ error: Error?) -> Void)
```

Api Controller Get Cert

get cert

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the cert

// Api Controller Get Cert
SystemAPI.iamApiControllerGetCert(id: id) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the cert | 

### Return type

[**IamObjectCert**](IamObjectCert.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetCerts**
```swift
    open class func iamApiControllerGetCerts(owner: String, completion: @escaping (_ data: [IamObjectCert]?, _ error: Error?) -> Void)
```

Api Controller Get Certs

get certs

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let owner = "owner_example" // String | The owner of certs

// Api Controller Get Certs
SystemAPI.iamApiControllerGetCerts(owner: owner) { (response, error) in
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
 **owner** | **String** | The owner of certs | 

### Return type

[**[IamObjectCert]**](IamObjectCert.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetDashboard**
```swift
    open class func iamApiControllerGetDashboard(completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Get Dashboard

get information of dashboard

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Api Controller Get Dashboard
SystemAPI.iamApiControllerGetDashboard() { (response, error) in
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
This endpoint does not need any parameter.

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetForm**
```swift
    open class func iamApiControllerGetForm(id: String, completion: @escaping (_ data: IamObjectForm?, _ error: Error?) -> Void)
```

Api Controller Get Form

get form

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id (owner/name) of form

// Api Controller Get Form
SystemAPI.iamApiControllerGetForm(id: id) { (response, error) in
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
 **id** | **String** | The id (owner/name) of form | 

### Return type

[**IamObjectForm**](IamObjectForm.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetForms**
```swift
    open class func iamApiControllerGetForms(owner: String, completion: @escaping (_ data: [IamObjectForm]?, _ error: Error?) -> Void)
```

Api Controller Get Forms

get forms

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let owner = "owner_example" // String | The owner of form

// Api Controller Get Forms
SystemAPI.iamApiControllerGetForms(owner: owner) { (response, error) in
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
 **owner** | **String** | The owner of form | 

### Return type

[**[IamObjectForm]**](IamObjectForm.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetGlobalCerts**
```swift
    open class func iamApiControllerGetGlobalCerts(completion: @escaping (_ data: [IamObjectCert]?, _ error: Error?) -> Void)
```

Api Controller Get Global Certs

get global certs

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Api Controller Get Global Certs
SystemAPI.iamApiControllerGetGlobalCerts() { (response, error) in
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
This endpoint does not need any parameter.

### Return type

[**[IamObjectCert]**](IamObjectCert.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetGlobalForms**
```swift
    open class func iamApiControllerGetGlobalForms(completion: @escaping (_ data: [IamObjectForm]?, _ error: Error?) -> Void)
```

Api Controller Get Global Forms

get global forms

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Api Controller Get Global Forms
SystemAPI.iamApiControllerGetGlobalForms() { (response, error) in
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
This endpoint does not need any parameter.

### Return type

[**[IamObjectForm]**](IamObjectForm.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetMetrics**
```swift
    open class func iamApiControllerGetMetrics(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Api Controller Get Metrics

get Prometheus metrics

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Api Controller Get Metrics
SystemAPI.iamApiControllerGetMetrics() { (response, error) in
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
This endpoint does not need any parameter.

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetPrometheusInfo**
```swift
    open class func iamApiControllerGetPrometheusInfo(completion: @escaping (_ data: IamObjectPrometheusInfo?, _ error: Error?) -> Void)
```

Api Controller Get Prometheus Info

get Prometheus Info

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Api Controller Get Prometheus Info
SystemAPI.iamApiControllerGetPrometheusInfo() { (response, error) in
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
This endpoint does not need any parameter.

### Return type

[**IamObjectPrometheusInfo**](IamObjectPrometheusInfo.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetRecords**
```swift
    open class func iamApiControllerGetRecords(pageSize: String, p: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
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
SystemAPI.iamApiControllerGetRecords(pageSize: pageSize, p: p) { (response, error) in
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

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetRecordsByFilter**
```swift
    open class func iamApiControllerGetRecordsByFilter(id: String, body: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Api Controller Get Records By Filter

get records by filter

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | Resource identifier (owner/name)
let body = "body_example" // String | filter Record message

// Api Controller Get Records By Filter
SystemAPI.iamApiControllerGetRecordsByFilter(id: id, body: body) { (response, error) in
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
 **id** | **String** | Resource identifier (owner/name) | 
 **body** | **String** | filter Record message | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetSyncer**
```swift
    open class func iamApiControllerGetSyncer(id: String, completion: @escaping (_ data: IamObjectSyncer?, _ error: Error?) -> Void)
```

Api Controller Get Syncer

get syncer

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the syncer

// Api Controller Get Syncer
SystemAPI.iamApiControllerGetSyncer(id: id) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the syncer | 

### Return type

[**IamObjectSyncer**](IamObjectSyncer.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetSyncers**
```swift
    open class func iamApiControllerGetSyncers(owner: String, completion: @escaping (_ data: [IamObjectSyncer]?, _ error: Error?) -> Void)
```

Api Controller Get Syncers

get syncers

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let owner = "owner_example" // String | The owner of syncers

// Api Controller Get Syncers
SystemAPI.iamApiControllerGetSyncers(owner: owner) { (response, error) in
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
 **owner** | **String** | The owner of syncers | 

### Return type

[**[IamObjectSyncer]**](IamObjectSyncer.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetSystemInfo**
```swift
    open class func iamApiControllerGetSystemInfo(completion: @escaping (_ data: CloudUtilSystemInfo?, _ error: Error?) -> Void)
```

Api Controller Get System Info

get system info like CPU and memory usage

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Api Controller Get System Info
SystemAPI.iamApiControllerGetSystemInfo() { (response, error) in
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
This endpoint does not need any parameter.

### Return type

[**CloudUtilSystemInfo**](CloudUtilSystemInfo.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetTicket**
```swift
    open class func iamApiControllerGetTicket(id: String, completion: @escaping (_ data: IamObjectTicket?, _ error: Error?) -> Void)
```

Api Controller Get Ticket

get ticket

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the ticket

// Api Controller Get Ticket
SystemAPI.iamApiControllerGetTicket(id: id) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the ticket | 

### Return type

[**IamObjectTicket**](IamObjectTicket.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetTickets**
```swift
    open class func iamApiControllerGetTickets(owner: String, completion: @escaping (_ data: [IamObjectTicket]?, _ error: Error?) -> Void)
```

Api Controller Get Tickets

get tickets

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let owner = "owner_example" // String | The owner of tickets

// Api Controller Get Tickets
SystemAPI.iamApiControllerGetTickets(owner: owner) { (response, error) in
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
 **owner** | **String** | The owner of tickets | 

### Return type

[**[IamObjectTicket]**](IamObjectTicket.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetVersionInfo**
```swift
    open class func iamApiControllerGetVersionInfo(id: String, completion: @escaping (_ data: CloudUtilVersionInfo?, _ error: Error?) -> Void)
```

Api Controller Get Version Info

get version info like Hanzo IAM release version and commit ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | Resource identifier (owner/name)

// Api Controller Get Version Info
SystemAPI.iamApiControllerGetVersionInfo(id: id) { (response, error) in
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
 **id** | **String** | Resource identifier (owner/name) | 

### Return type

[**CloudUtilVersionInfo**](CloudUtilVersionInfo.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetWebhookEventType**
```swift
    open class func iamApiControllerGetWebhookEventType(ticket: String, id: String, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Get Webhook Event Type

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let ticket = "ticket_example" // String | The eventId of QRCode
let id = "id_example" // String | Resource identifier (owner/name)

// Api Controller Get Webhook Event Type
SystemAPI.iamApiControllerGetWebhookEventType(ticket: ticket, id: id) { (response, error) in
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
 **ticket** | **String** | The eventId of QRCode | 
 **id** | **String** | Resource identifier (owner/name) | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetWechatQRCode**
```swift
    open class func iamApiControllerGetWechatQRCode(id: String, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Get Wechat QR Code

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of provider

// Api Controller Get Wechat QR Code
SystemAPI.iamApiControllerGetWechatQRCode(id: id) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of provider | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerHandleOfficialAccountEvent**
```swift
    open class func iamApiControllerHandleOfficialAccountEvent(completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Handle Official Account Event

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Api Controller Handle Official Account Event
SystemAPI.iamApiControllerHandleOfficialAccountEvent() { (response, error) in
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
This endpoint does not need any parameter.

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerHealth**
```swift
    open class func iamApiControllerHealth(completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Health

check if the system is live

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Api Controller Health
SystemAPI.iamApiControllerHealth() { (response, error) in
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
This endpoint does not need any parameter.

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerRefreshEngines**
```swift
    open class func iamApiControllerRefreshEngines(m: String, t: String, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Refresh Engines

Refresh all CLI engines

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let m = "m_example" // String | Hash for request validation
let t = "t_example" // String | Timestamp for request validation

// Api Controller Refresh Engines
SystemAPI.iamApiControllerRefreshEngines(m: m, t: t) { (response, error) in
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
 **m** | **String** | Hash for request validation | 
 **t** | **String** | Timestamp for request validation | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerRunSyncer**
```swift
    open class func iamApiControllerRunSyncer(iamObjectSyncer: IamObjectSyncer, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Run Syncer

run syncer

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let iamObjectSyncer = iam_object.Syncer(affiliationTable: "affiliationTable_example", avatarBaseUrl: "avatarBaseUrl_example", cert: "cert_example", createdTime: "createdTime_example", database: "database_example", databaseType: "databaseType_example", errorText: "errorText_example", host: "host_example", isEnabled: false, isReadOnly: false, name: "name_example", organization: "organization_example", owner: "owner_example", password: "password_example", port: 123, sshHost: "sshHost_example", sshPassword: "sshPassword_example", sshPort: 123, sshType: "sshType_example", sshUser: "sshUser_example", sslMode: "sslMode_example", syncInterval: 123, table: "table_example", tableColumns: [iam_object.TableColumn(iamName: "iamName_example", isHashed: false, isKey: false, name: "name_example", type: "type_example", values: ["values_example"])], type: "type_example", user: "user_example") // IamObjectSyncer | The details of the syncer

// Api Controller Run Syncer
SystemAPI.iamApiControllerRunSyncer(iamObjectSyncer: iamObjectSyncer) { (response, error) in
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
 **iamObjectSyncer** | [**IamObjectSyncer**](IamObjectSyncer.md) | The details of the syncer | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerSendEmail**
```swift
    open class func iamApiControllerSendEmail(clientId: String, clientSecret: String, iamControllersEmailForm: IamControllersEmailForm, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Send Email

This API is not for Hanzo IAM frontend to call, it is for Hanzo IAM SDKs.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let clientId = "clientId_example" // String | The clientId of the application
let clientSecret = "clientSecret_example" // String | The clientSecret of the application
let iamControllersEmailForm = iam_controllers.EmailForm(content: "content_example", provider: "provider_example", providerObject: iam_object.Provider(appId: "appId_example", bucket: "bucket_example", category: "category_example", cert: "cert_example", clientId: "clientId_example", clientId2: "clientId2_example", clientSecret: "clientSecret_example", clientSecret2: "clientSecret2_example", content: "content_example", createdTime: "createdTime_example", customAuthUrl: "customAuthUrl_example", customLogo: "customLogo_example", customTokenUrl: "customTokenUrl_example", customUserInfoUrl: "customUserInfoUrl_example", disableSsl: false, displayName: "displayName_example", domain: "domain_example", emailRegex: "emailRegex_example", enablePkce: false, enableProxy: false, enableSignAuthnRequest: false, endpoint: "endpoint_example", host: "host_example", httpHeaders: "TODO", idP: "idP_example", intranetEndpoint: "intranetEndpoint_example", issuerUrl: "issuerUrl_example", metadata: "metadata_example", method: "method_example", name: "name_example", owner: "owner_example", pathPrefix: "pathPrefix_example", port: 123, providerUrl: "providerUrl_example", receiver: "receiver_example", regionId: "regionId_example", scopes: "scopes_example", signName: "signName_example", subType: "subType_example", templateCode: "templateCode_example", title: "title_example", type: "type_example", userMapping: "TODO"), receivers: ["receivers_example"], sender: "sender_example", title: "title_example") // IamControllersEmailForm | Details of the email request

// Api Controller Send Email
SystemAPI.iamApiControllerSendEmail(clientId: clientId, clientSecret: clientSecret, iamControllersEmailForm: iamControllersEmailForm) { (response, error) in
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
 **clientId** | **String** | The clientId of the application | 
 **clientSecret** | **String** | The clientSecret of the application | 
 **iamControllersEmailForm** | [**IamControllersEmailForm**](IamControllersEmailForm.md) | Details of the email request | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerSendNotification**
```swift
    open class func iamApiControllerSendNotification(iamControllersNotificationForm: IamControllersNotificationForm, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Send Notification

This API is not for Hanzo IAM frontend to call, it is for Hanzo IAM SDKs.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let iamControllersNotificationForm = iam_controllers.NotificationForm(content: "content_example") // IamControllersNotificationForm | Details of the notification request

// Api Controller Send Notification
SystemAPI.iamApiControllerSendNotification(iamControllersNotificationForm: iamControllersNotificationForm) { (response, error) in
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
 **iamControllersNotificationForm** | [**IamControllersNotificationForm**](IamControllersNotificationForm.md) | Details of the notification request | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerSendSms**
```swift
    open class func iamApiControllerSendSms(clientId: String, clientSecret: String, iamControllersSmsForm: IamControllersSmsForm, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Send Sms

This API is not for Hanzo IAM frontend to call, it is for Hanzo IAM SDKs.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let clientId = "clientId_example" // String | The clientId of the application
let clientSecret = "clientSecret_example" // String | The clientSecret of the application
let iamControllersSmsForm = iam_controllers.SmsForm(content: "content_example", organizationId: "organizationId_example", receivers: ["receivers_example"]) // IamControllersSmsForm | Details of the sms request

// Api Controller Send Sms
SystemAPI.iamApiControllerSendSms(clientId: clientId, clientSecret: clientSecret, iamControllersSmsForm: iamControllersSmsForm) { (response, error) in
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
 **clientId** | **String** | The clientId of the application | 
 **clientSecret** | **String** | The clientSecret of the application | 
 **iamControllersSmsForm** | [**IamControllersSmsForm**](IamControllersSmsForm.md) | Details of the sms request | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerUpdateAdapter**
```swift
    open class func iamApiControllerUpdateAdapter(id: String, iamObjectAdapter: IamObjectAdapter, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Update Adapter

update adapter

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the adapter
let iamObjectAdapter = iam_object.Adapter(createdTime: "createdTime_example", database: "database_example", databaseType: "databaseType_example", host: "host_example", name: "name_example", owner: "owner_example", password: "password_example", port: 123, table: "table_example", type: "type_example", useSameDb: false, user: "user_example") // IamObjectAdapter | The details of the adapter

// Api Controller Update Adapter
SystemAPI.iamApiControllerUpdateAdapter(id: id, iamObjectAdapter: iamObjectAdapter) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the adapter | 
 **iamObjectAdapter** | [**IamObjectAdapter**](IamObjectAdapter.md) | The details of the adapter | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerUpdateCert**
```swift
    open class func iamApiControllerUpdateCert(id: String, iamObjectCert: IamObjectCert, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Update Cert

update cert

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the cert
let iamObjectCert = iam_object.Cert(bitSize: 123, certificate: "certificate_example", createdTime: "createdTime_example", cryptoAlgorithm: "cryptoAlgorithm_example", displayName: "displayName_example", expireInYears: 123, name: "name_example", owner: "owner_example", privateKey: "privateKey_example", scope: "scope_example", type: "type_example") // IamObjectCert | The details of the cert

// Api Controller Update Cert
SystemAPI.iamApiControllerUpdateCert(id: id, iamObjectCert: iamObjectCert) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the cert | 
 **iamObjectCert** | [**IamObjectCert**](IamObjectCert.md) | The details of the cert | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerUpdateForm**
```swift
    open class func iamApiControllerUpdateForm(id: String, iamObjectForm: IamObjectForm, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Update Form

update form

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id (owner/name) of the form
let iamObjectForm = iam_object.Form(createdTime: "createdTime_example", displayName: "displayName_example", formItems: [iam_object.FormItem(label: "label_example", name: "name_example", visible: false, width: "width_example")], name: "name_example", owner: "owner_example", tag: "tag_example", type: "type_example") // IamObjectForm | The details of the form

// Api Controller Update Form
SystemAPI.iamApiControllerUpdateForm(id: id, iamObjectForm: iamObjectForm) { (response, error) in
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
 **id** | **String** | The id (owner/name) of the form | 
 **iamObjectForm** | [**IamObjectForm**](IamObjectForm.md) | The details of the form | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerUpdateSyncer**
```swift
    open class func iamApiControllerUpdateSyncer(id: String, iamObjectSyncer: IamObjectSyncer, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Update Syncer

update syncer

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the syncer
let iamObjectSyncer = iam_object.Syncer(affiliationTable: "affiliationTable_example", avatarBaseUrl: "avatarBaseUrl_example", cert: "cert_example", createdTime: "createdTime_example", database: "database_example", databaseType: "databaseType_example", errorText: "errorText_example", host: "host_example", isEnabled: false, isReadOnly: false, name: "name_example", organization: "organization_example", owner: "owner_example", password: "password_example", port: 123, sshHost: "sshHost_example", sshPassword: "sshPassword_example", sshPort: 123, sshType: "sshType_example", sshUser: "sshUser_example", sslMode: "sslMode_example", syncInterval: 123, table: "table_example", tableColumns: [iam_object.TableColumn(iamName: "iamName_example", isHashed: false, isKey: false, name: "name_example", type: "type_example", values: ["values_example"])], type: "type_example", user: "user_example") // IamObjectSyncer | The details of the syncer

// Api Controller Update Syncer
SystemAPI.iamApiControllerUpdateSyncer(id: id, iamObjectSyncer: iamObjectSyncer) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the syncer | 
 **iamObjectSyncer** | [**IamObjectSyncer**](IamObjectSyncer.md) | The details of the syncer | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerUpdateTicket**
```swift
    open class func iamApiControllerUpdateTicket(id: String, iamObjectTicket: IamObjectTicket, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Update Ticket

update ticket

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the ticket
let iamObjectTicket = iam_object.Ticket(content: "content_example", createdTime: "createdTime_example", displayName: "displayName_example", messages: [iam_object.TicketMessage(author: "author_example", isAdmin: false, text: "text_example", timestamp: "timestamp_example")], name: "name_example", owner: "owner_example", state: "state_example", title: "title_example", updatedTime: "updatedTime_example", user: "user_example") // IamObjectTicket | The details of the ticket

// Api Controller Update Ticket
SystemAPI.iamApiControllerUpdateTicket(id: id, iamObjectTicket: iamObjectTicket) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the ticket | 
 **iamObjectTicket** | [**IamObjectTicket**](IamObjectTicket.md) | The details of the ticket | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paasListTemplates**
```swift
    open class func paasListTemplates(completion: @escaping (_ data: [PaasListTemplates200ResponseInner]?, _ error: Error?) -> Void)
```

List available templates

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List available templates
SystemAPI.paasListTemplates() { (response, error) in
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
This endpoint does not need any parameter.

### Return type

[**[PaasListTemplates200ResponseInner]**](PaasListTemplates200ResponseInner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tasksTasksCluster**
```swift
    open class func tasksTasksCluster(completion: @escaping (_ data: [String: AnyCodable]?, _ error: Error?) -> Void)
```

Cluster status (open probe)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Cluster status (open probe)
SystemAPI.tasksTasksCluster() { (response, error) in
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
This endpoint does not need any parameter.

### Return type

**[String: AnyCodable]**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tasksTasksClusterHealth**
```swift
    open class func tasksTasksClusterHealth(completion: @escaping (_ data: [String: AnyCodable]?, _ error: Error?) -> Void)
```

Cluster health (open probe)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Cluster health (open probe)
SystemAPI.tasksTasksClusterHealth() { (response, error) in
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
This endpoint does not need any parameter.

### Return type

**[String: AnyCodable]**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tasksTasksHealth**
```swift
    open class func tasksTasksHealth(completion: @escaping (_ data: EvalsGetV1EvalsHealth200Response?, _ error: Error?) -> Void)
```

Liveness probe

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Liveness probe
SystemAPI.tasksTasksHealth() { (response, error) in
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
This endpoint does not need any parameter.

### Return type

[**EvalsGetV1EvalsHealth200Response**](EvalsGetV1EvalsHealth200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tasksTasksSettings**
```swift
    open class func tasksTasksSettings(completion: @escaping (_ data: [String: AnyCodable]?, _ error: Error?) -> Void)
```

Capability flags (open bootstrap)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Capability flags (open bootstrap)
SystemAPI.tasksTasksSettings() { (response, error) in
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
This endpoint does not need any parameter.

### Return type

**[String: AnyCodable]**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

