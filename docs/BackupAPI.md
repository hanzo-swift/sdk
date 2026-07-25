# BackupAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**platformBackupCreate**](BackupAPI.md#platformbackupcreate) | **POST** /v1/platform/backup/create | Create a backup schedule


# **platformBackupCreate**
```swift
    open class func platformBackupCreate(platformBackupCreateRequest: PlatformBackupCreateRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Create a backup schedule

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformBackupCreateRequest = platform_backup_create_request(json: platform_backup_create_request_json(schedule: "schedule_example", enabled: false, destinationId: "destinationId_example", postgresId: "postgresId_example", mysqlId: "mysqlId_example", mariadbId: "mariadbId_example", mongoId: "mongoId_example")) // PlatformBackupCreateRequest | 

// Create a backup schedule
BackupAPI.platformBackupCreate(platformBackupCreateRequest: platformBackupCreateRequest) { (response, error) in
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
 **platformBackupCreateRequest** | [**PlatformBackupCreateRequest**](PlatformBackupCreateRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

