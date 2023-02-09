# SwaggerClient::ChartDataBoxplotOptionsSchema

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**groupby** | **Array&lt;String&gt;** |  | [optional] 
**metrics** | [**Array&lt;null&gt;**](.md) | Aggregate expressions. Metrics can be passed as both references to datasource metrics (strings), or ad-hoc metricswhich are defined only within the query object. See &#x60;ChartDataAdhocMetricSchema&#x60; for the structure of ad-hoc metrics. When metrics is undefined or null, the query is executed without a groupby. However, when metrics is an array (length &gt;&#x3D; 0), a groupby clause is added to the query. | [optional] 
**percentiles** | [****](.md) | Upper and lower percentiles for percentile whisker type. | [optional] 
**whisker_type** | **String** | Whisker type. Any numpy function will work. | 

