=begin
#Superset

#Superset

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.40
=end

module SwaggerClient
  class DashboardPermanentLinkApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Retrives dashboard state associated with a permanent link.
    # @param key 
    # @param [Hash] opts the optional parameters
    # @return [InlineResponse20015]
    def api_v1_dashboard_permalink_key_get(key, opts = {})
      data, _status_code, _headers = api_v1_dashboard_permalink_key_get_with_http_info(key, opts)
      data
    end

    # Retrives dashboard state associated with a permanent link.
    # @param key 
    # @param [Hash] opts the optional parameters
    # @return [Array<(InlineResponse20015, Integer, Hash)>] InlineResponse20015 data, response status code and response headers
    def api_v1_dashboard_permalink_key_get_with_http_info(key, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DashboardPermanentLinkApi.api_v1_dashboard_permalink_key_get ...'
      end
      # verify the required parameter 'key' is set
      if @api_client.config.client_side_validation && key.nil?
        fail ArgumentError, "Missing the required parameter 'key' when calling DashboardPermanentLinkApi.api_v1_dashboard_permalink_key_get"
      end
      # resource path
      local_var_path = '/api/v1/dashboard/permalink/{key}'.sub('{' + 'key' + '}', key.to_s)

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

      return_type = opts[:return_type] || 'InlineResponse20015' 

      auth_names = opts[:auth_names] || ['jwt']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DashboardPermanentLinkApi#api_v1_dashboard_permalink_key_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Stores a new permanent link.
    # @param body 
    # @param pk 
    # @param [Hash] opts the optional parameters
    # @return [InlineResponse2017]
    def api_v1_dashboard_pk_permalink_post(body, pk, opts = {})
      data, _status_code, _headers = api_v1_dashboard_pk_permalink_post_with_http_info(body, pk, opts)
      data
    end

    # Stores a new permanent link.
    # @param body 
    # @param pk 
    # @param [Hash] opts the optional parameters
    # @return [Array<(InlineResponse2017, Integer, Hash)>] InlineResponse2017 data, response status code and response headers
    def api_v1_dashboard_pk_permalink_post_with_http_info(body, pk, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DashboardPermanentLinkApi.api_v1_dashboard_pk_permalink_post ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling DashboardPermanentLinkApi.api_v1_dashboard_pk_permalink_post"
      end
      # verify the required parameter 'pk' is set
      if @api_client.config.client_side_validation && pk.nil?
        fail ArgumentError, "Missing the required parameter 'pk' when calling DashboardPermanentLinkApi.api_v1_dashboard_pk_permalink_post"
      end
      # resource path
      local_var_path = '/api/v1/dashboard/{pk}/permalink'.sub('{' + 'pk' + '}', pk.to_s)

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

      return_type = opts[:return_type] || 'InlineResponse2017' 

      auth_names = opts[:auth_names] || ['jwt']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DashboardPermanentLinkApi#api_v1_dashboard_pk_permalink_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end