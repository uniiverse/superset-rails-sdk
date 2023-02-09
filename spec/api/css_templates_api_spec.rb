=begin
#Superset

#Superset

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.40
=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::CSSTemplatesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CSSTemplatesApi' do
  before do
    # run before each test
    @instance = SwaggerClient::CSSTemplatesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CSSTemplatesApi' do
    it 'should create an instance of CSSTemplatesApi' do
      expect(@instance).to be_instance_of(SwaggerClient::CSSTemplatesApi)
    end
  end

  # unit tests for api_v1_css_template_delete
  # Deletes multiple css templates in a bulk operation.
  # @param [Hash] opts the optional parameters
  # @option opts [GetDeleteIdsSchema] :q 
  # @return [InlineResponse400]
  describe 'api_v1_css_template_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_v1_css_template_get
  # Get a list of CSS templates, use Rison or JSON query parameters for filtering, sorting, pagination and for selecting specific columns and metadata.
  # @param [Hash] opts the optional parameters
  # @option opts [GetListSchema] :q 
  # @return [InlineResponse20011]
  describe 'api_v1_css_template_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_v1_css_template_info_get
  # Get metadata information about this API resource
  # @param [Hash] opts the optional parameters
  # @option opts [GetInfoSchema] :q 
  # @return [InlineResponse2001]
  describe 'api_v1_css_template_info_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_v1_css_template_pk_delete
  # Delete CSS template
  # @param pk 
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse400]
  describe 'api_v1_css_template_pk_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_v1_css_template_pk_get
  # Get a CSS template
  # @param pk 
  # @param [Hash] opts the optional parameters
  # @option opts [GetItemSchema] :q 
  # @return [InlineResponse20012]
  describe 'api_v1_css_template_pk_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_v1_css_template_pk_put
  # Update a CSS template
  # @param body Model schema
  # @param pk 
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20013]
  describe 'api_v1_css_template_pk_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_v1_css_template_post
  # Create a CSS template
  # @param body Model schema
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2013]
  describe 'api_v1_css_template_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_v1_css_template_related_column_name_get
  # @param column_name 
  # @param [Hash] opts the optional parameters
  # @option opts [GetRelatedSchema] :q 
  # @return [RelatedResponseSchema]
  describe 'api_v1_css_template_related_column_name_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
