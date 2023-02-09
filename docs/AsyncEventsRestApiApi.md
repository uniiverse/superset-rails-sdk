# SwaggerClient::AsyncEventsRestApiApi

All URIs are relative to *http://superset.data-us-east4.clusters.production.universe.engineer/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_v1_async_event_get**](AsyncEventsRestApiApi.md#api_v1_async_event_get) | **GET** /api/v1/async_event/ | 

# **api_v1_async_event_get**
> InlineResponse2007 api_v1_async_event_get(opts)



Reads off of the Redis events stream, using the user's JWT token and optional query params for last event received.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::AsyncEventsRestApiApi.new
opts = { 
  last_id: 'last_id_example' # String | Last ID received by the client
}

begin
  result = api_instance.api_v1_async_event_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AsyncEventsRestApiApi->api_v1_async_event_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **last_id** | **String**| Last ID received by the client | [optional] 

### Return type

[**InlineResponse2007**](InlineResponse2007.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



