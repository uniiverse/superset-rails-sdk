=begin
#Superset

#Superset

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.40
=end

require 'date'

module SwaggerClient
  class DatasetMetricsPut
    attr_accessor :d3format

    attr_accessor :description

    attr_accessor :expression

    attr_accessor :extra

    attr_accessor :id

    attr_accessor :metric_name

    attr_accessor :metric_type

    attr_accessor :uuid

    attr_accessor :verbose_name

    attr_accessor :warning_text

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'d3format' => :'d3format',
        :'description' => :'description',
        :'expression' => :'expression',
        :'extra' => :'extra',
        :'id' => :'id',
        :'metric_name' => :'metric_name',
        :'metric_type' => :'metric_type',
        :'uuid' => :'uuid',
        :'verbose_name' => :'verbose_name',
        :'warning_text' => :'warning_text'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'d3format' => :'Object',
        :'description' => :'Object',
        :'expression' => :'Object',
        :'extra' => :'Object',
        :'id' => :'Object',
        :'metric_name' => :'Object',
        :'metric_type' => :'Object',
        :'uuid' => :'Object',
        :'verbose_name' => :'Object',
        :'warning_text' => :'Object'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'d3format',
        :'description',
        :'extra',
        :'metric_type',
        :'uuid',
        :'verbose_name',
        :'warning_text'
      ])
    end
  
    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `SwaggerClient::DatasetMetricsPut` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `SwaggerClient::DatasetMetricsPut`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'d3format')
        self.d3format = attributes[:'d3format']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'expression')
        self.expression = attributes[:'expression']
      end

      if attributes.key?(:'extra')
        self.extra = attributes[:'extra']
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'metric_name')
        self.metric_name = attributes[:'metric_name']
      end

      if attributes.key?(:'metric_type')
        self.metric_type = attributes[:'metric_type']
      end

      if attributes.key?(:'uuid')
        self.uuid = attributes[:'uuid']
      end

      if attributes.key?(:'verbose_name')
        self.verbose_name = attributes[:'verbose_name']
      end

      if attributes.key?(:'warning_text')
        self.warning_text = attributes[:'warning_text']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @expression.nil?
        invalid_properties.push('invalid value for "expression", expression cannot be nil.')
      end

      if @metric_name.nil?
        invalid_properties.push('invalid value for "metric_name", metric_name cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @expression.nil?
      return false if @metric_name.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          d3format == o.d3format &&
          description == o.description &&
          expression == o.expression &&
          extra == o.extra &&
          id == o.id &&
          metric_name == o.metric_name &&
          metric_type == o.metric_type &&
          uuid == o.uuid &&
          verbose_name == o.verbose_name &&
          warning_text == o.warning_text
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [d3format, description, expression, extra, id, metric_name, metric_type, uuid, verbose_name, warning_text].hash
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
