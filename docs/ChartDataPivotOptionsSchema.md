# SwaggerClient::ChartDataPivotOptionsSchema

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aggregates** | **Object** | The keys are the name of the aggregate column to be created, and the values specify the details of how to apply the aggregation. If an operator requires additional options, these can be passed here to be unpacked in the operator call. The following numpy operators are supported: average, argmin, argmax, cumsum, cumprod, max, mean, median, nansum, nanmin, nanmax, nanmean, nanmedian, min, percentile, prod, product, std, sum, var. Any options required by the operator can be passed to the &#x60;options&#x60; object.  In the example, a new column &#x60;first_quantile&#x60; is created based on values in the column &#x60;my_col&#x60; using the &#x60;percentile&#x60; operator with the &#x60;q&#x3D;0.25&#x60; parameter. | [optional] 
**column_fill_value** | **String** | Value to replace missing pivot columns names with. | [optional] 
**columns** | **Array&lt;String&gt;** | Columns to group by on the table columns | [optional] 
**drop_missing_columns** | **BOOLEAN** | Do not include columns whose entries are all missing (default: &#x60;true&#x60;). | [optional] 
**marginal_distribution_name** | **String** | Name of marginal distribution row/column. (default: &#x60;All&#x60;) | [optional] 
**marginal_distributions** | **BOOLEAN** | Add totals for row/column. (default: &#x60;false&#x60;) | [optional] 
**metric_fill_value** | [**BigDecimal**](BigDecimal.md) | Value to replace missing values with in aggregate calculations. | [optional] 

