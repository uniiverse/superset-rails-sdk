# SwaggerClient::ChartDataProphetOptionsSchema

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**confidence_interval** | **Float** | Width of predicted confidence interval | 
**monthly_seasonality** | [****](.md) | Should monthly seasonality be applied. An integer value will specify Fourier order of seasonality, &#x60;None&#x60; will automatically detect seasonality. | [optional] 
**periods** | **Integer** |  | 
**time_grain** | **String** | Time grain used to specify time period increments in prediction. Supports [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601#Durations) durations. | 
**weekly_seasonality** | [****](.md) | Should weekly seasonality be applied. An integer value will specify Fourier order of seasonality, &#x60;None&#x60; will automatically detect seasonality. | [optional] 
**yearly_seasonality** | [****](.md) | Should yearly seasonality be applied. An integer value will specify Fourier order of seasonality, &#x60;None&#x60; will automatically detect seasonality. | [optional] 

