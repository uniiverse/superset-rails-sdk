# SwaggerClient::ChartDataAdhocMetricSchema

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aggregate** | **String** | Aggregation operator. Only required for simple expression types. | [optional] 
**column** | [**ChartDataColumn**](ChartDataColumn.md) |  | [optional] 
**expression_type** | **String** | Simple or SQL metric | 
**has_custom_label** | **BOOLEAN** | When false, the label will be automatically generated based on the aggregate expression. When true, a custom label has to be specified. | [optional] 
**is_extra** | **BOOLEAN** | Indicates if the filter has been added by a filter component as opposed to being a part of the original query. | [optional] 
**label** | **String** | Label for the metric. Is automatically generated unless hasCustomLabel is true, in which case label must be defined. | [optional] 
**option_name** | **String** | Unique identifier. Can be any string value, as long as all metrics have a unique identifier. If undefined, a random name will be generated. | [optional] 
**sql_expression** | **String** | The metric as defined by a SQL aggregate expression. Only required for SQL expression type. | [optional] 
**time_grain** | **String** | Optional time grain for temporal filters | [optional] 

