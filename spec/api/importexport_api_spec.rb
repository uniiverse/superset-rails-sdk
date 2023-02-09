=begin
#Superset

#Superset

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.40
=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::ImportexportApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ImportexportApi' do
  before do
    # run before each test
    @instance = SwaggerClient::ImportexportApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ImportexportApi' do
    it 'should create an instance of ImportexportApi' do
      expect(@instance).to be_instance_of(SwaggerClient::ImportexportApi)
    end
  end

  # unit tests for api_v1_assets_export_get
  # Returns a ZIP file with all the Superset assets (databases, datasets, charts, dashboards, saved queries) as YAML files.
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'api_v1_assets_export_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_v1_assets_import_post
  # @param bundle 
  # @param passwords 
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse400]
  describe 'api_v1_assets_import_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end