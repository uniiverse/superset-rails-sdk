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

# Unit tests for SwaggerClient::Datasource
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'Datasource' do
  before do
    # run before each test
    @instance = SwaggerClient::Datasource.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of Datasource' do
    it 'should create an instance of Datasource' do
      expect(@instance).to be_instance_of(SwaggerClient::Datasource)
    end
  end
  describe 'test attribute "database_name"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "datasource_name"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "datasource_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["druid", "table", "view"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.datasource_type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "schema"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
