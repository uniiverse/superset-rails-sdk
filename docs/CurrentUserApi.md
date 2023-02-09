# SwaggerClient::CurrentUserApi

All URIs are relative to *http://superset.data-us-east4.clusters.production.universe.engineer/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_v1_me_get**](CurrentUserApi.md#api_v1_me_get) | **GET** /api/v1/me/ | 

# **api_v1_me_get**
> InlineResponse20035 api_v1_me_get



Returns the user object corresponding to the agent making the request, or returns a 401 error if the user is unauthenticated.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CurrentUserApi.new

begin
  result = api_instance.api_v1_me_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CurrentUserApi->api_v1_me_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse20035**](InlineResponse20035.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



