=begin
#Superset

#Superset

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.40
=end

module SwaggerClient
  class QueriesApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # @param column_name 
    # @param [Hash] opts the optional parameters
    # @option opts [GetRelatedSchema] :q 
    # @return [DistincResponseSchema]
    def api_v1_query_distinct_column_name_get(column_name, opts = {})
      data, _status_code, _headers = api_v1_query_distinct_column_name_get_with_http_info(column_name, opts)
      data
    end

    # @param column_name 
    # @param [Hash] opts the optional parameters
    # @option opts [GetRelatedSchema] :q 
    # @return [Array<(DistincResponseSchema, Integer, Hash)>] DistincResponseSchema data, response status code and response headers
    def api_v1_query_distinct_column_name_get_with_http_info(column_name, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: QueriesApi.api_v1_query_distinct_column_name_get ...'
      end
      # verify the required parameter 'column_name' is set
      if @api_client.config.client_side_validation && column_name.nil?
        fail ArgumentError, "Missing the required parameter 'column_name' when calling QueriesApi.api_v1_query_distinct_column_name_get"
      end
      # resource path
      local_var_path = '/api/v1/query/distinct/{column_name}'.sub('{' + 'column_name' + '}', column_name.to_s)

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'q'] = opts[:'q'] if !opts[:'q'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'DistincResponseSchema' 

      auth_names = opts[:auth_names] || ['jwt']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: QueriesApi#api_v1_query_distinct_column_name_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get a list of queries, use Rison or JSON query parameters for filtering, sorting, pagination and  for selecting specific columns and metadata.
    # @param [Hash] opts the optional parameters
    # @option opts [GetListSchema] :q 
    # @return [InlineResponse20037]
    def api_v1_query_get(opts = {})
      data, _status_code, _headers = api_v1_query_get_with_http_info(opts)
      data
    end

    # Get a list of queries, use Rison or JSON query parameters for filtering, sorting, pagination and  for selecting specific columns and metadata.
    # @param [Hash] opts the optional parameters
    # @option opts [GetListSchema] :q 
    # @return [Array<(InlineResponse20037, Integer, Hash)>] InlineResponse20037 data, response status code and response headers
    def api_v1_query_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: QueriesApi.api_v1_query_get ...'
      end
      # resource path
      local_var_path = '/api/v1/query/'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'q'] = opts[:'q'] if !opts[:'q'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'InlineResponse20037' 

      auth_names = opts[:auth_names] || ['jwt']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: QueriesApi#api_v1_query_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get query detail information.
    # @param pk 
    # @param [Hash] opts the optional parameters
    # @option opts [GetItemSchema] :q 
    # @return [InlineResponse20038]
    def api_v1_query_pk_get(pk, opts = {})
      data, _status_code, _headers = api_v1_query_pk_get_with_http_info(pk, opts)
      data
    end

    # Get query detail information.
    # @param pk 
    # @param [Hash] opts the optional parameters
    # @option opts [GetItemSchema] :q 
    # @return [Array<(InlineResponse20038, Integer, Hash)>] InlineResponse20038 data, response status code and response headers
    def api_v1_query_pk_get_with_http_info(pk, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: QueriesApi.api_v1_query_pk_get ...'
      end
      # verify the required parameter 'pk' is set
      if @api_client.config.client_side_validation && pk.nil?
        fail ArgumentError, "Missing the required parameter 'pk' when calling QueriesApi.api_v1_query_pk_get"
      end
      # resource path
      local_var_path = '/api/v1/query/{pk}'.sub('{' + 'pk' + '}', pk.to_s)

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'q'] = opts[:'q'] if !opts[:'q'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'InlineResponse20038' 

      auth_names = opts[:auth_names] || ['jwt']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: QueriesApi#api_v1_query_pk_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param column_name 
    # @param [Hash] opts the optional parameters
    # @option opts [GetRelatedSchema] :q 
    # @return [RelatedResponseSchema]
    def api_v1_query_related_column_name_get(column_name, opts = {})
      data, _status_code, _headers = api_v1_query_related_column_name_get_with_http_info(column_name, opts)
      data
    end

    # @param column_name 
    # @param [Hash] opts the optional parameters
    # @option opts [GetRelatedSchema] :q 
    # @return [Array<(RelatedResponseSchema, Integer, Hash)>] RelatedResponseSchema data, response status code and response headers
    def api_v1_query_related_column_name_get_with_http_info(column_name, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: QueriesApi.api_v1_query_related_column_name_get ...'
      end
      # verify the required parameter 'column_name' is set
      if @api_client.config.client_side_validation && column_name.nil?
        fail ArgumentError, "Missing the required parameter 'column_name' when calling QueriesApi.api_v1_query_related_column_name_get"
      end
      # resource path
      local_var_path = '/api/v1/query/related/{column_name}'.sub('{' + 'column_name' + '}', column_name.to_s)

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'q'] = opts[:'q'] if !opts[:'q'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'RelatedResponseSchema' 

      auth_names = opts[:auth_names] || ['jwt']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: QueriesApi#api_v1_query_related_column_name_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Deletes multiple saved queries in a bulk operation.
    # @param [Hash] opts the optional parameters
    # @option opts [GetDeleteIdsSchema] :q 
    # @return [InlineResponse400]
    def api_v1_saved_query_delete(opts = {})
      data, _status_code, _headers = api_v1_saved_query_delete_with_http_info(opts)
      data
    end

    # Deletes multiple saved queries in a bulk operation.
    # @param [Hash] opts the optional parameters
    # @option opts [GetDeleteIdsSchema] :q 
    # @return [Array<(InlineResponse400, Integer, Hash)>] InlineResponse400 data, response status code and response headers
    def api_v1_saved_query_delete_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: QueriesApi.api_v1_saved_query_delete ...'
      end
      # resource path
      local_var_path = '/api/v1/saved_query/'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'q'] = opts[:'q'] if !opts[:'q'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'InlineResponse400' 

      auth_names = opts[:auth_names] || ['jwt']
      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: QueriesApi#api_v1_saved_query_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param column_name 
    # @param [Hash] opts the optional parameters
    # @option opts [GetRelatedSchema] :q 
    # @return [DistincResponseSchema]
    def api_v1_saved_query_distinct_column_name_get(column_name, opts = {})
      data, _status_code, _headers = api_v1_saved_query_distinct_column_name_get_with_http_info(column_name, opts)
      data
    end

    # @param column_name 
    # @param [Hash] opts the optional parameters
    # @option opts [GetRelatedSchema] :q 
    # @return [Array<(DistincResponseSchema, Integer, Hash)>] DistincResponseSchema data, response status code and response headers
    def api_v1_saved_query_distinct_column_name_get_with_http_info(column_name, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: QueriesApi.api_v1_saved_query_distinct_column_name_get ...'
      end
      # verify the required parameter 'column_name' is set
      if @api_client.config.client_side_validation && column_name.nil?
        fail ArgumentError, "Missing the required parameter 'column_name' when calling QueriesApi.api_v1_saved_query_distinct_column_name_get"
      end
      # resource path
      local_var_path = '/api/v1/saved_query/distinct/{column_name}'.sub('{' + 'column_name' + '}', column_name.to_s)

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'q'] = opts[:'q'] if !opts[:'q'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'DistincResponseSchema' 

      auth_names = opts[:auth_names] || ['jwt']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: QueriesApi#api_v1_saved_query_distinct_column_name_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Exports multiple saved queries and downloads them as YAML files
    # @param [Hash] opts the optional parameters
    # @option opts [GetExportIdsSchema] :q 
    # @return [String]
    def api_v1_saved_query_export_get(opts = {})
      data, _status_code, _headers = api_v1_saved_query_export_get_with_http_info(opts)
      data
    end

    # Exports multiple saved queries and downloads them as YAML files
    # @param [Hash] opts the optional parameters
    # @option opts [GetExportIdsSchema] :q 
    # @return [Array<(String, Integer, Hash)>] String data, response status code and response headers
    def api_v1_saved_query_export_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: QueriesApi.api_v1_saved_query_export_get ...'
      end
      # resource path
      local_var_path = '/api/v1/saved_query/export/'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'q'] = opts[:'q'] if !opts[:'q'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/zip', 'application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'String' 

      auth_names = opts[:auth_names] || ['jwt']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: QueriesApi#api_v1_saved_query_export_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get a list of saved queries, use Rison or JSON query parameters for filtering, sorting, pagination and for selecting specific columns and metadata.
    # @param [Hash] opts the optional parameters
    # @option opts [GetListSchema] :q 
    # @return [InlineResponse20044]
    def api_v1_saved_query_get(opts = {})
      data, _status_code, _headers = api_v1_saved_query_get_with_http_info(opts)
      data
    end

    # Get a list of saved queries, use Rison or JSON query parameters for filtering, sorting, pagination and for selecting specific columns and metadata.
    # @param [Hash] opts the optional parameters
    # @option opts [GetListSchema] :q 
    # @return [Array<(InlineResponse20044, Integer, Hash)>] InlineResponse20044 data, response status code and response headers
    def api_v1_saved_query_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: QueriesApi.api_v1_saved_query_get ...'
      end
      # resource path
      local_var_path = '/api/v1/saved_query/'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'q'] = opts[:'q'] if !opts[:'q'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'InlineResponse20044' 

      auth_names = opts[:auth_names] || ['jwt']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: QueriesApi#api_v1_saved_query_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param form_data 
    # @param overwrite 
    # @param passwords 
    # @param [Hash] opts the optional parameters
    # @return [InlineResponse400]
    def api_v1_saved_query_import_post(form_data, overwrite, passwords, opts = {})
      data, _status_code, _headers = api_v1_saved_query_import_post_with_http_info(form_data, overwrite, passwords, opts)
      data
    end

    # @param form_data 
    # @param overwrite 
    # @param passwords 
    # @param [Hash] opts the optional parameters
    # @return [Array<(InlineResponse400, Integer, Hash)>] InlineResponse400 data, response status code and response headers
    def api_v1_saved_query_import_post_with_http_info(form_data, overwrite, passwords, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: QueriesApi.api_v1_saved_query_import_post ...'
      end
      # verify the required parameter 'form_data' is set
      if @api_client.config.client_side_validation && form_data.nil?
        fail ArgumentError, "Missing the required parameter 'form_data' when calling QueriesApi.api_v1_saved_query_import_post"
      end
      # verify the required parameter 'overwrite' is set
      if @api_client.config.client_side_validation && overwrite.nil?
        fail ArgumentError, "Missing the required parameter 'overwrite' when calling QueriesApi.api_v1_saved_query_import_post"
      end
      # verify the required parameter 'passwords' is set
      if @api_client.config.client_side_validation && passwords.nil?
        fail ArgumentError, "Missing the required parameter 'passwords' when calling QueriesApi.api_v1_saved_query_import_post"
      end
      # resource path
      local_var_path = '/api/v1/saved_query/import/'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['multipart/form-data'])

      # form parameters
      form_params = opts[:form_params] || {}
      form_params['formData'] = form_data
      form_params['overwrite'] = overwrite
      form_params['passwords'] = passwords

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'InlineResponse400' 

      auth_names = opts[:auth_names] || ['jwt']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: QueriesApi#api_v1_saved_query_import_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get metadata information about this API resource
    # @param [Hash] opts the optional parameters
    # @option opts [GetInfoSchema] :q 
    # @return [InlineResponse2001]
    def api_v1_saved_query_info_get(opts = {})
      data, _status_code, _headers = api_v1_saved_query_info_get_with_http_info(opts)
      data
    end

    # Get metadata information about this API resource
    # @param [Hash] opts the optional parameters
    # @option opts [GetInfoSchema] :q 
    # @return [Array<(InlineResponse2001, Integer, Hash)>] InlineResponse2001 data, response status code and response headers
    def api_v1_saved_query_info_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: QueriesApi.api_v1_saved_query_info_get ...'
      end
      # resource path
      local_var_path = '/api/v1/saved_query/_info'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'q'] = opts[:'q'] if !opts[:'q'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'InlineResponse2001' 

      auth_names = opts[:auth_names] || ['jwt']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: QueriesApi#api_v1_saved_query_info_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Delete saved query
    # @param pk 
    # @param [Hash] opts the optional parameters
    # @return [InlineResponse400]
    def api_v1_saved_query_pk_delete(pk, opts = {})
      data, _status_code, _headers = api_v1_saved_query_pk_delete_with_http_info(pk, opts)
      data
    end

    # Delete saved query
    # @param pk 
    # @param [Hash] opts the optional parameters
    # @return [Array<(InlineResponse400, Integer, Hash)>] InlineResponse400 data, response status code and response headers
    def api_v1_saved_query_pk_delete_with_http_info(pk, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: QueriesApi.api_v1_saved_query_pk_delete ...'
      end
      # verify the required parameter 'pk' is set
      if @api_client.config.client_side_validation && pk.nil?
        fail ArgumentError, "Missing the required parameter 'pk' when calling QueriesApi.api_v1_saved_query_pk_delete"
      end
      # resource path
      local_var_path = '/api/v1/saved_query/{pk}'.sub('{' + 'pk' + '}', pk.to_s)

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'InlineResponse400' 

      auth_names = opts[:auth_names] || ['jwt']
      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: QueriesApi#api_v1_saved_query_pk_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get a saved query
    # @param pk 
    # @param [Hash] opts the optional parameters
    # @option opts [GetItemSchema] :q 
    # @return [InlineResponse20045]
    def api_v1_saved_query_pk_get(pk, opts = {})
      data, _status_code, _headers = api_v1_saved_query_pk_get_with_http_info(pk, opts)
      data
    end

    # Get a saved query
    # @param pk 
    # @param [Hash] opts the optional parameters
    # @option opts [GetItemSchema] :q 
    # @return [Array<(InlineResponse20045, Integer, Hash)>] InlineResponse20045 data, response status code and response headers
    def api_v1_saved_query_pk_get_with_http_info(pk, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: QueriesApi.api_v1_saved_query_pk_get ...'
      end
      # verify the required parameter 'pk' is set
      if @api_client.config.client_side_validation && pk.nil?
        fail ArgumentError, "Missing the required parameter 'pk' when calling QueriesApi.api_v1_saved_query_pk_get"
      end
      # resource path
      local_var_path = '/api/v1/saved_query/{pk}'.sub('{' + 'pk' + '}', pk.to_s)

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'q'] = opts[:'q'] if !opts[:'q'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'InlineResponse20045' 

      auth_names = opts[:auth_names] || ['jwt']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: QueriesApi#api_v1_saved_query_pk_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Update a saved query
    # @param body Model schema
    # @param pk 
    # @param [Hash] opts the optional parameters
    # @return [InlineResponse20046]
    def api_v1_saved_query_pk_put(body, pk, opts = {})
      data, _status_code, _headers = api_v1_saved_query_pk_put_with_http_info(body, pk, opts)
      data
    end

    # Update a saved query
    # @param body Model schema
    # @param pk 
    # @param [Hash] opts the optional parameters
    # @return [Array<(InlineResponse20046, Integer, Hash)>] InlineResponse20046 data, response status code and response headers
    def api_v1_saved_query_pk_put_with_http_info(body, pk, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: QueriesApi.api_v1_saved_query_pk_put ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling QueriesApi.api_v1_saved_query_pk_put"
      end
      # verify the required parameter 'pk' is set
      if @api_client.config.client_side_validation && pk.nil?
        fail ArgumentError, "Missing the required parameter 'pk' when calling QueriesApi.api_v1_saved_query_pk_put"
      end
      # resource path
      local_var_path = '/api/v1/saved_query/{pk}'.sub('{' + 'pk' + '}', pk.to_s)

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] || @api_client.object_to_http_body(body) 

      return_type = opts[:return_type] || 'InlineResponse20046' 

      auth_names = opts[:auth_names] || ['jwt']
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: QueriesApi#api_v1_saved_query_pk_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Create a saved query
    # @param body Model schema
    # @param [Hash] opts the optional parameters
    # @return [InlineResponse20114]
    def api_v1_saved_query_post(body, opts = {})
      data, _status_code, _headers = api_v1_saved_query_post_with_http_info(body, opts)
      data
    end

    # Create a saved query
    # @param body Model schema
    # @param [Hash] opts the optional parameters
    # @return [Array<(InlineResponse20114, Integer, Hash)>] InlineResponse20114 data, response status code and response headers
    def api_v1_saved_query_post_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: QueriesApi.api_v1_saved_query_post ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling QueriesApi.api_v1_saved_query_post"
      end
      # resource path
      local_var_path = '/api/v1/saved_query/'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] || @api_client.object_to_http_body(body) 

      return_type = opts[:return_type] || 'InlineResponse20114' 

      auth_names = opts[:auth_names] || ['jwt']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: QueriesApi#api_v1_saved_query_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param column_name 
    # @param [Hash] opts the optional parameters
    # @option opts [GetRelatedSchema] :q 
    # @return [RelatedResponseSchema]
    def api_v1_saved_query_related_column_name_get(column_name, opts = {})
      data, _status_code, _headers = api_v1_saved_query_related_column_name_get_with_http_info(column_name, opts)
      data
    end

    # @param column_name 
    # @param [Hash] opts the optional parameters
    # @option opts [GetRelatedSchema] :q 
    # @return [Array<(RelatedResponseSchema, Integer, Hash)>] RelatedResponseSchema data, response status code and response headers
    def api_v1_saved_query_related_column_name_get_with_http_info(column_name, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: QueriesApi.api_v1_saved_query_related_column_name_get ...'
      end
      # verify the required parameter 'column_name' is set
      if @api_client.config.client_side_validation && column_name.nil?
        fail ArgumentError, "Missing the required parameter 'column_name' when calling QueriesApi.api_v1_saved_query_related_column_name_get"
      end
      # resource path
      local_var_path = '/api/v1/saved_query/related/{column_name}'.sub('{' + 'column_name' + '}', column_name.to_s)

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'q'] = opts[:'q'] if !opts[:'q'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'RelatedResponseSchema' 

      auth_names = opts[:auth_names] || ['jwt']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: QueriesApi#api_v1_saved_query_related_column_name_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
