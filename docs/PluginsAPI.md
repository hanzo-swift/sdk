# PluginsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**pluginListPlugins**](PluginsAPI.md#pluginlistplugins) | **GET** /v1/plugins | List mounted plugins


# **pluginListPlugins**
```swift
    open class func pluginListPlugins(completion: @escaping (_ data: PluginPluginList?, _ error: Error?) -> Void)
```

List mounted plugins

Returns every plugin currently mounted from the runtime manifest, as a flat list of `{name, kind, prefix}`. This is introspection only — it does not expose the plugins' own routes, which live at each plugin's `prefix`. The list is empty when no manifest is configured (`CLOUD_PLUGINS` unset). 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List mounted plugins
PluginsAPI.pluginListPlugins() { (response, error) in
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

[**PluginPluginList**](PluginPluginList.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

