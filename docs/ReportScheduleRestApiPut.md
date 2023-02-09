# SwaggerClient::ReportScheduleRestApiPut

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **BOOLEAN** |  | [optional] 
**chart** | **Integer** |  | [optional] 
**context_markdown** | **String** | Markdown description | [optional] 
**creation_method** | [****](.md) | Creation method is used to inform the frontend whether the report/alert was created in the dashboard, chart, or alerts and reports UI. | [optional] 
**crontab** | **String** | A CRON expression.[Crontab Guru](https://crontab.guru/) is a helpful resource that can help you craft a CRON expression. | [optional] 
**dashboard** | **Integer** |  | [optional] 
**database** | **Integer** |  | [optional] 
**description** | **String** | Use a nice description to give context to this Alert/Report | [optional] 
**force_screenshot** | **BOOLEAN** |  | [optional] 
**grace_period** | **Integer** | Once an alert is triggered, how long, in seconds, before Superset nags you again. (in seconds) | [optional] 
**log_retention** | **Integer** | How long to keep the logs around for this report (in days) | [optional] 
**name** | **String** | The report schedule name. | [optional] 
**owners** | **Array&lt;Integer&gt;** |  | [optional] 
**recipients** | [**Array&lt;ReportRecipient&gt;**](ReportRecipient.md) |  | [optional] 
**report_format** | **String** |  | [optional] 
**sql** | **String** | A SQL statement that defines whether the alert should get triggered or not. The query is expected to return either NULL or a number value. | [optional] 
**timezone** | **String** | A timezone string that represents the location of the timezone. | [optional] 
**type** | **String** | The report schedule type | [optional] 
**validator_config_json** | [**ValidatorConfigJSON**](ValidatorConfigJSON.md) |  | [optional] 
**validator_type** | **String** | Determines when to trigger alert based off value from alert query. Alerts will be triggered with these validator types: - Not Null - When the return value is Not NULL, Empty, or 0 - Operator - When &#x60;sql_return_value comparison_operator threshold&#x60; is True e.g. &#x60;50 &lt;&#x3D; 75&#x60;&lt;br&gt;Supports the comparison operators &lt;, &lt;&#x3D;, &gt;, &gt;&#x3D;, &#x3D;&#x3D;, and !&#x3D; | [optional] 
**working_timeout** | **Integer** | If an alert is staled at a working state, how long until it&#x27;s state is reseted to error | [optional] 

