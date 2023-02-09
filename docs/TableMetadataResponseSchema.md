# SwaggerClient::TableMetadataResponseSchema

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**columns** | [**Array&lt;TableMetadataColumnsResponse&gt;**](TableMetadataColumnsResponse.md) | A list of columns and their metadata | [optional] 
**foreign_keys** | [**Array&lt;TableMetadataForeignKeysIndexesResponse&gt;**](TableMetadataForeignKeysIndexesResponse.md) | A list of foreign keys and their metadata | [optional] 
**indexes** | [**Array&lt;TableMetadataForeignKeysIndexesResponse&gt;**](TableMetadataForeignKeysIndexesResponse.md) | A list of indexes and their metadata | [optional] 
**name** | **String** | The name of the table | [optional] 
**primary_key** | [**AllOfTableMetadataResponseSchemaPrimaryKey**](AllOfTableMetadataResponseSchemaPrimaryKey.md) | Primary keys metadata | [optional] 
**select_star** | **String** | SQL select star | [optional] 

