# SearchSearchQuery

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**q** | **String** | Search query text | [optional] 
**offset** | **Int** |  | [optional] [default to 0]
**limit** | **Int** |  | [optional] [default to 20]
**page** | **Int** |  | [optional] 
**hitsPerPage** | **Int** |  | [optional] 
**attributesToRetrieve** | **[String]** |  | [optional] 
**attributesToHighlight** | **[String]** |  | [optional] 
**attributesToCrop** | **[String]** |  | [optional] 
**cropLength** | **Int** |  | [optional] [default to 10]
**cropMarker** | **String** |  | [optional] [default to "..."]
**highlightPreTag** | **String** |  | [optional] [default to "<em>"]
**highlightPostTag** | **String** |  | [optional] [default to "</em>"]
**filter** | [**SearchSearchQueryFilter**](SearchSearchQueryFilter.md) |  | [optional] 
**sort** | **[String]** |  | [optional] 
**facets** | **[String]** |  | [optional] 
**showMatchesPosition** | **Bool** |  | [optional] 
**showRankingScore** | **Bool** |  | [optional] 
**showRankingScoreDetails** | **Bool** |  | [optional] 
**matchingStrategy** | **String** |  | [optional] 
**rankingScoreThreshold** | **Double** |  | [optional] 
**distinct** | **String** |  | [optional] 
**vector** | **[Double]** |  | [optional] 
**hybrid** | [**SearchSearchQueryHybrid**](SearchSearchQueryHybrid.md) |  | [optional] 
**retrieveVectors** | **Bool** |  | [optional] 
**locales** | **[String]** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


