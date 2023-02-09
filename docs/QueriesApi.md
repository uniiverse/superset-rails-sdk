# SwaggerClient::QueriesApi

All URIs are relative to *http://superset.data-us-east4.clusters.production.universe.engineer/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_v1_query_distinct_column_name_get**](QueriesApi.md#api_v1_query_distinct_column_name_get) | **GET** /api/v1/query/distinct/{column_name} | 
[**api_v1_query_get**](QueriesApi.md#api_v1_query_get) | **GET** /api/v1/query/ | 
[**api_v1_query_pk_get**](QueriesApi.md#api_v1_query_pk_get) | **GET** /api/v1/query/{pk} | 
[**api_v1_query_related_column_name_get**](QueriesApi.md#api_v1_query_related_column_name_get) | **GET** /api/v1/query/related/{column_name} | 
[**api_v1_saved_query_delete**](QueriesApi.md#api_v1_saved_query_delete) | **DELETE** /api/v1/saved_query/ | 
[**api_v1_saved_query_distinct_column_name_get**](QueriesApi.md#api_v1_saved_query_distinct_column_name_get) | **GET** /api/v1/saved_query/distinct/{column_name} | 
[**api_v1_saved_query_export_get**](QueriesApi.md#api_v1_saved_query_export_get) | **GET** /api/v1/saved_query/export/ | 
[**api_v1_saved_query_get**](QueriesApi.md#api_v1_saved_query_get) | **GET** /api/v1/saved_query/ | 
[**api_v1_saved_query_import_post**](QueriesApi.md#api_v1_saved_query_import_post) | **POST** /api/v1/saved_query/import/ | 
[**api_v1_saved_query_info_get**](QueriesApi.md#api_v1_saved_query_info_get) | **GET** /api/v1/saved_query/_info | 
[**api_v1_saved_query_pk_delete**](QueriesApi.md#api_v1_saved_query_pk_delete) | **DELETE** /api/v1/saved_query/{pk} | 
[**api_v1_saved_query_pk_get**](QueriesApi.md#api_v1_saved_query_pk_get) | **GET** /api/v1/saved_query/{pk} | 
[**api_v1_saved_query_pk_put**](QueriesApi.md#api_v1_saved_query_pk_put) | **PUT** /api/v1/saved_query/{pk} | 
[**api_v1_saved_query_post**](QueriesApi.md#api_v1_saved_query_post) | **POST** /api/v1/saved_query/ | 
[**api_v1_saved_query_related_column_name_get**](QueriesApi.md#api_v1_saved_query_related_column_name_get) | **GET** /api/v1/saved_query/related/{column_name} | 

# **api_v1_query_distinct_column_name_get**
> DistincResponseSchema api_v1_query_distinct_column_name_get(column_name, opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::QueriesApi.new
column_name = 'column_name_example' # String | 
opts = { 
  q: SwaggerClient::GetRelatedSchema.new # GetRelatedSchema | 
}

begin
  result = api_instance.api_v1_query_distinct_column_name_get(column_name, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling QueriesApi->api_v1_query_distinct_column_name_get: #{e}"
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



# **api_v1_query_get**
> InlineResponse20037 api_v1_query_get(opts)



Get a list of queries, use Rison or JSON query parameters for filtering, sorting, pagination and  for selecting specific columns and metadata.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::QueriesApi.new
opts = { 
  q: SwaggerClient::GetListSchema.new # GetListSchema | 
}

begin
  result = api_instance.api_v1_query_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling QueriesApi->api_v1_query_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | [**GetListSchema**](.md)|  | [optional] 

### Return type

[**InlineResponse20037**](InlineResponse20037.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_query_pk_get**
> InlineResponse20038 api_v1_query_pk_get(pk, opts)



Get query detail information.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::QueriesApi.new
pk = 56 # Integer | 
opts = { 
  q: SwaggerClient::GetItemSchema.new # GetItemSchema | 
}

begin
  result = api_instance.api_v1_query_pk_get(pk, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling QueriesApi->api_v1_query_pk_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**|  | 
 **q** | [**GetItemSchema**](.md)|  | [optional] 

### Return type

[**InlineResponse20038**](InlineResponse20038.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_query_related_column_name_get**
> RelatedResponseSchema api_v1_query_related_column_name_get(column_name, opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::QueriesApi.new
column_name = 'column_name_example' # String | 
opts = { 
  q: SwaggerClient::GetRelatedSchema.new # GetRelatedSchema | 
}

begin
  result = api_instance.api_v1_query_related_column_name_get(column_name, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling QueriesApi->api_v1_query_related_column_name_get: #{e}"
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



# **api_v1_saved_query_delete**
> InlineResponse400 api_v1_saved_query_delete(opts)



Deletes multiple saved queries in a bulk operation.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::QueriesApi.new
opts = { 
  q: SwaggerClient::GetDeleteIdsSchema.new # GetDeleteIdsSchema | 
}

begin
  result = api_instance.api_v1_saved_query_delete(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling QueriesApi->api_v1_saved_query_delete: #{e}"
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



# **api_v1_saved_query_distinct_column_name_get**
> DistincResponseSchema api_v1_saved_query_distinct_column_name_get(column_name, opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::QueriesApi.new
column_name = 'column_name_example' # String | 
opts = { 
  q: SwaggerClient::GetRelatedSchema.new # GetRelatedSchema | 
}

begin
  result = api_instance.api_v1_saved_query_distinct_column_name_get(column_name, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling QueriesApi->api_v1_saved_query_distinct_column_name_get: #{e}"
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



# **api_v1_saved_query_export_get**
> String api_v1_saved_query_export_get(opts)



Exports multiple saved queries and downloads them as YAML files

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::QueriesApi.new
opts = { 
  q: SwaggerClient::GetExportIdsSchema.new # GetExportIdsSchema | 
}

begin
  result = api_instance.api_v1_saved_query_export_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling QueriesApi->api_v1_saved_query_export_get: #{e}"
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



# **api_v1_saved_query_get**
> InlineResponse20044 api_v1_saved_query_get(opts)



Get a list of saved queries, use Rison or JSON query parameters for filtering, sorting, pagination and for selecting specific columns and metadata.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::QueriesApi.new
opts = { 
  q: SwaggerClient::GetListSchema.new # GetListSchema | 
}

begin
  result = api_instance.api_v1_saved_query_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling QueriesApi->api_v1_saved_query_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | [**GetListSchema**](.md)|  | [optional] 

### Return type

[**InlineResponse20044**](InlineResponse20044.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_saved_query_import_post**
> InlineResponse400 api_v1_saved_query_import_post(form_dataoverwritepasswords)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::QueriesApi.new
form_data = 'form_data_example' # String | 
overwrite = true # BOOLEAN | 
passwords = 'passwords_example' # String | 


begin
  result = api_instance.api_v1_saved_query_import_post(form_dataoverwritepasswords)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling QueriesApi->api_v1_saved_query_import_post: #{e}"
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



# **api_v1_saved_query_info_get**
> InlineResponse2001 api_v1_saved_query_info_get(opts)



Get metadata information about this API resource

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::QueriesApi.new
opts = { 
  q: SwaggerClient::GetInfoSchema.new # GetInfoSchema | 
}

begin
  result = api_instance.api_v1_saved_query_info_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling QueriesApi->api_v1_saved_query_info_get: #{e}"
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



# **api_v1_saved_query_pk_delete**
> InlineResponse400 api_v1_saved_query_pk_delete(pk)



Delete saved query

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::QueriesApi.new
pk = 56 # Integer | 


begin
  result = api_instance.api_v1_saved_query_pk_delete(pk)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling QueriesApi->api_v1_saved_query_pk_delete: #{e}"
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



# **api_v1_saved_query_pk_get**
> InlineResponse20045 api_v1_saved_query_pk_get(pk, opts)



Get a saved query

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::QueriesApi.new
pk = 56 # Integer | 
opts = { 
  q: SwaggerClient::GetItemSchema.new # GetItemSchema | 
}

begin
  result = api_instance.api_v1_saved_query_pk_get(pk, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling QueriesApi->api_v1_saved_query_pk_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**|  | 
 **q** | [**GetItemSchema**](.md)|  | [optional] 

### Return type

[**InlineResponse20045**](InlineResponse20045.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_saved_query_pk_put**
> InlineResponse20046 api_v1_saved_query_pk_put(bodypk)



Update a saved query

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::QueriesApi.new
body = SwaggerClient::SavedQueryRestApiPut.new # SavedQueryRestApiPut | Model schema
pk = 56 # Integer | 


begin
  result = api_instance.api_v1_saved_query_pk_put(bodypk)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling QueriesApi->api_v1_saved_query_pk_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SavedQueryRestApiPut**](SavedQueryRestApiPut.md)| Model schema | 
 **pk** | **Integer**|  | 

### Return type

[**InlineResponse20046**](InlineResponse20046.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **api_v1_saved_query_post**
> InlineResponse20114 api_v1_saved_query_post(body)



Create a saved query

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::QueriesApi.new
body = SwaggerClient::SavedQueryRestApiPost.new # SavedQueryRestApiPost | Model schema


begin
  result = api_instance.api_v1_saved_query_post(body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling QueriesApi->api_v1_saved_query_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SavedQueryRestApiPost**](SavedQueryRestApiPost.md)| Model schema | 

### Return type

[**InlineResponse20114**](InlineResponse20114.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **api_v1_saved_query_related_column_name_get**
> RelatedResponseSchema api_v1_saved_query_related_column_name_get(column_name, opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::QueriesApi.new
column_name = 'column_name_example' # String | 
opts = { 
  q: SwaggerClient::GetRelatedSchema.new # GetRelatedSchema | 
}

begin
  result = api_instance.api_v1_saved_query_related_column_name_get(column_name, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling QueriesApi->api_v1_saved_query_related_column_name_get: #{e}"
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



