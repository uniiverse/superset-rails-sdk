=begin
#Superset

#Superset

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.40
=end

module SwaggerClient
  class LogRestApiApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Get a list of models
    # @param [Hash] opts the optional parameters
    # @option opts [GetListSchema] :q 
    # @return [InlineResponse20033]
    def api_v1_log_get(opts = {})
      data, _status_code, _headers = api_v1_log_get_with_http_info(opts)
      data
    end

    # Get a list of models
    # @param [Hash] opts the optional parameters
    # @option opts [GetListSchema] :q 
    # @return [Array<(InlineResponse20033, Integer, Hash)>] InlineResponse20033 data, response status code and response headers
    def api_v1_log_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: LogRestApiApi.api_v1_log_get ...'
      end
      # resource path
      local_var_path = '/api/v1/log/'

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

      return_type = opts[:return_type] || 'InlineResponse20033' 

      auth_names = opts[:auth_names] || ['jwt']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: LogRestApiApi#api_v1_log_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get an item model
    # @param pk 
    # @param [Hash] opts the optional parameters
    # @option opts [GetItemSchema] :q 
    # @return [InlineResponse20034]
    def api_v1_log_pk_get(pk, opts = {})
      data, _status_code, _headers = api_v1_log_pk_get_with_http_info(pk, opts)
      data
    end

    # Get an item model
    # @param pk 
    # @param [Hash] opts the optional parameters
    # @option opts [GetItemSchema] :q 
    # @return [Array<(InlineResponse20034, Integer, Hash)>] InlineResponse20034 data, response status code and response headers
    def api_v1_log_pk_get_with_http_info(pk, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: LogRestApiApi.api_v1_log_pk_get ...'
      end
      # verify the required parameter 'pk' is set
      if @api_client.config.client_side_validation && pk.nil?
        fail ArgumentError, "Missing the required parameter 'pk' when calling LogRestApiApi.api_v1_log_pk_get"
      end
      # resource path
      local_var_path = '/api/v1/log/{pk}'.sub('{' + 'pk' + '}', pk.to_s)

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

      return_type = opts[:return_type] || 'InlineResponse20034' 

      auth_names = opts[:auth_names] || ['jwt']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: LogRestApiApi#api_v1_log_pk_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param body Model schema
    # @param [Hash] opts the optional parameters
    # @return [InlineResponse20112]
    def api_v1_log_post(body, opts = {})
      data, _status_code, _headers = api_v1_log_post_with_http_info(body, opts)
      data
    end

    # @param body Model schema
    # @param [Hash] opts the optional parameters
    # @return [Array<(InlineResponse20112, Integer, Hash)>] InlineResponse20112 data, response status code and response headers
    def api_v1_log_post_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: LogRestApiApi.api_v1_log_post ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling LogRestApiApi.api_v1_log_post"
      end
      # resource path
      local_var_path = '/api/v1/log/'

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

      return_type = opts[:return_type] || 'InlineResponse20112' 

      auth_names = opts[:auth_names] || ['jwt']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: LogRestApiApi#api_v1_log_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
