# SwaggerClient::SecurityApi

All URIs are relative to *http://superset.data-us-east4.clusters.production.universe.engineer/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_v1_security_csrf_token_get**](SecurityApi.md#api_v1_security_csrf_token_get) | **GET** /api/v1/security/csrf_token/ | 
[**api_v1_security_guest_token_post**](SecurityApi.md#api_v1_security_guest_token_post) | **POST** /api/v1/security/guest_token/ | 
[**api_v1_security_login_post**](SecurityApi.md#api_v1_security_login_post) | **POST** /api/v1/security/login | 
[**api_v1_security_refresh_post**](SecurityApi.md#api_v1_security_refresh_post) | **POST** /api/v1/security/refresh | 

# **api_v1_security_csrf_token_get**
> InlineResponse20047 api_v1_security_csrf_token_get



Fetch the CSRF token

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::SecurityApi.new

begin
  result = api_instance.api_v1_security_csrf_token_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SecurityApi->api_v1_security_csrf_token_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse20047**](InlineResponse20047.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_security_guest_token_post**
> InlineResponse20048 api_v1_security_guest_token_post(body)



Fetches a guest token

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::SecurityApi.new
body = SwaggerClient::GuestTokenCreate.new # GuestTokenCreate | Parameters for the guest token


begin
  result = api_instance.api_v1_security_guest_token_post(body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SecurityApi->api_v1_security_guest_token_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**GuestTokenCreate**](GuestTokenCreate.md)| Parameters for the guest token | 

### Return type

[**InlineResponse20048**](InlineResponse20048.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **api_v1_security_login_post**
> InlineResponse20049 api_v1_security_login_post(body)



Authenticate and get a JWT access and refresh token

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SecurityApi.new
body = SwaggerClient::SecurityLoginBody.new # SecurityLoginBody | 


begin
  result = api_instance.api_v1_security_login_post(body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SecurityApi->api_v1_security_login_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SecurityLoginBody**](SecurityLoginBody.md)|  | 

### Return type

[**InlineResponse20049**](InlineResponse20049.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **api_v1_security_refresh_post**
> InlineResponse20050 api_v1_security_refresh_post



Use the refresh token to get a new JWT access token

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::SecurityApi.new

begin
  result = api_instance.api_v1_security_refresh_post
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SecurityApi->api_v1_security_refresh_post: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse20050**](InlineResponse20050.md)

### Authorization

[jwt_refresh](../README.md#jwt_refresh)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



