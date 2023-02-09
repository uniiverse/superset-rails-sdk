=begin
#Superset

#Superset

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.40
=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::AsyncEventsRestApiApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'AsyncEventsRestApiApi' do
  before do
    # run before each test
    @instance = SwaggerClient::AsyncEventsRestApiApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AsyncEventsRestApiApi' do
    it 'should create an instance of AsyncEventsRestApiApi' do
      expect(@instance).to be_instance_of(SwaggerClient::AsyncEventsRestApiApi)
    end
  end

  # unit tests for api_v1_async_event_get
  # Reads off of the Redis events stream, using the user&#x27;s JWT token and optional query params for last event received.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :last_id Last ID received by the client
  # @return [InlineResponse2007]
  describe 'api_v1_async_event_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end