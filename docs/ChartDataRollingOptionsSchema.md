# SwaggerClient::ChartDataRollingOptionsSchema

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**center** | **BOOLEAN** | Should the label be at the center of the window. Default: &#x60;false&#x60; | [optional] 
**min_periods** | **Integer** | The minimum amount of periods required for a row to be included in the result set. | [optional] 
**rolling_type** | **String** | Type of rolling window. Any numpy function will work. | 
**rolling_type_options** | **Object** |  | [optional] 
**win_type** | **String** | Type of window function. See [SciPy window functions](https://docs.scipy.org/doc/scipy/reference/signal.windows.html#module-scipy.signal.windows) for more details. Some window functions require passing additional parameters to &#x60;rolling_type_options&#x60;. For instance, to use &#x60;gaussian&#x60;, the parameter &#x60;std&#x60; needs to be provided. | [optional] 
**window** | **Integer** | Size of the rolling window in days. | 

