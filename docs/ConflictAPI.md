# ConflictAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**worldWorldAcled**](ConflictAPI.md#worldworldacled) | **GET** /v1/world/acled | ACLED conflict events (requires ACLED_ACCESS_TOKEN)
[**worldWorldAcledConflict**](ConflictAPI.md#worldworldacledconflict) | **GET** /v1/world/acled-conflict | ACLED conflict summary (requires ACLED_ACCESS_TOKEN)
[**worldWorldCyberThreats**](ConflictAPI.md#worldworldcyberthreats) | **GET** /v1/world/cyber-threats | Cyber threat feed
[**worldWorldHapi**](ConflictAPI.md#worldworldhapi) | **GET** /v1/world/hapi | Humanitarian API (HDX HAPI)
[**worldWorldUcdp**](ConflictAPI.md#worldworlducdp) | **GET** /v1/world/ucdp | UCDP conflict data
[**worldWorldUcdpEvents**](ConflictAPI.md#worldworlducdpevents) | **GET** /v1/world/ucdp-events | UCDP georeferenced events
[**worldWorldUnhcrPopulation**](ConflictAPI.md#worldworldunhcrpopulation) | **GET** /v1/world/unhcr-population | UNHCR displacement/population


# **worldWorldAcled**
```swift
    open class func worldWorldAcled(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

ACLED conflict events (requires ACLED_ACCESS_TOKEN)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// ACLED conflict events (requires ACLED_ACCESS_TOKEN)
ConflictAPI.worldWorldAcled() { (response, error) in
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

# **worldWorldAcledConflict**
```swift
    open class func worldWorldAcledConflict(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

ACLED conflict summary (requires ACLED_ACCESS_TOKEN)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// ACLED conflict summary (requires ACLED_ACCESS_TOKEN)
ConflictAPI.worldWorldAcledConflict() { (response, error) in
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

# **worldWorldCyberThreats**
```swift
    open class func worldWorldCyberThreats(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Cyber threat feed

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Cyber threat feed
ConflictAPI.worldWorldCyberThreats() { (response, error) in
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

# **worldWorldHapi**
```swift
    open class func worldWorldHapi(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Humanitarian API (HDX HAPI)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Humanitarian API (HDX HAPI)
ConflictAPI.worldWorldHapi() { (response, error) in
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

# **worldWorldUcdp**
```swift
    open class func worldWorldUcdp(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

UCDP conflict data

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// UCDP conflict data
ConflictAPI.worldWorldUcdp() { (response, error) in
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

# **worldWorldUcdpEvents**
```swift
    open class func worldWorldUcdpEvents(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

UCDP georeferenced events

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// UCDP georeferenced events
ConflictAPI.worldWorldUcdpEvents() { (response, error) in
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

# **worldWorldUnhcrPopulation**
```swift
    open class func worldWorldUnhcrPopulation(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

UNHCR displacement/population

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// UNHCR displacement/population
ConflictAPI.worldWorldUnhcrPopulation() { (response, error) in
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

