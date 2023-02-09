=begin
#Superset

#Superset

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.40
=end

require 'date'

module SwaggerClient
  class DatasetRestApiGetTableColumn
    attr_accessor :changed_on

    attr_accessor :column_name

    attr_accessor :created_on

    attr_accessor :description

    attr_accessor :expression

    attr_accessor :extra

    attr_accessor :filterable

    attr_accessor :groupby

    attr_accessor :id

    attr_accessor :is_active

    attr_accessor :is_dttm

    attr_accessor :python_date_format

    attr_accessor :type

    attr_accessor :type_generic

    attr_accessor :uuid

    attr_accessor :verbose_name

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'changed_on' => :'changed_on',
        :'column_name' => :'column_name',
        :'created_on' => :'created_on',
        :'description' => :'description',
        :'expression' => :'expression',
        :'extra' => :'extra',
        :'filterable' => :'filterable',
        :'groupby' => :'groupby',
        :'id' => :'id',
        :'is_active' => :'is_active',
        :'is_dttm' => :'is_dttm',
        :'python_date_format' => :'python_date_format',
        :'type' => :'type',
        :'type_generic' => :'type_generic',
        :'uuid' => :'uuid',
        :'verbose_name' => :'verbose_name'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'changed_on' => :'Object',
        :'column_name' => :'Object',
        :'created_on' => :'Object',
        :'description' => :'Object',
        :'expression' => :'Object',
        :'extra' => :'Object',
        :'filterable' => :'Object',
        :'groupby' => :'Object',
        :'id' => :'Object',
        :'is_active' => :'Object',
        :'is_dttm' => :'Object',
        :'python_date_format' => :'Object',
        :'type' => :'Object',
        :'type_generic' => :'Object',
        :'uuid' => :'Object',
        :'verbose_name' => :'Object'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'changed_on',
        :'created_on',
        :'description',
        :'expression',
        :'extra',
        :'filterable',
        :'groupby',
        :'is_active',
        :'is_dttm',
        :'python_date_format',
        :'type',
        :'uuid',
        :'verbose_name'
      ])
    end
  
    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `SwaggerClient::DatasetRestApiGetTableColumn` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `SwaggerClient::DatasetRestApiGetTableColumn`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'changed_on')
        self.changed_on = attributes[:'changed_on']
      end

      if attributes.key?(:'column_name')
        self.column_name = attributes[:'column_name']
      end

      if attributes.key?(:'created_on')
        self.created_on = attributes[:'created_on']
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

      if attributes.key?(:'filterable')
        self.filterable = attributes[:'filterable']
      end

      if attributes.key?(:'groupby')
        self.groupby = attributes[:'groupby']
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'is_active')
        self.is_active = attributes[:'is_active']
      end

      if attributes.key?(:'is_dttm')
        self.is_dttm = attributes[:'is_dttm']
      end

      if attributes.key?(:'python_date_format')
        self.python_date_format = attributes[:'python_date_format']
      end

      if attributes.key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.key?(:'type_generic')
        self.type_generic = attributes[:'type_generic']
      end

      if attributes.key?(:'uuid')
        self.uuid = attributes[:'uuid']
      end

      if attributes.key?(:'verbose_name')
        self.verbose_name = attributes[:'verbose_name']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @column_name.nil?
        invalid_properties.push('invalid value for "column_name", column_name cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @column_name.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          changed_on == o.changed_on &&
          column_name == o.column_name &&
          created_on == o.created_on &&
          description == o.description &&
          expression == o.expression &&
          extra == o.extra &&
          filterable == o.filterable &&
          groupby == o.groupby &&
          id == o.id &&
          is_active == o.is_active &&
          is_dttm == o.is_dttm &&
          python_date_format == o.python_date_format &&
          type == o.type &&
          type_generic == o.type_generic &&
          uuid == o.uuid &&
          verbose_name == o.verbose_name
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [changed_on, column_name, created_on, description, expression, extra, filterable, groupby, id, is_active, is_dttm, python_date_format, type, type_generic, uuid, verbose_name].hash
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
