# MarketsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**worldWorldCoingecko**](MarketsAPI.md#worldworldcoingecko) | **GET** /v1/world/coingecko | Crypto spot prices (CoinGecko)
[**worldWorldEia**](MarketsAPI.md#worldworldeia) | **GET** /v1/world/eia | US EIA energy data (requires EIA_API_KEY)
[**worldWorldEtfFlows**](MarketsAPI.md#worldworldetfflows) | **GET** /v1/world/etf-flows | BTC/crypto ETF flows
[**worldWorldFinnhub**](MarketsAPI.md#worldworldfinnhub) | **GET** /v1/world/finnhub | Market data (Finnhub; requires FINNHUB_KEY)
[**worldWorldFredData**](MarketsAPI.md#worldworldfreddata) | **GET** /v1/world/fred-data | FRED economic series (requires FRED_API_KEY)
[**worldWorldIndicators**](MarketsAPI.md#worldworldindicators) | **GET** /v1/world/indicators | Trader indicator suite (VIX/VVIX/MOVE, yield curve + 2s10s, crypto/equity fear-greed, momentum, sector breadth, BTC dominance + perp funding, DXY/metals, risk-on/off composite)
[**worldWorldMacroSignals**](MarketsAPI.md#worldworldmacrosignals) | **GET** /v1/world/macro-signals | Macro market-radar signals
[**worldWorldPolymarket**](MarketsAPI.md#worldworldpolymarket) | **GET** /v1/world/polymarket | Prediction markets (Polymarket gamma)
[**worldWorldSentiment**](MarketsAPI.md#worldworldsentiment) | **GET** /v1/world/sentiment | Realtime news-sentiment index (GDELT tone: global + per-topic + per-region, 24h sparkline + velocity)
[**worldWorldStablecoinMarkets**](MarketsAPI.md#worldworldstablecoinmarkets) | **GET** /v1/world/stablecoin-markets | Stablecoin market health
[**worldWorldStockIndex**](MarketsAPI.md#worldworldstockindex) | **GET** /v1/world/stock-index | Stock index snapshot
[**worldWorldWorldbank**](MarketsAPI.md#worldworldworldbank) | **GET** /v1/world/worldbank | World Bank indicators
[**worldWorldYahooFinance**](MarketsAPI.md#worldworldyahoofinance) | **GET** /v1/world/yahoo-finance | Equity/index quotes (Yahoo)


# **worldWorldCoingecko**
```swift
    open class func worldWorldCoingecko(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Crypto spot prices (CoinGecko)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Crypto spot prices (CoinGecko)
MarketsAPI.worldWorldCoingecko() { (response, error) in
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

# **worldWorldEia**
```swift
    open class func worldWorldEia(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

US EIA energy data (requires EIA_API_KEY)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// US EIA energy data (requires EIA_API_KEY)
MarketsAPI.worldWorldEia() { (response, error) in
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

# **worldWorldEtfFlows**
```swift
    open class func worldWorldEtfFlows(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

BTC/crypto ETF flows

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// BTC/crypto ETF flows
MarketsAPI.worldWorldEtfFlows() { (response, error) in
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

# **worldWorldFinnhub**
```swift
    open class func worldWorldFinnhub(symbol: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Market data (Finnhub; requires FINNHUB_KEY)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let symbol = "symbol_example" // String | 

// Market data (Finnhub; requires FINNHUB_KEY)
MarketsAPI.worldWorldFinnhub(symbol: symbol) { (response, error) in
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
 **symbol** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **worldWorldFredData**
```swift
    open class func worldWorldFredData(seriesId: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

FRED economic series (requires FRED_API_KEY)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let seriesId = "seriesId_example" // String | 

// FRED economic series (requires FRED_API_KEY)
MarketsAPI.worldWorldFredData(seriesId: seriesId) { (response, error) in
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
 **seriesId** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **worldWorldIndicators**
```swift
    open class func worldWorldIndicators(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Trader indicator suite (VIX/VVIX/MOVE, yield curve + 2s10s, crypto/equity fear-greed, momentum, sector breadth, BTC dominance + perp funding, DXY/metals, risk-on/off composite)

The classic trader dashboard in one call, every field from a free/no-key upstream (Yahoo charts, alternative.me, CoinGecko global, exchange funding). Each field degrades to null when its source is down; the equity fear/greed and risk-on/off composites recompute over surviving inputs and ship their formulas inline. Cached ~2 min. Always 200 (never 5xx). 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Trader indicator suite (VIX/VVIX/MOVE, yield curve + 2s10s, crypto/equity fear-greed, momentum, sector breadth, BTC dominance + perp funding, DXY/metals, risk-on/off composite)
MarketsAPI.worldWorldIndicators() { (response, error) in
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

# **worldWorldMacroSignals**
```swift
    open class func worldWorldMacroSignals(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Macro market-radar signals

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Macro market-radar signals
MarketsAPI.worldWorldMacroSignals() { (response, error) in
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

# **worldWorldPolymarket**
```swift
    open class func worldWorldPolymarket(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Prediction markets (Polymarket gamma)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Prediction markets (Polymarket gamma)
MarketsAPI.worldWorldPolymarket() { (response, error) in
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

# **worldWorldSentiment**
```swift
    open class func worldWorldSentiment(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Realtime news-sentiment index (GDELT tone: global + per-topic + per-region, 24h sparkline + velocity)

Realtime news sentiment aggregated from GDELT article tone. Returns a global sentiment index (0-100 = clamp(50 + tone·5)), per-topic (markets/conflict/energy/tech) and per-region breakdowns, each with a 24h tone sparkline and velocity (rate of change). GDELT rate-limits to 1 req/5s, so the endpoint serves a cached value instantly and refreshes in the background at a paced cadence; until the first refresh lands it returns a clean `status:\"warming\"` body. Always 200 (never 5xx). 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Realtime news-sentiment index (GDELT tone: global + per-topic + per-region, 24h sparkline + velocity)
MarketsAPI.worldWorldSentiment() { (response, error) in
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

# **worldWorldStablecoinMarkets**
```swift
    open class func worldWorldStablecoinMarkets(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Stablecoin market health

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Stablecoin market health
MarketsAPI.worldWorldStablecoinMarkets() { (response, error) in
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

# **worldWorldStockIndex**
```swift
    open class func worldWorldStockIndex(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Stock index snapshot

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Stock index snapshot
MarketsAPI.worldWorldStockIndex() { (response, error) in
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

# **worldWorldWorldbank**
```swift
    open class func worldWorldWorldbank(indicator: String? = nil, country: String? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

World Bank indicators

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let indicator = "indicator_example" // String |  (optional)
let country = "country_example" // String |  (optional)

// World Bank indicators
MarketsAPI.worldWorldWorldbank(indicator: indicator, country: country) { (response, error) in
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
 **indicator** | **String** |  | [optional] 
 **country** | **String** |  | [optional] 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **worldWorldYahooFinance**
```swift
    open class func worldWorldYahooFinance(symbol: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Equity/index quotes (Yahoo)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let symbol = "symbol_example" // String | 

// Equity/index quotes (Yahoo)
MarketsAPI.worldWorldYahooFinance(symbol: symbol) { (response, error) in
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
 **symbol** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

