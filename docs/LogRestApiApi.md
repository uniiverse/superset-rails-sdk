# SwaggerClient::LogRestApiApi

All URIs are relative to *http://superset.data-us-east4.clusters.production.universe.engineer/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_v1_log_get**](LogRestApiApi.md#api_v1_log_get) | **GET** /api/v1/log/ | 
[**api_v1_log_pk_get**](LogRestApiApi.md#api_v1_log_pk_get) | **GET** /api/v1/log/{pk} | 
[**api_v1_log_post**](LogRestApiApi.md#api_v1_log_post) | **POST** /api/v1/log/ | 

# **api_v1_log_get**
> InlineResponse20033 api_v1_log_get(opts)



Get a list of models

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::LogRestApiApi.new
opts = { 
  q: SwaggerClient::GetListSchema.new # GetListSchema | 
}

begin
  result = api_instance.api_v1_log_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling LogRestApiApi->api_v1_log_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | [**GetListSchema**](.md)|  | [optional] 

### Return type

[**InlineResponse20033**](InlineResponse20033.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_log_pk_get**
> InlineResponse20034 api_v1_log_pk_get(pk, opts)



Get an item model

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::LogRestApiApi.new
pk = 56 # Integer | 
opts = { 
  q: SwaggerClient::GetItemSchema.new # GetItemSchema | 
}

begin
  result = api_instance.api_v1_log_pk_get(pk, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling LogRestApiApi->api_v1_log_pk_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**|  | 
 **q** | [**GetItemSchema**](.md)|  | [optional] 

### Return type

[**InlineResponse20034**](InlineResponse20034.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_log_post**
> InlineResponse20112 api_v1_log_post(body)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::LogRestApiApi.new
body = SwaggerClient::LogRestApiPost.new # LogRestApiPost | Model schema


begin
  result = api_instance.api_v1_log_post(body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling LogRestApiApi->api_v1_log_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**LogRestApiPost**](LogRestApiPost.md)| Model schema | 

### Return type

[**InlineResponse20112**](InlineResponse20112.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



