# SwaggerClient::ChartDataExtras

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**druid_time_origin** | **String** | Starting point for time grain counting on legacy Druid datasources. Used to change e.g. Monday/Sunday first-day-of-week. | [optional] 
**having** | **String** | HAVING clause to be added to aggregate queries using AND operator. | [optional] 
**having_druid** | [**Array&lt;ChartDataFilter&gt;**](ChartDataFilter.md) | HAVING filters to be added to legacy Druid datasource queries. | [optional] 
**relative_end** | **String** | End time for relative time deltas. Default: &#x60;config[\&quot;DEFAULT_RELATIVE_START_TIME\&quot;]&#x60; | [optional] 
**relative_start** | **String** | Start time for relative time deltas. Default: &#x60;config[\&quot;DEFAULT_RELATIVE_START_TIME\&quot;]&#x60; | [optional] 
**time_grain_sqla** | **String** | To what level of granularity should the temporal column be aggregated. Supports [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601#Durations) durations. | [optional] 
**time_range_endpoints** | [**Array&lt;null&gt;**](.md) |  | [optional] 
**where** | **String** | WHERE clause to be added to queries using AND operator. | [optional] 

