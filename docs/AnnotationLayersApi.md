# SwaggerClient::AnnotationLayersApi

All URIs are relative to *http://superset.data-us-east4.clusters.production.universe.engineer/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_v1_annotation_layer_delete**](AnnotationLayersApi.md#api_v1_annotation_layer_delete) | **DELETE** /api/v1/annotation_layer/ | 
[**api_v1_annotation_layer_get**](AnnotationLayersApi.md#api_v1_annotation_layer_get) | **GET** /api/v1/annotation_layer/ | 
[**api_v1_annotation_layer_info_get**](AnnotationLayersApi.md#api_v1_annotation_layer_info_get) | **GET** /api/v1/annotation_layer/_info | 
[**api_v1_annotation_layer_pk_annotation_annotation_id_delete**](AnnotationLayersApi.md#api_v1_annotation_layer_pk_annotation_annotation_id_delete) | **DELETE** /api/v1/annotation_layer/{pk}/annotation/{annotation_id} | 
[**api_v1_annotation_layer_pk_annotation_annotation_id_get**](AnnotationLayersApi.md#api_v1_annotation_layer_pk_annotation_annotation_id_get) | **GET** /api/v1/annotation_layer/{pk}/annotation/{annotation_id} | 
[**api_v1_annotation_layer_pk_annotation_annotation_id_put**](AnnotationLayersApi.md#api_v1_annotation_layer_pk_annotation_annotation_id_put) | **PUT** /api/v1/annotation_layer/{pk}/annotation/{annotation_id} | 
[**api_v1_annotation_layer_pk_annotation_delete**](AnnotationLayersApi.md#api_v1_annotation_layer_pk_annotation_delete) | **DELETE** /api/v1/annotation_layer/{pk}/annotation/ | 
[**api_v1_annotation_layer_pk_annotation_get**](AnnotationLayersApi.md#api_v1_annotation_layer_pk_annotation_get) | **GET** /api/v1/annotation_layer/{pk}/annotation/ | 
[**api_v1_annotation_layer_pk_annotation_post**](AnnotationLayersApi.md#api_v1_annotation_layer_pk_annotation_post) | **POST** /api/v1/annotation_layer/{pk}/annotation/ | 
[**api_v1_annotation_layer_pk_delete**](AnnotationLayersApi.md#api_v1_annotation_layer_pk_delete) | **DELETE** /api/v1/annotation_layer/{pk} | 
[**api_v1_annotation_layer_pk_get**](AnnotationLayersApi.md#api_v1_annotation_layer_pk_get) | **GET** /api/v1/annotation_layer/{pk} | 
[**api_v1_annotation_layer_pk_put**](AnnotationLayersApi.md#api_v1_annotation_layer_pk_put) | **PUT** /api/v1/annotation_layer/{pk} | 
[**api_v1_annotation_layer_post**](AnnotationLayersApi.md#api_v1_annotation_layer_post) | **POST** /api/v1/annotation_layer/ | 
[**api_v1_annotation_layer_related_column_name_get**](AnnotationLayersApi.md#api_v1_annotation_layer_related_column_name_get) | **GET** /api/v1/annotation_layer/related/{column_name} | 

# **api_v1_annotation_layer_delete**
> InlineResponse400 api_v1_annotation_layer_delete(opts)



Deletes multiple annotation layers in a bulk operation.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::AnnotationLayersApi.new
opts = { 
  q: SwaggerClient::GetDeleteIdsSchema.new # GetDeleteIdsSchema | 
}

begin
  result = api_instance.api_v1_annotation_layer_delete(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AnnotationLayersApi->api_v1_annotation_layer_delete: #{e}"
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



# **api_v1_annotation_layer_get**
> InlineResponse200 api_v1_annotation_layer_get(opts)



Get a list of Annotation layers, use Rison or JSON query parameters for filtering, sorting, pagination and for selecting specific columns and metadata.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::AnnotationLayersApi.new
opts = { 
  q: SwaggerClient::GetListSchema.new # GetListSchema | 
}

begin
  result = api_instance.api_v1_annotation_layer_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AnnotationLayersApi->api_v1_annotation_layer_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | [**GetListSchema**](.md)|  | [optional] 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_annotation_layer_info_get**
> InlineResponse2001 api_v1_annotation_layer_info_get(opts)



Get metadata information about this API resource

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::AnnotationLayersApi.new
opts = { 
  q: SwaggerClient::GetInfoSchema.new # GetInfoSchema | 
}

begin
  result = api_instance.api_v1_annotation_layer_info_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AnnotationLayersApi->api_v1_annotation_layer_info_get: #{e}"
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



# **api_v1_annotation_layer_pk_annotation_annotation_id_delete**
> InlineResponse400 api_v1_annotation_layer_pk_annotation_annotation_id_delete(pk, annotation_id)



Delete Annotation layer

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::AnnotationLayersApi.new
pk = 56 # Integer | The annotation layer pk for this annotation
annotation_id = 56 # Integer | The annotation pk for this annotation


begin
  result = api_instance.api_v1_annotation_layer_pk_annotation_annotation_id_delete(pk, annotation_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AnnotationLayersApi->api_v1_annotation_layer_pk_annotation_annotation_id_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**| The annotation layer pk for this annotation | 
 **annotation_id** | **Integer**| The annotation pk for this annotation | 

### Return type

[**InlineResponse400**](InlineResponse400.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_annotation_layer_pk_annotation_annotation_id_get**
> InlineResponse2005 api_v1_annotation_layer_pk_annotation_annotation_id_get(pk, annotation_id, opts)



Get an Annotation layer

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::AnnotationLayersApi.new
pk = 56 # Integer | The annotation layer pk for this annotation
annotation_id = 56 # Integer | The annotation pk
opts = { 
  q: SwaggerClient::GetItemSchema.new # GetItemSchema | 
}

begin
  result = api_instance.api_v1_annotation_layer_pk_annotation_annotation_id_get(pk, annotation_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AnnotationLayersApi->api_v1_annotation_layer_pk_annotation_annotation_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**| The annotation layer pk for this annotation | 
 **annotation_id** | **Integer**| The annotation pk | 
 **q** | [**GetItemSchema**](.md)|  | [optional] 

### Return type

[**InlineResponse2005**](InlineResponse2005.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_annotation_layer_pk_annotation_annotation_id_put**
> InlineResponse2006 api_v1_annotation_layer_pk_annotation_annotation_id_put(bodypkannotation_id)



Update an Annotation layer

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::AnnotationLayersApi.new
body = SwaggerClient::AnnotationRestApiPut.new # AnnotationRestApiPut | Annotation schema
pk = 56 # Integer | The annotation layer pk for this annotation
annotation_id = 56 # Integer | The annotation pk for this annotation


begin
  result = api_instance.api_v1_annotation_layer_pk_annotation_annotation_id_put(bodypkannotation_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AnnotationLayersApi->api_v1_annotation_layer_pk_annotation_annotation_id_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AnnotationRestApiPut**](AnnotationRestApiPut.md)| Annotation schema | 
 **pk** | **Integer**| The annotation layer pk for this annotation | 
 **annotation_id** | **Integer**| The annotation pk for this annotation | 

### Return type

[**InlineResponse2006**](InlineResponse2006.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **api_v1_annotation_layer_pk_annotation_delete**
> InlineResponse400 api_v1_annotation_layer_pk_annotation_delete(pk, opts)



Deletes multiple annotation in a bulk operation.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::AnnotationLayersApi.new
pk = 56 # Integer | The annotation layer pk for this annotation
opts = { 
  q: SwaggerClient::GetDeleteIdsSchema.new # GetDeleteIdsSchema | 
}

begin
  result = api_instance.api_v1_annotation_layer_pk_annotation_delete(pk, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AnnotationLayersApi->api_v1_annotation_layer_pk_annotation_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**| The annotation layer pk for this annotation | 
 **q** | [**GetDeleteIdsSchema**](.md)|  | [optional] 

### Return type

[**InlineResponse400**](InlineResponse400.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_annotation_layer_pk_annotation_get**
> InlineResponse2004 api_v1_annotation_layer_pk_annotation_get(pk, opts)



Get a list of Annotation layers, use Rison or JSON query parameters for filtering, sorting, pagination and for selecting specific columns and metadata.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::AnnotationLayersApi.new
pk = 56 # Integer | The annotation layer id for this annotation
opts = { 
  q: SwaggerClient::GetListSchema.new # GetListSchema | 
}

begin
  result = api_instance.api_v1_annotation_layer_pk_annotation_get(pk, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AnnotationLayersApi->api_v1_annotation_layer_pk_annotation_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**| The annotation layer id for this annotation | 
 **q** | [**GetListSchema**](.md)|  | [optional] 

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_annotation_layer_pk_annotation_post**
> InlineResponse2011 api_v1_annotation_layer_pk_annotation_post(bodypk)



Create an Annotation layer

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::AnnotationLayersApi.new
body = SwaggerClient::AnnotationRestApiPost.new # AnnotationRestApiPost | Annotation schema
pk = 56 # Integer | The annotation layer pk for this annotation


begin
  result = api_instance.api_v1_annotation_layer_pk_annotation_post(bodypk)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AnnotationLayersApi->api_v1_annotation_layer_pk_annotation_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AnnotationRestApiPost**](AnnotationRestApiPost.md)| Annotation schema | 
 **pk** | **Integer**| The annotation layer pk for this annotation | 

### Return type

[**InlineResponse2011**](InlineResponse2011.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **api_v1_annotation_layer_pk_delete**
> InlineResponse400 api_v1_annotation_layer_pk_delete(pk)



Delete Annotation layer

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::AnnotationLayersApi.new
pk = 56 # Integer | The annotation layer pk for this annotation


begin
  result = api_instance.api_v1_annotation_layer_pk_delete(pk)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AnnotationLayersApi->api_v1_annotation_layer_pk_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**| The annotation layer pk for this annotation | 

### Return type

[**InlineResponse400**](InlineResponse400.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_annotation_layer_pk_get**
> InlineResponse2002 api_v1_annotation_layer_pk_get(pk, opts)



Get an Annotation layer

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::AnnotationLayersApi.new
pk = 56 # Integer | 
opts = { 
  q: SwaggerClient::GetItemSchema.new # GetItemSchema | 
}

begin
  result = api_instance.api_v1_annotation_layer_pk_get(pk, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AnnotationLayersApi->api_v1_annotation_layer_pk_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**|  | 
 **q** | [**GetItemSchema**](.md)|  | [optional] 

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_annotation_layer_pk_put**
> InlineResponse2003 api_v1_annotation_layer_pk_put(bodypk)



Update an Annotation layer

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::AnnotationLayersApi.new
body = SwaggerClient::AnnotationLayerRestApiPut.new # AnnotationLayerRestApiPut | Annotation schema
pk = 56 # Integer | The annotation layer pk for this annotation


begin
  result = api_instance.api_v1_annotation_layer_pk_put(bodypk)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AnnotationLayersApi->api_v1_annotation_layer_pk_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AnnotationLayerRestApiPut**](AnnotationLayerRestApiPut.md)| Annotation schema | 
 **pk** | **Integer**| The annotation layer pk for this annotation | 

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **api_v1_annotation_layer_post**
> InlineResponse201 api_v1_annotation_layer_post(body)



Create an Annotation layer

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::AnnotationLayersApi.new
body = SwaggerClient::AnnotationLayerRestApiPost.new # AnnotationLayerRestApiPost | Annotation Layer schema


begin
  result = api_instance.api_v1_annotation_layer_post(body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AnnotationLayersApi->api_v1_annotation_layer_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AnnotationLayerRestApiPost**](AnnotationLayerRestApiPost.md)| Annotation Layer schema | 

### Return type

[**InlineResponse201**](InlineResponse201.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **api_v1_annotation_layer_related_column_name_get**
> RelatedResponseSchema api_v1_annotation_layer_related_column_name_get(column_name, opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::AnnotationLayersApi.new
column_name = 'column_name_example' # String | 
opts = { 
  q: SwaggerClient::GetRelatedSchema.new # GetRelatedSchema | 
}

begin
  result = api_instance.api_v1_annotation_layer_related_column_name_get(column_name, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AnnotationLayersApi->api_v1_annotation_layer_related_column_name_get: #{e}"
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



