=begin
#Superset

#Superset

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.40
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SwaggerClient::QueryRestApiGetListDatabase
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'QueryRestApiGetListDatabase' do
  before do
    # run before each test
    @instance = SwaggerClient::QueryRestApiGetListDatabase.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of QueryRestApiGetListDatabase' do
    it 'should create an instance of QueryRestApiGetListDatabase' do
      expect(@instance).to be_instance_of(SwaggerClient::QueryRestApiGetListDatabase)
    end
  end
  describe 'test attribute "database_name"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
