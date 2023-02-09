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

# Unit tests for SwaggerClient::SecurityLoginBody
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'SecurityLoginBody' do
  before do
    # run before each test
    @instance = SwaggerClient::SecurityLoginBody.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SecurityLoginBody' do
    it 'should create an instance of SecurityLoginBody' do
      expect(@instance).to be_instance_of(SwaggerClient::SecurityLoginBody)
    end
  end
  describe 'test attribute "password"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "provider"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["db", "ldap"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.provider = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "refresh"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "username"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
