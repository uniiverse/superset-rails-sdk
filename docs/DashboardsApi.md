# SwaggerClient::DashboardsApi

All URIs are relative to *http://superset.data-us-east4.clusters.production.universe.engineer/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_v1_dashboard_delete**](DashboardsApi.md#api_v1_dashboard_delete) | **DELETE** /api/v1/dashboard/ | 
[**api_v1_dashboard_export_get**](DashboardsApi.md#api_v1_dashboard_export_get) | **GET** /api/v1/dashboard/export/ | 
[**api_v1_dashboard_favorite_status_get**](DashboardsApi.md#api_v1_dashboard_favorite_status_get) | **GET** /api/v1/dashboard/favorite_status/ | 
[**api_v1_dashboard_get**](DashboardsApi.md#api_v1_dashboard_get) | **GET** /api/v1/dashboard/ | 
[**api_v1_dashboard_id_or_slug_charts_get**](DashboardsApi.md#api_v1_dashboard_id_or_slug_charts_get) | **GET** /api/v1/dashboard/{id_or_slug}/charts | 
[**api_v1_dashboard_id_or_slug_datasets_get**](DashboardsApi.md#api_v1_dashboard_id_or_slug_datasets_get) | **GET** /api/v1/dashboard/{id_or_slug}/datasets | 
[**api_v1_dashboard_id_or_slug_embedded_delete**](DashboardsApi.md#api_v1_dashboard_id_or_slug_embedded_delete) | **DELETE** /api/v1/dashboard/{id_or_slug}/embedded | 
[**api_v1_dashboard_id_or_slug_embedded_get**](DashboardsApi.md#api_v1_dashboard_id_or_slug_embedded_get) | **GET** /api/v1/dashboard/{id_or_slug}/embedded | 
[**api_v1_dashboard_id_or_slug_embedded_post**](DashboardsApi.md#api_v1_dashboard_id_or_slug_embedded_post) | **POST** /api/v1/dashboard/{id_or_slug}/embedded | 
[**api_v1_dashboard_id_or_slug_embedded_put**](DashboardsApi.md#api_v1_dashboard_id_or_slug_embedded_put) | **PUT** /api/v1/dashboard/{id_or_slug}/embedded | 
[**api_v1_dashboard_id_or_slug_get**](DashboardsApi.md#api_v1_dashboard_id_or_slug_get) | **GET** /api/v1/dashboard/{id_or_slug} | 
[**api_v1_dashboard_import_post**](DashboardsApi.md#api_v1_dashboard_import_post) | **POST** /api/v1/dashboard/import/ | 
[**api_v1_dashboard_info_get**](DashboardsApi.md#api_v1_dashboard_info_get) | **GET** /api/v1/dashboard/_info | 
[**api_v1_dashboard_pk_delete**](DashboardsApi.md#api_v1_dashboard_pk_delete) | **DELETE** /api/v1/dashboard/{pk} | 
[**api_v1_dashboard_pk_put**](DashboardsApi.md#api_v1_dashboard_pk_put) | **PUT** /api/v1/dashboard/{pk} | 
[**api_v1_dashboard_pk_thumbnail_digest_get**](DashboardsApi.md#api_v1_dashboard_pk_thumbnail_digest_get) | **GET** /api/v1/dashboard/{pk}/thumbnail/{digest}/ | 
[**api_v1_dashboard_post**](DashboardsApi.md#api_v1_dashboard_post) | **POST** /api/v1/dashboard/ | 
[**api_v1_dashboard_related_column_name_get**](DashboardsApi.md#api_v1_dashboard_related_column_name_get) | **GET** /api/v1/dashboard/related/{column_name} | 

# **api_v1_dashboard_delete**
> InlineResponse400 api_v1_dashboard_delete(opts)



Deletes multiple Dashboards in a bulk operation.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::DashboardsApi.new
opts = { 
  q: SwaggerClient::GetDeleteIdsSchema.new # GetDeleteIdsSchema | 
}

begin
  result = api_instance.api_v1_dashboard_delete(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DashboardsApi->api_v1_dashboard_delete: #{e}"
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



# **api_v1_dashboard_export_get**
> String api_v1_dashboard_export_get(opts)



Exports multiple Dashboards and downloads them as YAML files.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::DashboardsApi.new
opts = { 
  q: SwaggerClient::GetExportIdsSchema.new # GetExportIdsSchema | 
}

begin
  result = api_instance.api_v1_dashboard_export_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DashboardsApi->api_v1_dashboard_export_get: #{e}"
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



# **api_v1_dashboard_favorite_status_get**
> GetFavStarIdsSchema api_v1_dashboard_favorite_status_get(opts)



Check favorited dashboards for current user

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::DashboardsApi.new
opts = { 
  q: SwaggerClient::GetFavStarIdsSchema.new # GetFavStarIdsSchema | 
}

begin
  result = api_instance.api_v1_dashboard_favorite_status_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DashboardsApi->api_v1_dashboard_favorite_status_get: #{e}"
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



# **api_v1_dashboard_get**
> InlineResponse20014 api_v1_dashboard_get(opts)



Get a list of dashboards, use Rison or JSON query parameters for filtering, sorting, pagination and  for selecting specific columns and metadata.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::DashboardsApi.new
opts = { 
  q: SwaggerClient::GetListSchema.new # GetListSchema | 
}

begin
  result = api_instance.api_v1_dashboard_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DashboardsApi->api_v1_dashboard_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | [**GetListSchema**](.md)|  | [optional] 

### Return type

[**InlineResponse20014**](InlineResponse20014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_dashboard_id_or_slug_charts_get**
> InlineResponse20019 api_v1_dashboard_id_or_slug_charts_get(id_or_slug)



Get the chart definitions for a given dashboard

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::DashboardsApi.new
id_or_slug = 'id_or_slug_example' # String | 


begin
  result = api_instance.api_v1_dashboard_id_or_slug_charts_get(id_or_slug)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DashboardsApi->api_v1_dashboard_id_or_slug_charts_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_or_slug** | **String**|  | 

### Return type

[**InlineResponse20019**](InlineResponse20019.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_dashboard_id_or_slug_datasets_get**
> InlineResponse20020 api_v1_dashboard_id_or_slug_datasets_get(id_or_slug)



Returns a list of a dashboard's datasets. Each dataset includes only the information necessary to render the dashboard's charts.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::DashboardsApi.new
id_or_slug = 'id_or_slug_example' # String | Either the id of the dashboard, or its slug


begin
  result = api_instance.api_v1_dashboard_id_or_slug_datasets_get(id_or_slug)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DashboardsApi->api_v1_dashboard_id_or_slug_datasets_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_or_slug** | **String**| Either the id of the dashboard, or its slug | 

### Return type

[**InlineResponse20020**](InlineResponse20020.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_dashboard_id_or_slug_embedded_delete**
> InlineResponse400 api_v1_dashboard_id_or_slug_embedded_delete(id_or_slug)



Removes a dashboard's embedded configuration.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::DashboardsApi.new
id_or_slug = 'id_or_slug_example' # String | The dashboard id or slug


begin
  result = api_instance.api_v1_dashboard_id_or_slug_embedded_delete(id_or_slug)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DashboardsApi->api_v1_dashboard_id_or_slug_embedded_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_or_slug** | **String**| The dashboard id or slug | 

### Return type

[**InlineResponse400**](InlineResponse400.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_dashboard_id_or_slug_embedded_get**
> InlineResponse20021 api_v1_dashboard_id_or_slug_embedded_get(id_or_slug)



Returns the dashboard's embedded configuration

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::DashboardsApi.new
id_or_slug = 'id_or_slug_example' # String | The dashboard id or slug


begin
  result = api_instance.api_v1_dashboard_id_or_slug_embedded_get(id_or_slug)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DashboardsApi->api_v1_dashboard_id_or_slug_embedded_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_or_slug** | **String**| The dashboard id or slug | 

### Return type

[**InlineResponse20021**](InlineResponse20021.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_dashboard_id_or_slug_embedded_post**
> InlineResponse20021 api_v1_dashboard_id_or_slug_embedded_post(bodyid_or_slug)



Sets a dashboard's embedded configuration.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::DashboardsApi.new
body = SwaggerClient::EmbeddedDashboardConfig.new # EmbeddedDashboardConfig | The embedded configuration to set
id_or_slug = 'id_or_slug_example' # String | The dashboard id or slug


begin
  result = api_instance.api_v1_dashboard_id_or_slug_embedded_post(bodyid_or_slug)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DashboardsApi->api_v1_dashboard_id_or_slug_embedded_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**EmbeddedDashboardConfig**](EmbeddedDashboardConfig.md)| The embedded configuration to set | 
 **id_or_slug** | **String**| The dashboard id or slug | 

### Return type

[**InlineResponse20021**](InlineResponse20021.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **api_v1_dashboard_id_or_slug_embedded_put**
> InlineResponse20021 api_v1_dashboard_id_or_slug_embedded_put(bodyid_or_slug)



Sets a dashboard's embedded configuration.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::DashboardsApi.new
body = SwaggerClient::EmbeddedDashboardConfig.new # EmbeddedDashboardConfig | The embedded configuration to set
id_or_slug = 'id_or_slug_example' # String | The dashboard id or slug


begin
  result = api_instance.api_v1_dashboard_id_or_slug_embedded_put(bodyid_or_slug)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DashboardsApi->api_v1_dashboard_id_or_slug_embedded_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**EmbeddedDashboardConfig**](EmbeddedDashboardConfig.md)| The embedded configuration to set | 
 **id_or_slug** | **String**| The dashboard id or slug | 

### Return type

[**InlineResponse20021**](InlineResponse20021.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **api_v1_dashboard_id_or_slug_get**
> InlineResponse20018 api_v1_dashboard_id_or_slug_get(id_or_slug)



Get a dashboard detail information.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::DashboardsApi.new
id_or_slug = 'id_or_slug_example' # String | Either the id of the dashboard, or its slug


begin
  result = api_instance.api_v1_dashboard_id_or_slug_get(id_or_slug)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DashboardsApi->api_v1_dashboard_id_or_slug_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_or_slug** | **String**| Either the id of the dashboard, or its slug | 

### Return type

[**InlineResponse20018**](InlineResponse20018.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_dashboard_import_post**
> InlineResponse400 api_v1_dashboard_import_post(form_dataoverwritepasswords)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::DashboardsApi.new
form_data = 'form_data_example' # String | 
overwrite = true # BOOLEAN | 
passwords = 'passwords_example' # String | 


begin
  result = api_instance.api_v1_dashboard_import_post(form_dataoverwritepasswords)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DashboardsApi->api_v1_dashboard_import_post: #{e}"
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



# **api_v1_dashboard_info_get**
> InlineResponse2001 api_v1_dashboard_info_get(opts)



Several metadata information about dashboard API endpoints.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::DashboardsApi.new
opts = { 
  q: SwaggerClient::GetInfoSchema.new # GetInfoSchema | 
}

begin
  result = api_instance.api_v1_dashboard_info_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DashboardsApi->api_v1_dashboard_info_get: #{e}"
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



# **api_v1_dashboard_pk_delete**
> InlineResponse400 api_v1_dashboard_pk_delete(pk)



Deletes a Dashboard.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::DashboardsApi.new
pk = 56 # Integer | 


begin
  result = api_instance.api_v1_dashboard_pk_delete(pk)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DashboardsApi->api_v1_dashboard_pk_delete: #{e}"
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



# **api_v1_dashboard_pk_put**
> InlineResponse20022 api_v1_dashboard_pk_put(bodypk)



Changes a Dashboard.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::DashboardsApi.new
body = SwaggerClient::DashboardRestApiPut.new # DashboardRestApiPut | Dashboard schema
pk = 56 # Integer | 


begin
  result = api_instance.api_v1_dashboard_pk_put(bodypk)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DashboardsApi->api_v1_dashboard_pk_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DashboardRestApiPut**](DashboardRestApiPut.md)| Dashboard schema | 
 **pk** | **Integer**|  | 

### Return type

[**InlineResponse20022**](InlineResponse20022.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **api_v1_dashboard_pk_thumbnail_digest_get**
> String api_v1_dashboard_pk_thumbnail_digest_get(pk, digest, opts)



Compute async or get already computed dashboard thumbnail from cache.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::DashboardsApi.new
pk = 56 # Integer | 
digest = 'digest_example' # String | A hex digest that makes this dashboard unique
opts = { 
  q: SwaggerClient::ThumbnailQuerySchema.new # ThumbnailQuerySchema | 
}

begin
  result = api_instance.api_v1_dashboard_pk_thumbnail_digest_get(pk, digest, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DashboardsApi->api_v1_dashboard_pk_thumbnail_digest_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**|  | 
 **digest** | **String**| A hex digest that makes this dashboard unique | 
 **q** | [**ThumbnailQuerySchema**](.md)|  | [optional] 

### Return type

**String**

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json



# **api_v1_dashboard_post**
> InlineResponse2014 api_v1_dashboard_post(body)



Create a new Dashboard.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::DashboardsApi.new
body = SwaggerClient::DashboardRestApiPost.new # DashboardRestApiPost | Dashboard schema


begin
  result = api_instance.api_v1_dashboard_post(body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DashboardsApi->api_v1_dashboard_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DashboardRestApiPost**](DashboardRestApiPost.md)| Dashboard schema | 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **api_v1_dashboard_related_column_name_get**
> RelatedResponseSchema api_v1_dashboard_related_column_name_get(column_name, opts)



Get a list of all possible owners for a dashboard.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::DashboardsApi.new
column_name = 'column_name_example' # String | 
opts = { 
  q: SwaggerClient::GetRelatedSchema.new # GetRelatedSchema | 
}

begin
  result = api_instance.api_v1_dashboard_related_column_name_get(column_name, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DashboardsApi->api_v1_dashboard_related_column_name_get: #{e}"
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



