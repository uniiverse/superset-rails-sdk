# SwaggerClient::ExplorePermanentLinkApi

All URIs are relative to *http://superset.data-us-east4.clusters.production.universe.engineer/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_v1_explore_permalink_key_get**](ExplorePermanentLinkApi.md#api_v1_explore_permalink_key_get) | **GET** /api/v1/explore/permalink/{key} | 
[**api_v1_explore_permalink_post**](ExplorePermanentLinkApi.md#api_v1_explore_permalink_post) | **POST** /api/v1/explore/permalink | 

# **api_v1_explore_permalink_key_get**
> InlineResponse20015 api_v1_explore_permalink_key_get(key)



Retrives chart state associated with a permanent link.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::ExplorePermanentLinkApi.new
key = 'key_example' # String | 


begin
  result = api_instance.api_v1_explore_permalink_key_get(key)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ExplorePermanentLinkApi->api_v1_explore_permalink_key_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**|  | 

### Return type

[**InlineResponse20015**](InlineResponse20015.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_explore_permalink_post**
> InlineResponse20111 api_v1_explore_permalink_post(body)



Stores a new permanent link.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::ExplorePermanentLinkApi.new
body = SwaggerClient::ExplorePermalinkPostSchema.new # ExplorePermalinkPostSchema | 


begin
  result = api_instance.api_v1_explore_permalink_post(body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ExplorePermanentLinkApi->api_v1_explore_permalink_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ExplorePermalinkPostSchema**](ExplorePermalinkPostSchema.md)|  | 

### Return type

[**InlineResponse20111**](InlineResponse20111.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



