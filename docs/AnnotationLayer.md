# SwaggerClient::AnnotationLayer

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**annotation_type** | **String** | Type of annotation layer | [optional] 
**color** | **String** | Layer color | [optional] 
**description_columns** | **Array&lt;String&gt;** | Columns to use as the description. If none are provided, all will be shown. | [optional] 
**hide_line** | **BOOLEAN** | Should line be hidden. Only applies to line annotations | [optional] 
**interval_end_column** | **String** | Column containing end of interval. Only applies to interval layers | [optional] 
**name** | **String** | Name of layer | 
**opacity** | **String** | Opacity of layer | [optional] 
**overrides** | [**Hash&lt;String, null&gt;**](.md) | which properties should be overridable | [optional] 
**show** | **BOOLEAN** | Should the layer be shown | 
**show_label** | **BOOLEAN** | Should the label always be shown | [optional] 
**show_markers** | **BOOLEAN** | Should markers be shown. Only applies to line annotations. | 
**source_type** | **String** | Type of source for annotation data | [optional] 
**style** | **String** | Line style. Only applies to time-series annotations | [optional] 
**time_column** | **String** | Column with event date or interval start date | [optional] 
**title_column** | **String** | Column with title | [optional] 
**value** | [****](.md) | For formula annotations, this contains the formula. For other types, this is the primary key of the source object. | 
**width** | **Float** | Width of annotation line | [optional] 

