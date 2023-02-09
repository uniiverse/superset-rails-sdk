# SwaggerClient::CacheRestApiApi

All URIs are relative to *http://superset.data-us-east4.clusters.production.universe.engineer/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_v1_cachekey_invalidate_post**](CacheRestApiApi.md#api_v1_cachekey_invalidate_post) | **POST** /api/v1/cachekey/invalidate | 

# **api_v1_cachekey_invalidate_post**
> api_v1_cachekey_invalidate_post(body)



Takes a list of datasources, finds the associated cache records and invalidates them and removes the database records

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::CacheRestApiApi.new
body = SwaggerClient::CacheInvalidationRequestSchema.new # CacheInvalidationRequestSchema | A list of datasources uuid or the tuples of database and datasource names


begin
  api_instance.api_v1_cachekey_invalidate_post(body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CacheRestApiApi->api_v1_cachekey_invalidate_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CacheInvalidationRequestSchema**](CacheInvalidationRequestSchema.md)| A list of datasources uuid or the tuples of database and datasource names | 

### Return type

nil (empty response body)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



