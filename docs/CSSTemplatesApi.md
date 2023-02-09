# SwaggerClient::CSSTemplatesApi

All URIs are relative to *http://superset.data-us-east4.clusters.production.universe.engineer/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_v1_css_template_delete**](CSSTemplatesApi.md#api_v1_css_template_delete) | **DELETE** /api/v1/css_template/ | 
[**api_v1_css_template_get**](CSSTemplatesApi.md#api_v1_css_template_get) | **GET** /api/v1/css_template/ | 
[**api_v1_css_template_info_get**](CSSTemplatesApi.md#api_v1_css_template_info_get) | **GET** /api/v1/css_template/_info | 
[**api_v1_css_template_pk_delete**](CSSTemplatesApi.md#api_v1_css_template_pk_delete) | **DELETE** /api/v1/css_template/{pk} | 
[**api_v1_css_template_pk_get**](CSSTemplatesApi.md#api_v1_css_template_pk_get) | **GET** /api/v1/css_template/{pk} | 
[**api_v1_css_template_pk_put**](CSSTemplatesApi.md#api_v1_css_template_pk_put) | **PUT** /api/v1/css_template/{pk} | 
[**api_v1_css_template_post**](CSSTemplatesApi.md#api_v1_css_template_post) | **POST** /api/v1/css_template/ | 
[**api_v1_css_template_related_column_name_get**](CSSTemplatesApi.md#api_v1_css_template_related_column_name_get) | **GET** /api/v1/css_template/related/{column_name} | 

# **api_v1_css_template_delete**
> InlineResponse400 api_v1_css_template_delete(opts)



Deletes multiple css templates in a bulk operation.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::CSSTemplatesApi.new
opts = { 
  q: SwaggerClient::GetDeleteIdsSchema.new # GetDeleteIdsSchema | 
}

begin
  result = api_instance.api_v1_css_template_delete(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CSSTemplatesApi->api_v1_css_template_delete: #{e}"
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



# **api_v1_css_template_get**
> InlineResponse20011 api_v1_css_template_get(opts)



Get a list of CSS templates, use Rison or JSON query parameters for filtering, sorting, pagination and for selecting specific columns and metadata.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::CSSTemplatesApi.new
opts = { 
  q: SwaggerClient::GetListSchema.new # GetListSchema | 
}

begin
  result = api_instance.api_v1_css_template_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CSSTemplatesApi->api_v1_css_template_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | [**GetListSchema**](.md)|  | [optional] 

### Return type

[**InlineResponse20011**](InlineResponse20011.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_css_template_info_get**
> InlineResponse2001 api_v1_css_template_info_get(opts)



Get metadata information about this API resource

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::CSSTemplatesApi.new
opts = { 
  q: SwaggerClient::GetInfoSchema.new # GetInfoSchema | 
}

begin
  result = api_instance.api_v1_css_template_info_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CSSTemplatesApi->api_v1_css_template_info_get: #{e}"
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



# **api_v1_css_template_pk_delete**
> InlineResponse400 api_v1_css_template_pk_delete(pk)



Delete CSS template

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::CSSTemplatesApi.new
pk = 56 # Integer | 


begin
  result = api_instance.api_v1_css_template_pk_delete(pk)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CSSTemplatesApi->api_v1_css_template_pk_delete: #{e}"
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



# **api_v1_css_template_pk_get**
> InlineResponse20012 api_v1_css_template_pk_get(pk, opts)



Get a CSS template

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::CSSTemplatesApi.new
pk = 56 # Integer | 
opts = { 
  q: SwaggerClient::GetItemSchema.new # GetItemSchema | 
}

begin
  result = api_instance.api_v1_css_template_pk_get(pk, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CSSTemplatesApi->api_v1_css_template_pk_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**|  | 
 **q** | [**GetItemSchema**](.md)|  | [optional] 

### Return type

[**InlineResponse20012**](InlineResponse20012.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_css_template_pk_put**
> InlineResponse20013 api_v1_css_template_pk_put(bodypk)



Update a CSS template

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::CSSTemplatesApi.new
body = SwaggerClient::CssTemplateRestApiPut.new # CssTemplateRestApiPut | Model schema
pk = 56 # Integer | 


begin
  result = api_instance.api_v1_css_template_pk_put(bodypk)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CSSTemplatesApi->api_v1_css_template_pk_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CssTemplateRestApiPut**](CssTemplateRestApiPut.md)| Model schema | 
 **pk** | **Integer**|  | 

### Return type

[**InlineResponse20013**](InlineResponse20013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **api_v1_css_template_post**
> InlineResponse2013 api_v1_css_template_post(body)



Create a CSS template

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::CSSTemplatesApi.new
body = SwaggerClient::CssTemplateRestApiPost.new # CssTemplateRestApiPost | Model schema


begin
  result = api_instance.api_v1_css_template_post(body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CSSTemplatesApi->api_v1_css_template_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CssTemplateRestApiPost**](CssTemplateRestApiPost.md)| Model schema | 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **api_v1_css_template_related_column_name_get**
> RelatedResponseSchema api_v1_css_template_related_column_name_get(column_name, opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::CSSTemplatesApi.new
column_name = 'column_name_example' # String | 
opts = { 
  q: SwaggerClient::GetRelatedSchema.new # GetRelatedSchema | 
}

begin
  result = api_instance.api_v1_css_template_related_column_name_get(column_name, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CSSTemplatesApi->api_v1_css_template_related_column_name_get: #{e}"
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



