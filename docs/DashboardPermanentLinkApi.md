# SwaggerClient::DashboardPermanentLinkApi

All URIs are relative to *http://superset.data-us-east4.clusters.production.universe.engineer/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_v1_dashboard_permalink_key_get**](DashboardPermanentLinkApi.md#api_v1_dashboard_permalink_key_get) | **GET** /api/v1/dashboard/permalink/{key} | 
[**api_v1_dashboard_pk_permalink_post**](DashboardPermanentLinkApi.md#api_v1_dashboard_pk_permalink_post) | **POST** /api/v1/dashboard/{pk}/permalink | 

# **api_v1_dashboard_permalink_key_get**
> InlineResponse20015 api_v1_dashboard_permalink_key_get(key)



Retrives dashboard state associated with a permanent link.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::DashboardPermanentLinkApi.new
key = 'key_example' # String | 


begin
  result = api_instance.api_v1_dashboard_permalink_key_get(key)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DashboardPermanentLinkApi->api_v1_dashboard_permalink_key_get: #{e}"
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



# **api_v1_dashboard_pk_permalink_post**
> InlineResponse2017 api_v1_dashboard_pk_permalink_post(bodypk)



Stores a new permanent link.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::DashboardPermanentLinkApi.new
body = SwaggerClient::DashboardPermalinkPostSchema.new # DashboardPermalinkPostSchema | 
pk = 'pk_example' # String | 


begin
  result = api_instance.api_v1_dashboard_pk_permalink_post(bodypk)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DashboardPermanentLinkApi->api_v1_dashboard_pk_permalink_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DashboardPermalinkPostSchema**](DashboardPermalinkPostSchema.md)|  | 
 **pk** | **String**|  | 

### Return type

[**InlineResponse2017**](InlineResponse2017.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



