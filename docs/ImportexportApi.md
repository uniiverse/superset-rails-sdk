# SwaggerClient::ImportexportApi

All URIs are relative to *http://superset.data-us-east4.clusters.production.universe.engineer/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_v1_assets_export_get**](ImportexportApi.md#api_v1_assets_export_get) | **GET** /api/v1/assets/export/ | 
[**api_v1_assets_import_post**](ImportexportApi.md#api_v1_assets_import_post) | **POST** /api/v1/assets/import/ | 

# **api_v1_assets_export_get**
> String api_v1_assets_export_get



Returns a ZIP file with all the Superset assets (databases, datasets, charts, dashboards, saved queries) as YAML files.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::ImportexportApi.new

begin
  result = api_instance.api_v1_assets_export_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ImportexportApi->api_v1_assets_export_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/zip, application/json



# **api_v1_assets_import_post**
> InlineResponse400 api_v1_assets_import_post(bundlepasswords)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::ImportexportApi.new
bundle = 'bundle_example' # String | 
passwords = 'passwords_example' # String | 


begin
  result = api_instance.api_v1_assets_import_post(bundlepasswords)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ImportexportApi->api_v1_assets_import_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bundle** | **String**|  | 
 **passwords** | **String**|  | 

### Return type

[**InlineResponse400**](InlineResponse400.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json



