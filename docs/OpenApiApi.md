# SwaggerClient::OpenApiApi

All URIs are relative to *http://superset.data-us-east4.clusters.production.universe.engineer/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_version_openapi_get**](OpenApiApi.md#api_version_openapi_get) | **GET** /api/{version}/_openapi | 

# **api_version_openapi_get**
> Object api_version_openapi_get(version)



Get the OpenAPI spec for a specific API version

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::OpenApiApi.new
version = 'version_example' # String | 


begin
  result = api_instance.api_version_openapi_get(version)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OpenApiApi->api_version_openapi_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **version** | **String**|  | 

### Return type

**Object**

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



