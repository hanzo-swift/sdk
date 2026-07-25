# SkillsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**botCreateSkillComment**](SkillsAPI.md#botcreateskillcomment) | **POST** /v1/bot/skills/{slug}/comments | Add a comment to a skill
[**botDeleteSkill**](SkillsAPI.md#botdeleteskill) | **DELETE** /v1/bot/skills/{slug} | Soft-delete a skill (owner or admin only)
[**botDeleteSkillComment**](SkillsAPI.md#botdeleteskillcomment) | **DELETE** /v1/bot/skills/{slug}/comments/{commentId} | Delete a comment (author or admin only)
[**botGetSkill**](SkillsAPI.md#botgetskill) | **GET** /v1/bot/skills/{slug} | Get skill details by slug
[**botGetSkillStarStatus**](SkillsAPI.md#botgetskillstarstatus) | **GET** /v1/bot/skills/{slug}/stars/me | Check if current user has starred this skill
[**botGetSkillVersionFiles**](SkillsAPI.md#botgetskillversionfiles) | **GET** /v1/bot/skills/{slug}/versions/{version}/files | Get file listing for a specific version
[**botListSkillComments**](SkillsAPI.md#botlistskillcomments) | **GET** /v1/bot/skills/{slug}/comments | List comments on a skill
[**botListSkillVersions**](SkillsAPI.md#botlistskillversions) | **GET** /v1/bot/skills/{slug}/versions | List versions of a skill
[**botListSkills**](SkillsAPI.md#botlistskills) | **GET** /v1/bot/skills | List published skills (paginated)
[**botPublishSkillVersion**](SkillsAPI.md#botpublishskillversion) | **POST** /v1/bot/skills/{slug}/publish | Publish a new version of a skill (creates skill if new)
[**botToggleSkillStar**](SkillsAPI.md#bottoggleskillstar) | **POST** /v1/bot/skills/{slug}/stars | Star or unstar a skill (toggle)
[**botUndeleteSkill**](SkillsAPI.md#botundeleteskill) | **POST** /v1/bot/skills/{slug}/undelete | Restore a soft-deleted skill


# **botCreateSkillComment**
```swift
    open class func botCreateSkillComment(slug: String, botCreateSkillCommentRequest: BotCreateSkillCommentRequest, completion: @escaping (_ data: BotComment?, _ error: Error?) -> Void)
```

Add a comment to a skill

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let slug = "slug_example" // String | 
let botCreateSkillCommentRequest = bot_createSkillComment_request(body: "body_example") // BotCreateSkillCommentRequest | 

// Add a comment to a skill
SkillsAPI.botCreateSkillComment(slug: slug, botCreateSkillCommentRequest: botCreateSkillCommentRequest) { (response, error) in
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
 **slug** | **String** |  | 
 **botCreateSkillCommentRequest** | [**BotCreateSkillCommentRequest**](BotCreateSkillCommentRequest.md) |  | 

### Return type

[**BotComment**](BotComment.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **botDeleteSkill**
```swift
    open class func botDeleteSkill(slug: String, completion: @escaping (_ data: AnalyticsHeartbeat200Response?, _ error: Error?) -> Void)
```

Soft-delete a skill (owner or admin only)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let slug = "slug_example" // String | 

// Soft-delete a skill (owner or admin only)
SkillsAPI.botDeleteSkill(slug: slug) { (response, error) in
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
 **slug** | **String** |  | 

### Return type

[**AnalyticsHeartbeat200Response**](AnalyticsHeartbeat200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **botDeleteSkillComment**
```swift
    open class func botDeleteSkillComment(slug: String, commentId: UUID, completion: @escaping (_ data: AnalyticsHeartbeat200Response?, _ error: Error?) -> Void)
```

Delete a comment (author or admin only)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let slug = "slug_example" // String | 
let commentId = 987 // UUID | 

// Delete a comment (author or admin only)
SkillsAPI.botDeleteSkillComment(slug: slug, commentId: commentId) { (response, error) in
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
 **slug** | **String** |  | 
 **commentId** | **UUID** |  | 

### Return type

[**AnalyticsHeartbeat200Response**](AnalyticsHeartbeat200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **botGetSkill**
```swift
    open class func botGetSkill(slug: String, completion: @escaping (_ data: BotSkill?, _ error: Error?) -> Void)
```

Get skill details by slug

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let slug = "slug_example" // String | 

// Get skill details by slug
SkillsAPI.botGetSkill(slug: slug) { (response, error) in
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
 **slug** | **String** |  | 

### Return type

[**BotSkill**](BotSkill.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **botGetSkillStarStatus**
```swift
    open class func botGetSkillStarStatus(slug: String, completion: @escaping (_ data: BotToggleSkillStar200Response?, _ error: Error?) -> Void)
```

Check if current user has starred this skill

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let slug = "slug_example" // String | 

// Check if current user has starred this skill
SkillsAPI.botGetSkillStarStatus(slug: slug) { (response, error) in
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
 **slug** | **String** |  | 

### Return type

[**BotToggleSkillStar200Response**](BotToggleSkillStar200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **botGetSkillVersionFiles**
```swift
    open class func botGetSkillVersionFiles(slug: String, version: String, completion: @escaping (_ data: BotGetSkillVersionFiles200Response?, _ error: Error?) -> Void)
```

Get file listing for a specific version

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let slug = "slug_example" // String | 
let version = "version_example" // String | 

// Get file listing for a specific version
SkillsAPI.botGetSkillVersionFiles(slug: slug, version: version) { (response, error) in
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
 **slug** | **String** |  | 
 **version** | **String** |  | 

### Return type

[**BotGetSkillVersionFiles200Response**](BotGetSkillVersionFiles200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **botListSkillComments**
```swift
    open class func botListSkillComments(slug: String, completion: @escaping (_ data: BotListSkillComments200Response?, _ error: Error?) -> Void)
```

List comments on a skill

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let slug = "slug_example" // String | 

// List comments on a skill
SkillsAPI.botListSkillComments(slug: slug) { (response, error) in
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
 **slug** | **String** |  | 

### Return type

[**BotListSkillComments200Response**](BotListSkillComments200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **botListSkillVersions**
```swift
    open class func botListSkillVersions(slug: String, limit: Int? = nil, completion: @escaping (_ data: BotListSkillVersions200Response?, _ error: Error?) -> Void)
```

List versions of a skill

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let slug = "slug_example" // String | 
let limit = 987 // Int |  (optional) (default to 50)

// List versions of a skill
SkillsAPI.botListSkillVersions(slug: slug, limit: limit) { (response, error) in
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
 **slug** | **String** |  | 
 **limit** | **Int** |  | [optional] [default to 50]

### Return type

[**BotListSkillVersions200Response**](BotListSkillVersions200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **botListSkills**
```swift
    open class func botListSkills(sort: Sort_botListSkills? = nil, limit: Int? = nil, cursor: Date? = nil, batch: String? = nil, completion: @escaping (_ data: BotListSkills200Response?, _ error: Error?) -> Void)
```

List published skills (paginated)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let sort = "sort_example" // String |  (optional) (default to .updated)
let limit = 987 // Int |  (optional) (default to 50)
let cursor = Date() // Date | Cursor for pagination (updatedAt ISO timestamp) (optional)
let batch = "batch_example" // String | Filter by batch grouping key (optional)

// List published skills (paginated)
SkillsAPI.botListSkills(sort: sort, limit: limit, cursor: cursor, batch: batch) { (response, error) in
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
 **sort** | **String** |  | [optional] [default to .updated]
 **limit** | **Int** |  | [optional] [default to 50]
 **cursor** | **Date** | Cursor for pagination (updatedAt ISO timestamp) | [optional] 
 **batch** | **String** | Filter by batch grouping key | [optional] 

### Return type

[**BotListSkills200Response**](BotListSkills200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **botPublishSkillVersion**
```swift
    open class func botPublishSkillVersion(slug: String, botPublishSkillVersionRequest: BotPublishSkillVersionRequest, completion: @escaping (_ data: BotPublishSkillVersion200Response?, _ error: Error?) -> Void)
```

Publish a new version of a skill (creates skill if new)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let slug = "slug_example" // String | 
let botPublishSkillVersionRequest = bot_publishSkillVersion_request(displayName: "displayName_example", version: "version_example", changelog: "changelog_example", tags: ["tags_example"], files: [bot_publishSkillVersion_request_files_inner(path: "path_example", size: 123, storageKey: "storageKey_example", sha256: "sha256_example", contentType: "contentType_example")]) // BotPublishSkillVersionRequest | 

// Publish a new version of a skill (creates skill if new)
SkillsAPI.botPublishSkillVersion(slug: slug, botPublishSkillVersionRequest: botPublishSkillVersionRequest) { (response, error) in
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
 **slug** | **String** |  | 
 **botPublishSkillVersionRequest** | [**BotPublishSkillVersionRequest**](BotPublishSkillVersionRequest.md) |  | 

### Return type

[**BotPublishSkillVersion200Response**](BotPublishSkillVersion200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **botToggleSkillStar**
```swift
    open class func botToggleSkillStar(slug: String, completion: @escaping (_ data: BotToggleSkillStar200Response?, _ error: Error?) -> Void)
```

Star or unstar a skill (toggle)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let slug = "slug_example" // String | 

// Star or unstar a skill (toggle)
SkillsAPI.botToggleSkillStar(slug: slug) { (response, error) in
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
 **slug** | **String** |  | 

### Return type

[**BotToggleSkillStar200Response**](BotToggleSkillStar200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **botUndeleteSkill**
```swift
    open class func botUndeleteSkill(slug: String, completion: @escaping (_ data: AnalyticsHeartbeat200Response?, _ error: Error?) -> Void)
```

Restore a soft-deleted skill

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let slug = "slug_example" // String | 

// Restore a soft-deleted skill
SkillsAPI.botUndeleteSkill(slug: slug) { (response, error) in
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
 **slug** | **String** |  | 

### Return type

[**AnalyticsHeartbeat200Response**](AnalyticsHeartbeat200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

