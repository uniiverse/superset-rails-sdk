=begin
#Superset

#Superset

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.40
=end

require 'date'

module SwaggerClient
  class ChartDataRestApiGet
    attr_accessor :cache_timeout

    attr_accessor :certification_details

    attr_accessor :certified_by

    attr_accessor :dashboards

    attr_accessor :description

    attr_accessor :is_managed_externally

    attr_accessor :owners

    attr_accessor :params

    attr_accessor :query_context

    attr_accessor :slice_name

    attr_accessor :viz_type

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'cache_timeout' => :'cache_timeout',
        :'certification_details' => :'certification_details',
        :'certified_by' => :'certified_by',
        :'dashboards' => :'dashboards',
        :'description' => :'description',
        :'is_managed_externally' => :'is_managed_externally',
        :'owners' => :'owners',
        :'params' => :'params',
        :'query_context' => :'query_context',
        :'slice_name' => :'slice_name',
        :'viz_type' => :'viz_type'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'cache_timeout' => :'Object',
        :'certification_details' => :'Object',
        :'certified_by' => :'Object',
        :'dashboards' => :'Object',
        :'description' => :'Object',
        :'is_managed_externally' => :'Object',
        :'owners' => :'Object',
        :'params' => :'Object',
        :'query_context' => :'Object',
        :'slice_name' => :'Object',
        :'viz_type' => :'Object'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'cache_timeout',
        :'certification_details',
        :'certified_by',
        :'description',
        :'params',
        :'query_context',
        :'slice_name',
        :'viz_type'
      ])
    end
  
    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `SwaggerClient::ChartDataRestApiGet` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `SwaggerClient::ChartDataRestApiGet`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'cache_timeout')
        self.cache_timeout = attributes[:'cache_timeout']
      end

      if attributes.key?(:'certification_details')
        self.certification_details = attributes[:'certification_details']
      end

      if attributes.key?(:'certified_by')
        self.certified_by = attributes[:'certified_by']
      end

      if attributes.key?(:'dashboards')
        self.dashboards = attributes[:'dashboards']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'is_managed_externally')
        self.is_managed_externally = attributes[:'is_managed_externally']
      end

      if attributes.key?(:'owners')
        self.owners = attributes[:'owners']
      end

      if attributes.key?(:'params')
        self.params = attributes[:'params']
      end

      if attributes.key?(:'query_context')
        self.query_context = attributes[:'query_context']
      end

      if attributes.key?(:'slice_name')
        self.slice_name = attributes[:'slice_name']
      end

      if attributes.key?(:'viz_type')
        self.viz_type = attributes[:'viz_type']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          cache_timeout == o.cache_timeout &&
          certification_details == o.certification_details &&
          certified_by == o.certified_by &&
          dashboards == o.dashboards &&
          description == o.description &&
          is_managed_externally == o.is_managed_externally &&
          owners == o.owners &&
          params == o.params &&
          query_context == o.query_context &&
          slice_name == o.slice_name &&
          viz_type == o.viz_type
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [cache_timeout, certification_details, certified_by, dashboards, description, is_managed_externally, owners, params, query_context, slice_name, viz_type].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        elsif attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        SwaggerClient.const_get(type).build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end  end
end