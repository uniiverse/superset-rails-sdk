# SwaggerClient::DashboardFilterStateApi

All URIs are relative to *http://superset.data-us-east4.clusters.production.universe.engineer/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_v1_dashboard_pk_filter_state_key_delete**](DashboardFilterStateApi.md#api_v1_dashboard_pk_filter_state_key_delete) | **DELETE** /api/v1/dashboard/{pk}/filter_state/{key} | 
[**api_v1_dashboard_pk_filter_state_key_get**](DashboardFilterStateApi.md#api_v1_dashboard_pk_filter_state_key_get) | **GET** /api/v1/dashboard/{pk}/filter_state/{key} | 
[**api_v1_dashboard_pk_filter_state_key_put**](DashboardFilterStateApi.md#api_v1_dashboard_pk_filter_state_key_put) | **PUT** /api/v1/dashboard/{pk}/filter_state/{key} | 
[**api_v1_dashboard_pk_filter_state_post**](DashboardFilterStateApi.md#api_v1_dashboard_pk_filter_state_post) | **POST** /api/v1/dashboard/{pk}/filter_state | 

# **api_v1_dashboard_pk_filter_state_key_delete**
> InlineResponse20024 api_v1_dashboard_pk_filter_state_key_delete(pk, key)



Deletes a value.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::DashboardFilterStateApi.new
pk = 56 # Integer | 
key = 'key_example' # String | The value key.


begin
  result = api_instance.api_v1_dashboard_pk_filter_state_key_delete(pk, key)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DashboardFilterStateApi->api_v1_dashboard_pk_filter_state_key_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**|  | 
 **key** | **String**| The value key. | 

### Return type

[**InlineResponse20024**](InlineResponse20024.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_dashboard_pk_filter_state_key_get**
> InlineResponse20023 api_v1_dashboard_pk_filter_state_key_get(pk, key)



Retrives a value.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::DashboardFilterStateApi.new
pk = 56 # Integer | 
key = 'key_example' # String | 


begin
  result = api_instance.api_v1_dashboard_pk_filter_state_key_get(pk, key)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DashboardFilterStateApi->api_v1_dashboard_pk_filter_state_key_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**|  | 
 **key** | **String**|  | 

### Return type

[**InlineResponse20023**](InlineResponse20023.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_dashboard_pk_filter_state_key_put**
> InlineResponse2016 api_v1_dashboard_pk_filter_state_key_put(bodypkkey, opts)



Updates an existing value.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::DashboardFilterStateApi.new
body = SwaggerClient::TemporaryCachePutSchema.new # TemporaryCachePutSchema | 
pk = 56 # Integer | 
key = 'key_example' # String | 
opts = { 
  tab_id: 56 # Integer | 
}

begin
  result = api_instance.api_v1_dashboard_pk_filter_state_key_put(bodypkkey, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DashboardFilterStateApi->api_v1_dashboard_pk_filter_state_key_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**TemporaryCachePutSchema**](TemporaryCachePutSchema.md)|  | 
 **pk** | **Integer**|  | 
 **key** | **String**|  | 
 **tab_id** | **Integer**|  | [optional] 

### Return type

[**InlineResponse2016**](InlineResponse2016.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **api_v1_dashboard_pk_filter_state_post**
> InlineResponse2016 api_v1_dashboard_pk_filter_state_post(bodypk, opts)



Stores a new value.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::DashboardFilterStateApi.new
body = SwaggerClient::TemporaryCachePostSchema.new # TemporaryCachePostSchema | 
pk = 56 # Integer | 
opts = { 
  tab_id: 56 # Integer | 
}

begin
  result = api_instance.api_v1_dashboard_pk_filter_state_post(bodypk, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DashboardFilterStateApi->api_v1_dashboard_pk_filter_state_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**TemporaryCachePostSchema**](TemporaryCachePostSchema.md)|  | 
 **pk** | **Integer**|  | 
 **tab_id** | **Integer**|  | [optional] 

### Return type

[**InlineResponse2016**](InlineResponse2016.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



