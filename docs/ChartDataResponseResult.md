# SwaggerClient::ChartDataResponseResult

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**annotation_data** | **Array&lt;Hash&lt;String, String&gt;&gt;** | All requested annotation data | [optional] 
**applied_filters** | **Array&lt;Object&gt;** | A list with applied filters | [optional] 
**cache_key** | **String** | Unique cache key for query object | 
**cache_timeout** | **Integer** | Cache timeout in following order: custom timeout, datasource timeout, default config timeout. | 
**cached_dttm** | **String** | Cache timestamp | 
**colnames** | **Array&lt;String&gt;** | A list of column names | [optional] 
**coltypes** | **Array&lt;Integer&gt;** | A list of generic data types of each column | [optional] 
**data** | **Array&lt;Object&gt;** | A list with results | [optional] 
**error** | **String** | Error | [optional] 
**from_dttm** | **Integer** |  | [optional] 
**is_cached** | **BOOLEAN** | Is the result cached | 
**query** | **String** | The executed query statement | 
**rejected_filters** | **Array&lt;Object&gt;** | A list with rejected filters | [optional] 
**rowcount** | **Integer** | Amount of rows in result set | [optional] 
**stacktrace** | **String** |  | [optional] 
**status** | **String** | Status of the query | [optional] 
**to_dttm** | **Integer** |  | [optional] 

