# SwaggerClient::ChartDataRestApiPut

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cache_timeout** | **Integer** | Duration (in seconds) of the caching timeout for this chart. Note this defaults to the datasource/table timeout if undefined. | [optional] 
**certification_details** | **String** | Details of the certification | [optional] 
**certified_by** | **String** | Person or group that has certified this chart | [optional] 
**dashboards** | **Array&lt;Integer&gt;** |  | [optional] 
**datasource_id** | **Integer** | The id of the dataset/datasource this new chart will use. A complete datasource identification needs &#x60;datasouce_id&#x60; and &#x60;datasource_type&#x60;. | [optional] 
**datasource_type** | **String** | The type of dataset/datasource identified on &#x60;datasource_id&#x60;. | [optional] 
**description** | **String** | A description of the chart propose. | [optional] 
**external_url** | **String** |  | [optional] 
**is_managed_externally** | **BOOLEAN** |  | [optional] 
**owners** | **Array&lt;Integer&gt;** |  | [optional] 
**params** | **String** | Parameters are generated dynamically when clicking the save or overwrite button in the explore view. This JSON object for power users who may want to alter specific parameters. | [optional] 
**query_context** | **String** | The query context represents the queries that need to run in order to generate the data the visualization, and in what format the data should be returned. | [optional] 
**query_context_generation** | **BOOLEAN** | The query context generation represents whether the query_contextis user generated or not so that it does not update user modfiedstate. | [optional] 
**slice_name** | **String** | The name of the chart. | [optional] 
**viz_type** | **String** | The type of chart visualization used. | [optional] 

