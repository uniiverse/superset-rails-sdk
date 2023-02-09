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

# Unit tests for SwaggerClient::ChartDataBoxplotOptionsSchema
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ChartDataBoxplotOptionsSchema' do
  before do
    # run before each test
    @instance = SwaggerClient::ChartDataBoxplotOptionsSchema.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ChartDataBoxplotOptionsSchema' do
    it 'should create an instance of ChartDataBoxplotOptionsSchema' do
      expect(@instance).to be_instance_of(SwaggerClient::ChartDataBoxplotOptionsSchema)
    end
  end
  describe 'test attribute "groupby"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "metrics"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "percentiles"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "whisker_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["tukey", "min/max", "percentile"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.whisker_type = value }.not_to raise_error
      # end
    end
  end

end
