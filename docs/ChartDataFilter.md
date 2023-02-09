# SwaggerClient::ChartDataFilter

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**col** | [****](.md) | The column to filter by. Can be either a string (physical or saved expression) or an object (adhoc column) | 
**grain** | **String** | Optional time grain for temporal filters | [optional] 
**is_extra** | **BOOLEAN** | Indicates if the filter has been added by a filter component as opposed to being a part of the original query. | [optional] 
**op** | **String** | The comparison operator. | 
**val** | [****](.md) | The value or values to compare against. Can be a string, integer, decimal or list, depending on the operator. | [optional] 

