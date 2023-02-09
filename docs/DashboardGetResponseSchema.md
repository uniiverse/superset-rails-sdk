# SwaggerClient::DashboardGetResponseSchema

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**certification_details** | **String** | Details of the certification | [optional] 
**certified_by** | **String** | Person or group that has certified this dashboard | [optional] 
**changed_by** | [**User**](User.md) |  | [optional] 
**changed_by_name** | **String** |  | [optional] 
**changed_by_url** | **String** |  | [optional] 
**changed_on** | **DateTime** |  | [optional] 
**changed_on_delta_humanized** | **String** |  | [optional] 
**charts** | **Array&lt;String&gt;** |  | [optional] 
**css** | **String** | Override CSS for the dashboard. | [optional] 
**dashboard_title** | **String** | A title for the dashboard. | [optional] 
**id** | **Integer** |  | [optional] 
**is_managed_externally** | **BOOLEAN** |  | [optional] 
**json_metadata** | **String** | This JSON object is generated dynamically when clicking the save or overwrite button in the dashboard view. It is exposed here for reference and for power users who may want to alter  specific parameters. | [optional] 
**owners** | [**Array&lt;User&gt;**](User.md) |  | [optional] 
**position_json** | **String** | This json object describes the positioning of the widgets in the dashboard. It is dynamically generated when adjusting the widgets size and positions by using drag &amp; drop in the dashboard view | [optional] 
**published** | **BOOLEAN** |  | [optional] 
**roles** | [**Array&lt;Roles&gt;**](Roles.md) |  | [optional] 
**slug** | **String** |  | [optional] 
**thumbnail_url** | **String** |  | [optional] 
**url** | **String** |  | [optional] 

