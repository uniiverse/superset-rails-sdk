# SwaggerClient::DatasetsApi

All URIs are relative to *http://superset.data-us-east4.clusters.production.universe.engineer/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_v1_dataset_delete**](DatasetsApi.md#api_v1_dataset_delete) | **DELETE** /api/v1/dataset/ | 
[**api_v1_dataset_distinct_column_name_get**](DatasetsApi.md#api_v1_dataset_distinct_column_name_get) | **GET** /api/v1/dataset/distinct/{column_name} | 
[**api_v1_dataset_export_get**](DatasetsApi.md#api_v1_dataset_export_get) | **GET** /api/v1/dataset/export/ | 
[**api_v1_dataset_get**](DatasetsApi.md#api_v1_dataset_get) | **GET** /api/v1/dataset/ | 
[**api_v1_dataset_import_post**](DatasetsApi.md#api_v1_dataset_import_post) | **POST** /api/v1/dataset/import/ | 
[**api_v1_dataset_info_get**](DatasetsApi.md#api_v1_dataset_info_get) | **GET** /api/v1/dataset/_info | 
[**api_v1_dataset_pk_column_column_id_delete**](DatasetsApi.md#api_v1_dataset_pk_column_column_id_delete) | **DELETE** /api/v1/dataset/{pk}/column/{column_id} | 
[**api_v1_dataset_pk_delete**](DatasetsApi.md#api_v1_dataset_pk_delete) | **DELETE** /api/v1/dataset/{pk} | 
[**api_v1_dataset_pk_get**](DatasetsApi.md#api_v1_dataset_pk_get) | **GET** /api/v1/dataset/{pk} | 
[**api_v1_dataset_pk_metric_metric_id_delete**](DatasetsApi.md#api_v1_dataset_pk_metric_metric_id_delete) | **DELETE** /api/v1/dataset/{pk}/metric/{metric_id} | 
[**api_v1_dataset_pk_put**](DatasetsApi.md#api_v1_dataset_pk_put) | **PUT** /api/v1/dataset/{pk} | 
[**api_v1_dataset_pk_refresh_put**](DatasetsApi.md#api_v1_dataset_pk_refresh_put) | **PUT** /api/v1/dataset/{pk}/refresh | 
[**api_v1_dataset_pk_related_objects_get**](DatasetsApi.md#api_v1_dataset_pk_related_objects_get) | **GET** /api/v1/dataset/{pk}/related_objects | 
[**api_v1_dataset_post**](DatasetsApi.md#api_v1_dataset_post) | **POST** /api/v1/dataset/ | 
[**api_v1_dataset_related_column_name_get**](DatasetsApi.md#api_v1_dataset_related_column_name_get) | **GET** /api/v1/dataset/related/{column_name} | 

# **api_v1_dataset_delete**
> InlineResponse400 api_v1_dataset_delete(opts)



Deletes multiple Datasets in a bulk operation.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::DatasetsApi.new
opts = { 
  q: SwaggerClient::GetDeleteIdsSchema.new # GetDeleteIdsSchema | 
}

begin
  result = api_instance.api_v1_dataset_delete(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DatasetsApi->api_v1_dataset_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | [**GetDeleteIdsSchema**](.md)|  | [optional] 

### Return type

[**InlineResponse400**](InlineResponse400.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_dataset_distinct_column_name_get**
> DistincResponseSchema api_v1_dataset_distinct_column_name_get(column_name, opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::DatasetsApi.new
column_name = 'column_name_example' # String | 
opts = { 
  q: SwaggerClient::GetRelatedSchema.new # GetRelatedSchema | 
}

begin
  result = api_instance.api_v1_dataset_distinct_column_name_get(column_name, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DatasetsApi->api_v1_dataset_distinct_column_name_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **column_name** | **String**|  | 
 **q** | [**GetRelatedSchema**](.md)|  | [optional] 

### Return type

[**DistincResponseSchema**](DistincResponseSchema.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_dataset_export_get**
> String api_v1_dataset_export_get(opts)



Exports multiple datasets and downloads them as YAML files

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::DatasetsApi.new
opts = { 
  q: SwaggerClient::GetExportIdsSchema.new # GetExportIdsSchema | 
}

begin
  result = api_instance.api_v1_dataset_export_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DatasetsApi->api_v1_dataset_export_get: #{e}"
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
 - **Accept**: text/plain, application/json



# **api_v1_dataset_get**
> InlineResponse20029 api_v1_dataset_get(opts)



Get a list of models

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::DatasetsApi.new
opts = { 
  q: SwaggerClient::GetListSchema.new # GetListSchema | 
}

begin
  result = api_instance.api_v1_dataset_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DatasetsApi->api_v1_dataset_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | [**GetListSchema**](.md)|  | [optional] 

### Return type

[**InlineResponse20029**](InlineResponse20029.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_dataset_import_post**
> InlineResponse400 api_v1_dataset_import_post(form_dataoverwritepasswords)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::DatasetsApi.new
form_data = 'form_data_example' # String | 
overwrite = true # BOOLEAN | 
passwords = 'passwords_example' # String | 


begin
  result = api_instance.api_v1_dataset_import_post(form_dataoverwritepasswords)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DatasetsApi->api_v1_dataset_import_post: #{e}"
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



# **api_v1_dataset_info_get**
> InlineResponse2001 api_v1_dataset_info_get(opts)



Get metadata information about this API resource

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::DatasetsApi.new
opts = { 
  q: SwaggerClient::GetInfoSchema.new # GetInfoSchema | 
}

begin
  result = api_instance.api_v1_dataset_info_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DatasetsApi->api_v1_dataset_info_get: #{e}"
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



# **api_v1_dataset_pk_column_column_id_delete**
> InlineResponse400 api_v1_dataset_pk_column_column_id_delete(pk, column_id)



Delete a Dataset column

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::DatasetsApi.new
pk = 56 # Integer | The dataset pk for this column
column_id = 56 # Integer | The column id for this dataset


begin
  result = api_instance.api_v1_dataset_pk_column_column_id_delete(pk, column_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DatasetsApi->api_v1_dataset_pk_column_column_id_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**| The dataset pk for this column | 
 **column_id** | **Integer**| The column id for this dataset | 

### Return type

[**InlineResponse400**](InlineResponse400.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_dataset_pk_delete**
> InlineResponse400 api_v1_dataset_pk_delete(pk)



Deletes a Dataset

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::DatasetsApi.new
pk = 56 # Integer | 


begin
  result = api_instance.api_v1_dataset_pk_delete(pk)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DatasetsApi->api_v1_dataset_pk_delete: #{e}"
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



# **api_v1_dataset_pk_get**
> InlineResponse20030 api_v1_dataset_pk_get(pk, opts)



Get an item model

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::DatasetsApi.new
pk = 56 # Integer | 
opts = { 
  q: SwaggerClient::GetItemSchema.new # GetItemSchema | 
}

begin
  result = api_instance.api_v1_dataset_pk_get(pk, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DatasetsApi->api_v1_dataset_pk_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**|  | 
 **q** | [**GetItemSchema**](.md)|  | [optional] 

### Return type

[**InlineResponse20030**](InlineResponse20030.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_dataset_pk_metric_metric_id_delete**
> InlineResponse400 api_v1_dataset_pk_metric_metric_id_delete(pk, metric_id)



Delete a Dataset metric

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::DatasetsApi.new
pk = 56 # Integer | The dataset pk for this column
metric_id = 56 # Integer | The metric id for this dataset


begin
  result = api_instance.api_v1_dataset_pk_metric_metric_id_delete(pk, metric_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DatasetsApi->api_v1_dataset_pk_metric_metric_id_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**| The dataset pk for this column | 
 **metric_id** | **Integer**| The metric id for this dataset | 

### Return type

[**InlineResponse400**](InlineResponse400.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_dataset_pk_put**
> InlineResponse20031 api_v1_dataset_pk_put(bodypk, opts)



Changes a Dataset

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::DatasetsApi.new
body = SwaggerClient::DatasetRestApiPut.new # DatasetRestApiPut | Dataset schema
pk = 56 # Integer | 
opts = { 
  override_columns: true # BOOLEAN | 
}

begin
  result = api_instance.api_v1_dataset_pk_put(bodypk, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DatasetsApi->api_v1_dataset_pk_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DatasetRestApiPut**](DatasetRestApiPut.md)| Dataset schema | 
 **pk** | **Integer**|  | 
 **override_columns** | **BOOLEAN**|  | [optional] 

### Return type

[**InlineResponse20031**](InlineResponse20031.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **api_v1_dataset_pk_refresh_put**
> InlineResponse400 api_v1_dataset_pk_refresh_put(pk)



Refreshes and updates columns of a dataset

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::DatasetsApi.new
pk = 56 # Integer | 


begin
  result = api_instance.api_v1_dataset_pk_refresh_put(pk)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DatasetsApi->api_v1_dataset_pk_refresh_put: #{e}"
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



# **api_v1_dataset_pk_related_objects_get**
> DatasetRelatedObjectsResponse api_v1_dataset_pk_related_objects_get(pk)



Get charts and dashboards count associated to a dataset

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::DatasetsApi.new
pk = 56 # Integer | 


begin
  result = api_instance.api_v1_dataset_pk_related_objects_get(pk)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DatasetsApi->api_v1_dataset_pk_related_objects_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**|  | 

### Return type

[**DatasetRelatedObjectsResponse**](DatasetRelatedObjectsResponse.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_dataset_post**
> InlineResponse2019 api_v1_dataset_post(body)



Create a new Dataset

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::DatasetsApi.new
body = SwaggerClient::DatasetRestApiPost.new # DatasetRestApiPost | Dataset schema


begin
  result = api_instance.api_v1_dataset_post(body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DatasetsApi->api_v1_dataset_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DatasetRestApiPost**](DatasetRestApiPost.md)| Dataset schema | 

### Return type

[**InlineResponse2019**](InlineResponse2019.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **api_v1_dataset_related_column_name_get**
> RelatedResponseSchema api_v1_dataset_related_column_name_get(column_name, opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::DatasetsApi.new
column_name = 'column_name_example' # String | 
opts = { 
  q: SwaggerClient::GetRelatedSchema.new # GetRelatedSchema | 
}

begin
  result = api_instance.api_v1_dataset_related_column_name_get(column_name, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DatasetsApi->api_v1_dataset_related_column_name_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **column_name** | **String**|  | 
 **q** | [**GetRelatedSchema**](.md)|  | [optional] 

### Return type

[**RelatedResponseSchema**](RelatedResponseSchema.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



