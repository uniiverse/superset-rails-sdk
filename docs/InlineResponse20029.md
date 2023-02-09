# SwaggerClient::InlineResponse20029

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**count** | [**BigDecimal**](BigDecimal.md) | The total record count on the backend | [optional] 
**description_columns** | [**InlineResponse200DescriptionColumns**](InlineResponse200DescriptionColumns.md) |  | [optional] 
**ids** | **Array&lt;String&gt;** | A list of item ids, useful when you don&#x27;t know the column id | [optional] 
**label_columns** | [**InlineResponse200LabelColumns**](InlineResponse200LabelColumns.md) |  | [optional] 
**list_columns** | **Array&lt;String&gt;** | A list of columns | [optional] 
**list_title** | **String** | A title to render. Will be translated by babel | [optional] 
**order_columns** | **Array&lt;String&gt;** | A list of allowed columns to sort | [optional] 
**result** | [**Array&lt;DatasetRestApiGetList&gt;**](DatasetRestApiGetList.md) | The result from the get list query | [optional] 

