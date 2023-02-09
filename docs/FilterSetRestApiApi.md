# SwaggerClient::FilterSetRestApiApi

All URIs are relative to *http://superset.data-us-east4.clusters.production.universe.engineer/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_v1_dashboard_dashboard_id_filtersets_get**](FilterSetRestApiApi.md#api_v1_dashboard_dashboard_id_filtersets_get) | **GET** /api/v1/dashboard/{dashboard_id}/filtersets | 
[**api_v1_dashboard_dashboard_id_filtersets_pk_delete**](FilterSetRestApiApi.md#api_v1_dashboard_dashboard_id_filtersets_pk_delete) | **DELETE** /api/v1/dashboard/{dashboard_id}/filtersets/{pk} | 
[**api_v1_dashboard_dashboard_id_filtersets_pk_put**](FilterSetRestApiApi.md#api_v1_dashboard_dashboard_id_filtersets_pk_put) | **PUT** /api/v1/dashboard/{dashboard_id}/filtersets/{pk} | 
[**api_v1_dashboard_dashboard_id_filtersets_post**](FilterSetRestApiApi.md#api_v1_dashboard_dashboard_id_filtersets_post) | **POST** /api/v1/dashboard/{dashboard_id}/filtersets | 

# **api_v1_dashboard_dashboard_id_filtersets_get**
> Array&lt;InlineResponse20016&gt; api_v1_dashboard_dashboard_id_filtersets_get(dashboard_id)



Get a dashboard's list of filter sets

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::FilterSetRestApiApi.new
dashboard_id = 56 # Integer | The id of the dashboard


begin
  result = api_instance.api_v1_dashboard_dashboard_id_filtersets_get(dashboard_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling FilterSetRestApiApi->api_v1_dashboard_dashboard_id_filtersets_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dashboard_id** | **Integer**| The id of the dashboard | 

### Return type

[**Array&lt;InlineResponse20016&gt;**](InlineResponse20016.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_dashboard_dashboard_id_filtersets_pk_delete**
> InlineResponse400 api_v1_dashboard_dashboard_id_filtersets_pk_delete(dashboard_id, pk)



Deletes a Dashboard.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::FilterSetRestApiApi.new
dashboard_id = 56 # Integer | 
pk = 56 # Integer | 


begin
  result = api_instance.api_v1_dashboard_dashboard_id_filtersets_pk_delete(dashboard_id, pk)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling FilterSetRestApiApi->api_v1_dashboard_dashboard_id_filtersets_pk_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dashboard_id** | **Integer**|  | 
 **pk** | **Integer**|  | 

### Return type

[**InlineResponse400**](InlineResponse400.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_dashboard_dashboard_id_filtersets_pk_put**
> InlineResponse20017 api_v1_dashboard_dashboard_id_filtersets_pk_put(bodydashboard_idpk)



Changes a Dashboard's Filter set.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::FilterSetRestApiApi.new
body = SwaggerClient::FilterSetRestApiPut.new # FilterSetRestApiPut | Filter set schema
dashboard_id = 56 # Integer | 
pk = 56 # Integer | 


begin
  result = api_instance.api_v1_dashboard_dashboard_id_filtersets_pk_put(bodydashboard_idpk)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling FilterSetRestApiApi->api_v1_dashboard_dashboard_id_filtersets_pk_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**FilterSetRestApiPut**](FilterSetRestApiPut.md)| Filter set schema | 
 **dashboard_id** | **Integer**|  | 
 **pk** | **Integer**|  | 

### Return type

[**InlineResponse20017**](InlineResponse20017.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **api_v1_dashboard_dashboard_id_filtersets_post**
> InlineResponse2015 api_v1_dashboard_dashboard_id_filtersets_post(bodydashboard_id)



Create a new Dashboard's Filter Set.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::FilterSetRestApiApi.new
body = SwaggerClient::FilterSetRestApiPost.new # FilterSetRestApiPost | Filter set schema
dashboard_id = 56 # Integer | The id of the dashboard


begin
  result = api_instance.api_v1_dashboard_dashboard_id_filtersets_post(bodydashboard_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling FilterSetRestApiApi->api_v1_dashboard_dashboard_id_filtersets_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**FilterSetRestApiPost**](FilterSetRestApiPost.md)| Filter set schema | 
 **dashboard_id** | **Integer**| The id of the dashboard | 

### Return type

[**InlineResponse2015**](InlineResponse2015.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



