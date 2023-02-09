# SwaggerClient::DatabaseApi

All URIs are relative to *http://superset.data-us-east4.clusters.production.universe.engineer/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_v1_database_available_get**](DatabaseApi.md#api_v1_database_available_get) | **GET** /api/v1/database/available/ | 
[**api_v1_database_export_get**](DatabaseApi.md#api_v1_database_export_get) | **GET** /api/v1/database/export/ | 
[**api_v1_database_get**](DatabaseApi.md#api_v1_database_get) | **GET** /api/v1/database/ | 
[**api_v1_database_import_post**](DatabaseApi.md#api_v1_database_import_post) | **POST** /api/v1/database/import/ | 
[**api_v1_database_info_get**](DatabaseApi.md#api_v1_database_info_get) | **GET** /api/v1/database/_info | 
[**api_v1_database_pk_delete**](DatabaseApi.md#api_v1_database_pk_delete) | **DELETE** /api/v1/database/{pk} | 
[**api_v1_database_pk_function_names_get**](DatabaseApi.md#api_v1_database_pk_function_names_get) | **GET** /api/v1/database/{pk}/function_names/ | 
[**api_v1_database_pk_get**](DatabaseApi.md#api_v1_database_pk_get) | **GET** /api/v1/database/{pk} | 
[**api_v1_database_pk_put**](DatabaseApi.md#api_v1_database_pk_put) | **PUT** /api/v1/database/{pk} | 
[**api_v1_database_pk_related_objects_get**](DatabaseApi.md#api_v1_database_pk_related_objects_get) | **GET** /api/v1/database/{pk}/related_objects/ | 
[**api_v1_database_pk_schemas_get**](DatabaseApi.md#api_v1_database_pk_schemas_get) | **GET** /api/v1/database/{pk}/schemas/ | 
[**api_v1_database_pk_select_star_table_name_get**](DatabaseApi.md#api_v1_database_pk_select_star_table_name_get) | **GET** /api/v1/database/{pk}/select_star/{table_name}/ | 
[**api_v1_database_pk_select_star_table_name_schema_name_get**](DatabaseApi.md#api_v1_database_pk_select_star_table_name_schema_name_get) | **GET** /api/v1/database/{pk}/select_star/{table_name}/{schema_name}/ | 
[**api_v1_database_pk_table_table_name_schema_name_get**](DatabaseApi.md#api_v1_database_pk_table_table_name_schema_name_get) | **GET** /api/v1/database/{pk}/table/{table_name}/{schema_name}/ | 
[**api_v1_database_post**](DatabaseApi.md#api_v1_database_post) | **POST** /api/v1/database/ | 
[**api_v1_database_test_connection_post**](DatabaseApi.md#api_v1_database_test_connection_post) | **POST** /api/v1/database/test_connection | 
[**api_v1_database_validate_parameters_post**](DatabaseApi.md#api_v1_database_validate_parameters_post) | **POST** /api/v1/database/validate_parameters | 

# **api_v1_database_available_get**
> Array&lt;InlineResponse20026&gt; api_v1_database_available_get



Get names of databases currently available

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::DatabaseApi.new

begin
  result = api_instance.api_v1_database_available_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DatabaseApi->api_v1_database_available_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;InlineResponse20026&gt;**](InlineResponse20026.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_database_export_get**
> String api_v1_database_export_get(opts)



Download database(s) and associated dataset(s) as a zip file

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::DatabaseApi.new
opts = { 
  q: SwaggerClient::GetExportIdsSchema.new # GetExportIdsSchema | 
}

begin
  result = api_instance.api_v1_database_export_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DatabaseApi->api_v1_database_export_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | [**GetExportIdsSchema**](.md)|  | [optional] 

### Return type

**String**

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/zip, application/json



# **api_v1_database_get**
> InlineResponse20025 api_v1_database_get(opts)



Get a list of models

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::DatabaseApi.new
opts = { 
  q: SwaggerClient::GetListSchema.new # GetListSchema | 
}

begin
  result = api_instance.api_v1_database_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DatabaseApi->api_v1_database_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | [**GetListSchema**](.md)|  | [optional] 

### Return type

[**InlineResponse20025**](InlineResponse20025.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_database_import_post**
> InlineResponse400 api_v1_database_import_post(form_dataoverwritepasswords)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::DatabaseApi.new
form_data = 'form_data_example' # String | 
overwrite = true # BOOLEAN | 
passwords = 'passwords_example' # String | 


begin
  result = api_instance.api_v1_database_import_post(form_dataoverwritepasswords)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DatabaseApi->api_v1_database_import_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **form_data** | **String**|  | 
 **overwrite** | **BOOLEAN**|  | 
 **passwords** | **String**|  | 

### Return type

[**InlineResponse400**](InlineResponse400.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json



# **api_v1_database_info_get**
> InlineResponse2001 api_v1_database_info_get(opts)



Get metadata information about this API resource

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::DatabaseApi.new
opts = { 
  q: SwaggerClient::GetInfoSchema.new # GetInfoSchema | 
}

begin
  result = api_instance.api_v1_database_info_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DatabaseApi->api_v1_database_info_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | [**GetInfoSchema**](.md)|  | [optional] 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_database_pk_delete**
> InlineResponse400 api_v1_database_pk_delete(pk)



Deletes a Database.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::DatabaseApi.new
pk = 56 # Integer | 


begin
  result = api_instance.api_v1_database_pk_delete(pk)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DatabaseApi->api_v1_database_pk_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**|  | 

### Return type

[**InlineResponse400**](InlineResponse400.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_database_pk_function_names_get**
> DatabaseFunctionNamesResponse api_v1_database_pk_function_names_get(pk)



Get function names supported by a database

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::DatabaseApi.new
pk = 56 # Integer | 


begin
  result = api_instance.api_v1_database_pk_function_names_get(pk)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DatabaseApi->api_v1_database_pk_function_names_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**|  | 

### Return type

[**DatabaseFunctionNamesResponse**](DatabaseFunctionNamesResponse.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_database_pk_get**
> InlineResponse20027 api_v1_database_pk_get(pk, opts)



Get an item model

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::DatabaseApi.new
pk = 56 # Integer | 
opts = { 
  q: SwaggerClient::GetItemSchema.new # GetItemSchema | 
}

begin
  result = api_instance.api_v1_database_pk_get(pk, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DatabaseApi->api_v1_database_pk_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**|  | 
 **q** | [**GetItemSchema**](.md)|  | [optional] 

### Return type

[**InlineResponse20027**](InlineResponse20027.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_database_pk_put**
> InlineResponse20028 api_v1_database_pk_put(bodypk)



Changes a Database.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::DatabaseApi.new
body = SwaggerClient::DatabaseRestApiPut.new # DatabaseRestApiPut | Database schema
pk = 56 # Integer | 


begin
  result = api_instance.api_v1_database_pk_put(bodypk)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DatabaseApi->api_v1_database_pk_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DatabaseRestApiPut**](DatabaseRestApiPut.md)| Database schema | 
 **pk** | **Integer**|  | 

### Return type

[**InlineResponse20028**](InlineResponse20028.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **api_v1_database_pk_related_objects_get**
> DatabaseRelatedObjectsResponse api_v1_database_pk_related_objects_get(pk)



Get charts and dashboards count associated to a database

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::DatabaseApi.new
pk = 56 # Integer | 


begin
  result = api_instance.api_v1_database_pk_related_objects_get(pk)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DatabaseApi->api_v1_database_pk_related_objects_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**|  | 

### Return type

[**DatabaseRelatedObjectsResponse**](DatabaseRelatedObjectsResponse.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_database_pk_schemas_get**
> SchemasResponseSchema api_v1_database_pk_schemas_get(pk, opts)



Get all schemas from a database

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::DatabaseApi.new
pk = 56 # Integer | The database id
opts = { 
  q: SwaggerClient::DatabaseSchemasQuerySchema.new # DatabaseSchemasQuerySchema | 
}

begin
  result = api_instance.api_v1_database_pk_schemas_get(pk, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DatabaseApi->api_v1_database_pk_schemas_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**| The database id | 
 **q** | [**DatabaseSchemasQuerySchema**](.md)|  | [optional] 

### Return type

[**SchemasResponseSchema**](SchemasResponseSchema.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_database_pk_select_star_table_name_get**
> SelectStarResponseSchema api_v1_database_pk_select_star_table_name_get(pk, table_name, schema_name)



Get database select star for table

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::DatabaseApi.new
pk = 56 # Integer | The database id
table_name = 'table_name_example' # String | Table name
schema_name = 'schema_name_example' # String | Table schema


begin
  result = api_instance.api_v1_database_pk_select_star_table_name_get(pk, table_name, schema_name)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DatabaseApi->api_v1_database_pk_select_star_table_name_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**| The database id | 
 **table_name** | **String**| Table name | 
 **schema_name** | **String**| Table schema | 

### Return type

[**SelectStarResponseSchema**](SelectStarResponseSchema.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_database_pk_select_star_table_name_schema_name_get**
> SelectStarResponseSchema api_v1_database_pk_select_star_table_name_schema_name_get(pk, table_name, schema_name)



Get database select star for table

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::DatabaseApi.new
pk = 56 # Integer | The database id
table_name = 'table_name_example' # String | Table name
schema_name = 'schema_name_example' # String | Table schema


begin
  result = api_instance.api_v1_database_pk_select_star_table_name_schema_name_get(pk, table_name, schema_name)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DatabaseApi->api_v1_database_pk_select_star_table_name_schema_name_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**| The database id | 
 **table_name** | **String**| Table name | 
 **schema_name** | **String**| Table schema | 

### Return type

[**SelectStarResponseSchema**](SelectStarResponseSchema.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_database_pk_table_table_name_schema_name_get**
> TableMetadataResponseSchema api_v1_database_pk_table_table_name_schema_name_get(pk, table_name, schema_name)



Get database table metadata

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::DatabaseApi.new
pk = 56 # Integer | The database id
table_name = 'table_name_example' # String | Table name
schema_name = 'schema_name_example' # String | Table schema


begin
  result = api_instance.api_v1_database_pk_table_table_name_schema_name_get(pk, table_name, schema_name)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DatabaseApi->api_v1_database_pk_table_table_name_schema_name_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**| The database id | 
 **table_name** | **String**| Table name | 
 **schema_name** | **String**| Table schema | 

### Return type

[**TableMetadataResponseSchema**](TableMetadataResponseSchema.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_database_post**
> InlineResponse2018 api_v1_database_post(body)



Create a new Database.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::DatabaseApi.new
body = SwaggerClient::DatabaseRestApiPost.new # DatabaseRestApiPost | Database schema


begin
  result = api_instance.api_v1_database_post(body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DatabaseApi->api_v1_database_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DatabaseRestApiPost**](DatabaseRestApiPost.md)| Database schema | 

### Return type

[**InlineResponse2018**](InlineResponse2018.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **api_v1_database_test_connection_post**
> InlineResponse400 api_v1_database_test_connection_post(body)



Tests a database connection

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::DatabaseApi.new
body = SwaggerClient::DatabaseTestConnectionSchema.new # DatabaseTestConnectionSchema | Database schema


begin
  result = api_instance.api_v1_database_test_connection_post(body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DatabaseApi->api_v1_database_test_connection_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DatabaseTestConnectionSchema**](DatabaseTestConnectionSchema.md)| Database schema | 

### Return type

[**InlineResponse400**](InlineResponse400.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **api_v1_database_validate_parameters_post**
> InlineResponse400 api_v1_database_validate_parameters_post(body)



Validates parameters used to connect to a database

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::DatabaseApi.new
body = SwaggerClient::DatabaseValidateParametersSchema.new # DatabaseValidateParametersSchema | DB-specific parameters


begin
  result = api_instance.api_v1_database_validate_parameters_post(body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DatabaseApi->api_v1_database_validate_parameters_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DatabaseValidateParametersSchema**](DatabaseValidateParametersSchema.md)| DB-specific parameters | 

### Return type

[**InlineResponse400**](InlineResponse400.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



