=begin
#Superset

#Superset

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.40
=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::ExplorePermanentLinkApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ExplorePermanentLinkApi' do
  before do
    # run before each test
    @instance = SwaggerClient::ExplorePermanentLinkApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ExplorePermanentLinkApi' do
    it 'should create an instance of ExplorePermanentLinkApi' do
      expect(@instance).to be_instance_of(SwaggerClient::ExplorePermanentLinkApi)
    end
  end

  # unit tests for api_v1_explore_permalink_key_get
  # Retrives chart state associated with a permanent link.
  # @param key 
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20015]
  describe 'api_v1_explore_permalink_key_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_v1_explore_permalink_post
  # Stores a new permanent link.
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20111]
  describe 'api_v1_explore_permalink_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
