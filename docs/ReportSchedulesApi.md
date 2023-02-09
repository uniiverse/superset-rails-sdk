# SwaggerClient::ReportSchedulesApi

All URIs are relative to *http://superset.data-us-east4.clusters.production.universe.engineer/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_v1_report_delete**](ReportSchedulesApi.md#api_v1_report_delete) | **DELETE** /api/v1/report/ | 
[**api_v1_report_get**](ReportSchedulesApi.md#api_v1_report_get) | **GET** /api/v1/report/ | 
[**api_v1_report_info_get**](ReportSchedulesApi.md#api_v1_report_info_get) | **GET** /api/v1/report/_info | 
[**api_v1_report_pk_delete**](ReportSchedulesApi.md#api_v1_report_pk_delete) | **DELETE** /api/v1/report/{pk} | 
[**api_v1_report_pk_get**](ReportSchedulesApi.md#api_v1_report_pk_get) | **GET** /api/v1/report/{pk} | 
[**api_v1_report_pk_log_get**](ReportSchedulesApi.md#api_v1_report_pk_log_get) | **GET** /api/v1/report/{pk}/log/ | 
[**api_v1_report_pk_log_log_id_get**](ReportSchedulesApi.md#api_v1_report_pk_log_log_id_get) | **GET** /api/v1/report/{pk}/log/{log_id} | 
[**api_v1_report_pk_put**](ReportSchedulesApi.md#api_v1_report_pk_put) | **PUT** /api/v1/report/{pk} | 
[**api_v1_report_post**](ReportSchedulesApi.md#api_v1_report_post) | **POST** /api/v1/report/ | 
[**api_v1_report_related_column_name_get**](ReportSchedulesApi.md#api_v1_report_related_column_name_get) | **GET** /api/v1/report/related/{column_name} | 

# **api_v1_report_delete**
> InlineResponse400 api_v1_report_delete(opts)



Deletes multiple report schedules in a bulk operation.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::ReportSchedulesApi.new
opts = { 
  q: SwaggerClient::GetDeleteIdsSchema.new # GetDeleteIdsSchema | 
}

begin
  result = api_instance.api_v1_report_delete(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ReportSchedulesApi->api_v1_report_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | [**GetDeleteIdsSchema**](.md)|  | [optional] 

### Return type

[**InlineResponse400**](InlineResponse400.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_report_get**
> InlineResponse20039 api_v1_report_get(opts)



Get a list of report schedules, use Rison or JSON query parameters for filtering, sorting, pagination and for selecting specific columns and metadata.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::ReportSchedulesApi.new
opts = { 
  q: SwaggerClient::GetListSchema.new # GetListSchema | 
}

begin
  result = api_instance.api_v1_report_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ReportSchedulesApi->api_v1_report_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | [**GetListSchema**](.md)|  | [optional] 

### Return type

[**InlineResponse20039**](InlineResponse20039.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_report_info_get**
> InlineResponse2001 api_v1_report_info_get(opts)



Get metadata information about this API resource

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::ReportSchedulesApi.new
opts = { 
  q: SwaggerClient::GetInfoSchema.new # GetInfoSchema | 
}

begin
  result = api_instance.api_v1_report_info_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ReportSchedulesApi->api_v1_report_info_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | [**GetInfoSchema**](.md)|  | [optional] 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_report_pk_delete**
> InlineResponse400 api_v1_report_pk_delete(pk)



Delete a report schedule

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::ReportSchedulesApi.new
pk = 56 # Integer | The report schedule pk


begin
  result = api_instance.api_v1_report_pk_delete(pk)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ReportSchedulesApi->api_v1_report_pk_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**| The report schedule pk | 

### Return type

[**InlineResponse400**](InlineResponse400.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_report_pk_get**
> InlineResponse20040 api_v1_report_pk_get(pk, opts)



Get a report schedule

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::ReportSchedulesApi.new
pk = 56 # Integer | 
opts = { 
  q: SwaggerClient::GetItemSchema.new # GetItemSchema | 
}

begin
  result = api_instance.api_v1_report_pk_get(pk, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ReportSchedulesApi->api_v1_report_pk_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**|  | 
 **q** | [**GetItemSchema**](.md)|  | [optional] 

### Return type

[**InlineResponse20040**](InlineResponse20040.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_report_pk_log_get**
> InlineResponse20042 api_v1_report_pk_log_get(pk, opts)



Get a list of report schedule logs, use Rison or JSON query parameters for filtering, sorting, pagination and for selecting specific columns and metadata.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::ReportSchedulesApi.new
pk = 56 # Integer | The report schedule id for these logs
opts = { 
  q: SwaggerClient::GetListSchema.new # GetListSchema | 
}

begin
  result = api_instance.api_v1_report_pk_log_get(pk, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ReportSchedulesApi->api_v1_report_pk_log_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**| The report schedule id for these logs | 
 **q** | [**GetListSchema**](.md)|  | [optional] 

### Return type

[**InlineResponse20042**](InlineResponse20042.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_report_pk_log_log_id_get**
> InlineResponse20043 api_v1_report_pk_log_log_id_get(pk, log_id, opts)



Get a report schedule log

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::ReportSchedulesApi.new
pk = 56 # Integer | The report schedule pk for log
log_id = 56 # Integer | The log pk
opts = { 
  q: SwaggerClient::GetItemSchema.new # GetItemSchema | 
}

begin
  result = api_instance.api_v1_report_pk_log_log_id_get(pk, log_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ReportSchedulesApi->api_v1_report_pk_log_log_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**| The report schedule pk for log | 
 **log_id** | **Integer**| The log pk | 
 **q** | [**GetItemSchema**](.md)|  | [optional] 

### Return type

[**InlineResponse20043**](InlineResponse20043.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v1_report_pk_put**
> InlineResponse20041 api_v1_report_pk_put(bodypk)



Update a report schedule

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::ReportSchedulesApi.new
body = SwaggerClient::ReportScheduleRestApiPut.new # ReportScheduleRestApiPut | Report Schedule schema
pk = 56 # Integer | The Report Schedule pk


begin
  result = api_instance.api_v1_report_pk_put(bodypk)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ReportSchedulesApi->api_v1_report_pk_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ReportScheduleRestApiPut**](ReportScheduleRestApiPut.md)| Report Schedule schema | 
 **pk** | **Integer**| The Report Schedule pk | 

### Return type

[**InlineResponse20041**](InlineResponse20041.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **api_v1_report_post**
> InlineResponse20113 api_v1_report_post(body)



Create a report schedule

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::ReportSchedulesApi.new
body = SwaggerClient::ReportScheduleRestApiPost.new # ReportScheduleRestApiPost | Report Schedule schema


begin
  result = api_instance.api_v1_report_post(body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ReportSchedulesApi->api_v1_report_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ReportScheduleRestApiPost**](ReportScheduleRestApiPost.md)| Report Schedule schema | 

### Return type

[**InlineResponse20113**](InlineResponse20113.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **api_v1_report_related_column_name_get**
> RelatedResponseSchema api_v1_report_related_column_name_get(column_name, opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::ReportSchedulesApi.new
column_name = 'column_name_example' # String | 
opts = { 
  q: SwaggerClient::GetRelatedSchema.new # GetRelatedSchema | 
}

begin
  result = api_instance.api_v1_report_related_column_name_get(column_name, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ReportSchedulesApi->api_v1_report_related_column_name_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **column_name** | **String**|  | 
 **q** | [**GetRelatedSchema**](.md)|  | [optional] 

### Return type

[**RelatedResponseSchema**](RelatedResponseSchema.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



