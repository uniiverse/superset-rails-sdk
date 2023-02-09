# SwaggerClient::MenuApi

All URIs are relative to *http://superset.data-us-east4.clusters.production.universe.engineer/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_v1_menu_get**](MenuApi.md#api_v1_menu_get) | **GET** /api/v1/menu/ | 

# **api_v1_menu_get**
> InlineResponse20036 api_v1_menu_get



Get the menu data structure. Returns a forest like structure with the menu the user has access to

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::MenuApi.new

begin
  result = api_instance.api_v1_menu_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling MenuApi->api_v1_menu_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse20036**](InlineResponse20036.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



