=begin
#Superset

#Superset

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.40
=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::QueriesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'QueriesApi' do
  before do
    # run before each test
    @instance = SwaggerClient::QueriesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of QueriesApi' do
    it 'should create an instance of QueriesApi' do
      expect(@instance).to be_instance_of(SwaggerClient::QueriesApi)
    end
  end

  # unit tests for api_v1_query_distinct_column_name_get
  # @param column_name 
  # @param [Hash] opts the optional parameters
  # @option opts [GetRelatedSchema] :q 
  # @return [DistincResponseSchema]
  describe 'api_v1_query_distinct_column_name_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_v1_query_get
  # Get a list of queries, use Rison or JSON query parameters for filtering, sorting, pagination and  for selecting specific columns and metadata.
  # @param [Hash] opts the optional parameters
  # @option opts [GetListSchema] :q 
  # @return [InlineResponse20037]
  describe 'api_v1_query_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_v1_query_pk_get
  # Get query detail information.
  # @param pk 
  # @param [Hash] opts the optional parameters
  # @option opts [GetItemSchema] :q 
  # @return [InlineResponse20038]
  describe 'api_v1_query_pk_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_v1_query_related_column_name_get
  # @param column_name 
  # @param [Hash] opts the optional parameters
  # @option opts [GetRelatedSchema] :q 
  # @return [RelatedResponseSchema]
  describe 'api_v1_query_related_column_name_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_v1_saved_query_delete
  # Deletes multiple saved queries in a bulk operation.
  # @param [Hash] opts the optional parameters
  # @option opts [GetDeleteIdsSchema] :q 
  # @return [InlineResponse400]
  describe 'api_v1_saved_query_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_v1_saved_query_distinct_column_name_get
  # @param column_name 
  # @param [Hash] opts the optional parameters
  # @option opts [GetRelatedSchema] :q 
  # @return [DistincResponseSchema]
  describe 'api_v1_saved_query_distinct_column_name_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_v1_saved_query_export_get
  # Exports multiple saved queries and downloads them as YAML files
  # @param [Hash] opts the optional parameters
  # @option opts [GetExportIdsSchema] :q 
  # @return [String]
  describe 'api_v1_saved_query_export_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_v1_saved_query_get
  # Get a list of saved queries, use Rison or JSON query parameters for filtering, sorting, pagination and for selecting specific columns and metadata.
  # @param [Hash] opts the optional parameters
  # @option opts [GetListSchema] :q 
  # @return [InlineResponse20044]
  describe 'api_v1_saved_query_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_v1_saved_query_import_post
  # @param form_data 
  # @param overwrite 
  # @param passwords 
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse400]
  describe 'api_v1_saved_query_import_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_v1_saved_query_info_get
  # Get metadata information about this API resource
  # @param [Hash] opts the optional parameters
  # @option opts [GetInfoSchema] :q 
  # @return [InlineResponse2001]
  describe 'api_v1_saved_query_info_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_v1_saved_query_pk_delete
  # Delete saved query
  # @param pk 
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse400]
  describe 'api_v1_saved_query_pk_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_v1_saved_query_pk_get
  # Get a saved query
  # @param pk 
  # @param [Hash] opts the optional parameters
  # @option opts [GetItemSchema] :q 
  # @return [InlineResponse20045]
  describe 'api_v1_saved_query_pk_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_v1_saved_query_pk_put
  # Update a saved query
  # @param body Model schema
  # @param pk 
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20046]
  describe 'api_v1_saved_query_pk_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_v1_saved_query_post
  # Create a saved query
  # @param body Model schema
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20114]
  describe 'api_v1_saved_query_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_v1_saved_query_related_column_name_get
  # @param column_name 
  # @param [Hash] opts the optional parameters
  # @option opts [GetRelatedSchema] :q 
  # @return [RelatedResponseSchema]
  describe 'api_v1_saved_query_related_column_name_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end