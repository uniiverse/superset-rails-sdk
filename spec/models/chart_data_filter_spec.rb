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

# Unit tests for SwaggerClient::ChartDataFilter
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ChartDataFilter' do
  before do
    # run before each test
    @instance = SwaggerClient::ChartDataFilter.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ChartDataFilter' do
    it 'should create an instance of ChartDataFilter' do
      expect(@instance).to be_instance_of(SwaggerClient::ChartDataFilter)
    end
  end
  describe 'test attribute "col"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "grain"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "is_extra"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "op"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["==", "!=", ">", "<", ">=", "<=", "LIKE", "ILIKE", "IS NULL", "IS NOT NULL", "IN", "NOT IN", "REGEX", "IS TRUE", "IS FALSE"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.op = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "val"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
