# SwaggerClient::ChartsApi

All URIs are relative to *http://superset.data-us-east4.clusters.production.universe.engineer/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_v1_chart_data_cache_key_get**](ChartsApi.md#api_v1_chart_data_cache_key_get) | **GET** /api/v1/chart/data/{cache_key} | 
[**api_v1_chart_data_post**](ChartsApi.md#api_v1_chart_data_post) | **POST** /api/v1/chart/data | 
[**api_v1_chart_delete**](ChartsApi.md#api_v1_chart_delete) | **DELETE** /api/v1/chart/ | 
[**api_v1_chart_export_get**](ChartsApi.md#api_v1_chart_export_get) | **GET** /api/v1/chart/export/ | 
[**api_v1_chart_favorite_status_get**](ChartsApi.md#api_v1_chart_favorite_status_get) | **GET** /api/v1/chart/favorite_status/ | 
[**api_v1_chart_get**](ChartsApi.md#api_v1_chart_get) | **GET** /api/v1/chart/ | 
[**api_v1_chart_import_post**](ChartsApi.md#api_v1_chart_import_post) | **POST** /api/v1/chart/import/ | 
[**api_v1_chart_info_get**](ChartsApi.md#api_v1_chart_info_get) | **GET** /api/v1/chart/_info | 
[**api_v1_chart_pk_cache_screenshot_get**](ChartsApi.md#api_v1_chart_pk_cache_screenshot_get) | **GET** /api/v1/chart/{pk}/cache_screenshot/ | 
[**api_v1_chart_pk_data_get**](ChartsApi.md#api_v1_chart_pk_data_get) | **GET** /api/v1/chart/{pk}/data/ | 
[**api_v1_chart_pk_delete**](ChartsApi.md#api_v1_chart_pk_delete) | **DELETE** /api/v1/chart/{pk} | 
[**api_v1_chart_pk_get**](ChartsApi.md#api_v1_chart_pk_get) | **GET** /api/v1/chart/{pk} | 
[**api_v1_chart_pk_put**](ChartsApi.md#api_v1_chart_pk_put) | **PUT** /api/v1/chart/{pk} | 
[**api_v1_chart_pk_screenshot_digest_get**](ChartsApi.md#api_v1_chart_pk_screenshot_digest_get) | **GET** /api/v1/chart/{pk}/screenshot/{digest}/ | 
[**api_v1_chart_pk_thumbnail_digest_get**](ChartsApi.md#api_v1_chart_pk_thumbnail_digest_get) | **GET** /api/v1/chart/{pk}/thumbnail/{digest}/ | 
[**api_v1_chart_post**](ChartsApi.md#api_v1_chart_post) | **POST** /api/v1/chart/ | 
[**api_v1_chart_related_column_name_get**](ChartsApi.md#api_v1_chart_related_column_name_get) | **GET** /api/v1/chart/related/{column_name} | 

# **api_v1_chart_data_cache_key_get**
> ChartDataResponseSchema api_v1_chart_data_cache_key_get(cache_key)



Takes a query context cache key and returns payload data response for the given query.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::ChartsApi.new
cache_key = 'cache_key_example' # String | 


begin
  result = api_instance.api_v1_chart_data_cache_key_get(cache_key)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChartsApi->api_v1_chart_data_cache_key_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cache_key** | **String**|  | 

### Return type

[**ChartDataResponseSchema**](ChartDataResponseSchema.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_chart_data_post**
> ChartDataResponseSchema api_v1_chart_data_post(body)



Takes a query context constructed in the client and returns payload data response for the given query.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::ChartsApi.new
body = SwaggerClient::ChartDataQueryContextSchema.new # ChartDataQueryContextSchema | A query context consists of a datasource from which to fetch data and one or many query objects.


begin
  result = api_instance.api_v1_chart_data_post(body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChartsApi->api_v1_chart_data_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ChartDataQueryContextSchema**](ChartDataQueryContextSchema.md)| A query context consists of a datasource from which to fetch data and one or many query objects. | 

### Return type

[**ChartDataResponseSchema**](ChartDataResponseSchema.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **api_v1_chart_delete**
> InlineResponse400 api_v1_chart_delete(opts)



Deletes multiple Charts in a bulk operation.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::ChartsApi.new
opts = { 
  q: SwaggerClient::GetDeleteIdsSchema.new # GetDeleteIdsSchema | 
}

begin
  result = api_instance.api_v1_chart_delete(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChartsApi->api_v1_chart_delete: #{e}"
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



# **api_v1_chart_export_get**
> String api_v1_chart_export_get(opts)



Exports multiple charts and downloads them as YAML files

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::ChartsApi.new
opts = { 
  q: SwaggerClient::GetExportIdsSchema.new # GetExportIdsSchema | 
}

begin
  result = api_instance.api_v1_chart_export_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChartsApi->api_v1_chart_export_get: #{e}"
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



# **api_v1_chart_favorite_status_get**
> GetFavStarIdsSchema api_v1_chart_favorite_status_get(opts)



Check favorited dashboards for current user

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::ChartsApi.new
opts = { 
  q: SwaggerClient::GetFavStarIdsSchema.new # GetFavStarIdsSchema | 
}

begin
  result = api_instance.api_v1_chart_favorite_status_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChartsApi->api_v1_chart_favorite_status_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | [**GetFavStarIdsSchema**](.md)|  | [optional] 

### Return type

[**GetFavStarIdsSchema**](GetFavStarIdsSchema.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_chart_get**
> InlineResponse2008 api_v1_chart_get(opts)



Get a list of charts, use Rison or JSON query parameters for filtering, sorting, pagination and  for selecting specific columns and metadata.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::ChartsApi.new
opts = { 
  q: SwaggerClient::GetListSchema.new # GetListSchema | 
}

begin
  result = api_instance.api_v1_chart_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChartsApi->api_v1_chart_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | [**GetListSchema**](.md)|  | [optional] 

### Return type

[**InlineResponse2008**](InlineResponse2008.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_chart_import_post**
> InlineResponse400 api_v1_chart_import_post(form_dataoverwritepasswords)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::ChartsApi.new
form_data = 'form_data_example' # String | 
overwrite = true # BOOLEAN | 
passwords = 'passwords_example' # String | 


begin
  result = api_instance.api_v1_chart_import_post(form_dataoverwritepasswords)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChartsApi->api_v1_chart_import_post: #{e}"
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



# **api_v1_chart_info_get**
> InlineResponse2001 api_v1_chart_info_get(opts)



Several metadata information about chart API endpoints.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::ChartsApi.new
opts = { 
  q: SwaggerClient::GetInfoSchema.new # GetInfoSchema | 
}

begin
  result = api_instance.api_v1_chart_info_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChartsApi->api_v1_chart_info_get: #{e}"
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



# **api_v1_chart_pk_cache_screenshot_get**
> ChartCacheScreenshotResponseSchema api_v1_chart_pk_cache_screenshot_get(pk, opts)



Compute and cache a screenshot.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::ChartsApi.new
pk = 56 # Integer | 
opts = { 
  q: SwaggerClient::ScreenshotQuerySchema.new # ScreenshotQuerySchema | 
}

begin
  result = api_instance.api_v1_chart_pk_cache_screenshot_get(pk, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChartsApi->api_v1_chart_pk_cache_screenshot_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**|  | 
 **q** | [**ScreenshotQuerySchema**](.md)|  | [optional] 

### Return type

[**ChartCacheScreenshotResponseSchema**](ChartCacheScreenshotResponseSchema.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_chart_pk_data_get**
> ChartDataResponseSchema api_v1_chart_pk_data_get(pk, opts)



Takes a chart ID and uses the query context stored when the chart was saved to return payload data response.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::ChartsApi.new
pk = 56 # Integer | The chart ID
opts = { 
  format: 'format_example', # String | The format in which the data should be returned
  type: 'type_example' # String | The type in which the data should be returned
}

begin
  result = api_instance.api_v1_chart_pk_data_get(pk, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChartsApi->api_v1_chart_pk_data_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**| The chart ID | 
 **format** | **String**| The format in which the data should be returned | [optional] 
 **type** | **String**| The type in which the data should be returned | [optional] 

### Return type

[**ChartDataResponseSchema**](ChartDataResponseSchema.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_chart_pk_delete**
> InlineResponse400 api_v1_chart_pk_delete(pk)



Deletes a Chart.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::ChartsApi.new
pk = 56 # Integer | 


begin
  result = api_instance.api_v1_chart_pk_delete(pk)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChartsApi->api_v1_chart_pk_delete: #{e}"
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



# **api_v1_chart_pk_get**
> InlineResponse2009 api_v1_chart_pk_get(pk, opts)



Get a chart detail information.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::ChartsApi.new
pk = 56 # Integer | 
opts = { 
  q: SwaggerClient::GetItemSchema.new # GetItemSchema | 
}

begin
  result = api_instance.api_v1_chart_pk_get(pk, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChartsApi->api_v1_chart_pk_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**|  | 
 **q** | [**GetItemSchema**](.md)|  | [optional] 

### Return type

[**InlineResponse2009**](InlineResponse2009.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_chart_pk_put**
> InlineResponse20010 api_v1_chart_pk_put(bodypk)



Changes a Chart.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::ChartsApi.new
body = SwaggerClient::ChartRestApiPut.new # ChartRestApiPut | Chart schema
pk = 56 # Integer | 


begin
  result = api_instance.api_v1_chart_pk_put(bodypk)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChartsApi->api_v1_chart_pk_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ChartRestApiPut**](ChartRestApiPut.md)| Chart schema | 
 **pk** | **Integer**|  | 

### Return type

[**InlineResponse20010**](InlineResponse20010.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **api_v1_chart_pk_screenshot_digest_get**
> String api_v1_chart_pk_screenshot_digest_get(pk, digest)



Get a computed screenshot from cache.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::ChartsApi.new
pk = 56 # Integer | 
digest = 'digest_example' # String | 


begin
  result = api_instance.api_v1_chart_pk_screenshot_digest_get(pk, digest)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChartsApi->api_v1_chart_pk_screenshot_digest_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**|  | 
 **digest** | **String**|  | 

### Return type

**String**

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json



# **api_v1_chart_pk_thumbnail_digest_get**
> String api_v1_chart_pk_thumbnail_digest_get(pk, digest)



Compute or get already computed chart thumbnail from cache.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::ChartsApi.new
pk = 56 # Integer | 
digest = 'digest_example' # String | 


begin
  result = api_instance.api_v1_chart_pk_thumbnail_digest_get(pk, digest)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChartsApi->api_v1_chart_pk_thumbnail_digest_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**|  | 
 **digest** | **String**|  | 

### Return type

**String**

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json



# **api_v1_chart_post**
> InlineResponse2012 api_v1_chart_post(body)



Create a new Chart.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::ChartsApi.new
body = SwaggerClient::ChartRestApiPost.new # ChartRestApiPost | Chart schema


begin
  result = api_instance.api_v1_chart_post(body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChartsApi->api_v1_chart_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ChartRestApiPost**](ChartRestApiPost.md)| Chart schema | 

### Return type

[**InlineResponse2012**](InlineResponse2012.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **api_v1_chart_related_column_name_get**
> RelatedResponseSchema api_v1_chart_related_column_name_get(column_name, opts)



Get a list of all possible owners for a chart. Use `owners` has the `column_name` parameter

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::ChartsApi.new
column_name = 'column_name_example' # String | 
opts = { 
  q: SwaggerClient::GetRelatedSchema.new # GetRelatedSchema | 
}

begin
  result = api_instance.api_v1_chart_related_column_name_get(column_name, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChartsApi->api_v1_chart_related_column_name_get: #{e}"
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



