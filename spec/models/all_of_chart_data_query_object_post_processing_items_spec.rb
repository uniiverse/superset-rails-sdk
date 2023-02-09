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

# Unit tests for SwaggerClient::AllOfChartDataQueryObjectPostProcessingItems
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'AllOfChartDataQueryObjectPostProcessingItems' do
  before do
    # run before each test
    @instance = SwaggerClient::AllOfChartDataQueryObjectPostProcessingItems.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AllOfChartDataQueryObjectPostProcessingItems' do
    it 'should create an instance of AllOfChartDataQueryObjectPostProcessingItems' do
      expect(@instance).to be_instance_of(SwaggerClient::AllOfChartDataQueryObjectPostProcessingItems)
    end
  end
  describe 'test attribute "operation"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["_flatten_column_after_pivot", "aggregate", "boxplot", "compare", "contribution", "cum", "diff", "flatten", "geodetic_parse", "geohash_decode", "geohash_encode", "pivot", "prophet", "rename", "resample", "rolling", "select", "sort"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.operation = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "options"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end