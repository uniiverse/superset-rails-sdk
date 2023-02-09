# SwaggerClient::ExploreFormDataApi

All URIs are relative to *http://superset.data-us-east4.clusters.production.universe.engineer/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_v1_explore_form_data_key_delete**](ExploreFormDataApi.md#api_v1_explore_form_data_key_delete) | **DELETE** /api/v1/explore/form_data/{key} | 
[**api_v1_explore_form_data_key_get**](ExploreFormDataApi.md#api_v1_explore_form_data_key_get) | **GET** /api/v1/explore/form_data/{key} | 
[**api_v1_explore_form_data_key_put**](ExploreFormDataApi.md#api_v1_explore_form_data_key_put) | **PUT** /api/v1/explore/form_data/{key} | 
[**api_v1_explore_form_data_post**](ExploreFormDataApi.md#api_v1_explore_form_data_post) | **POST** /api/v1/explore/form_data | 

# **api_v1_explore_form_data_key_delete**
> InlineResponse20024 api_v1_explore_form_data_key_delete(key)



Deletes a form_data.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::ExploreFormDataApi.new
key = 'key_example' # String | The form_data key.


begin
  result = api_instance.api_v1_explore_form_data_key_delete(key)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ExploreFormDataApi->api_v1_explore_form_data_key_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**| The form_data key. | 

### Return type

[**InlineResponse20024**](InlineResponse20024.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_explore_form_data_key_get**
> InlineResponse20032 api_v1_explore_form_data_key_get(key)



Retrives a form_data.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::ExploreFormDataApi.new
key = 'key_example' # String | 


begin
  result = api_instance.api_v1_explore_form_data_key_get(key)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ExploreFormDataApi->api_v1_explore_form_data_key_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**|  | 

### Return type

[**InlineResponse20032**](InlineResponse20032.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_explore_form_data_key_put**
> InlineResponse20110 api_v1_explore_form_data_key_put(bodykey, opts)



Updates an existing form_data.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::ExploreFormDataApi.new
body = SwaggerClient::FormDataPutSchema.new # FormDataPutSchema | 
key = 'key_example' # String | 
opts = { 
  tab_id: 56 # Integer | 
}

begin
  result = api_instance.api_v1_explore_form_data_key_put(bodykey, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ExploreFormDataApi->api_v1_explore_form_data_key_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**FormDataPutSchema**](FormDataPutSchema.md)|  | 
 **key** | **String**|  | 
 **tab_id** | **Integer**|  | [optional] 

### Return type

[**InlineResponse20110**](InlineResponse20110.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **api_v1_explore_form_data_post**
> InlineResponse20110 api_v1_explore_form_data_post(body, opts)



Stores a new form_data.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::ExploreFormDataApi.new
body = SwaggerClient::FormDataPostSchema.new # FormDataPostSchema | 
opts = { 
  tab_id: 56 # Integer | 
}

begin
  result = api_instance.api_v1_explore_form_data_post(body, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ExploreFormDataApi->api_v1_explore_form_data_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**FormDataPostSchema**](FormDataPostSchema.md)|  | 
 **tab_id** | **Integer**|  | [optional] 

### Return type

[**InlineResponse20110**](InlineResponse20110.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



