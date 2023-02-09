=begin
#Superset

#Superset

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.40
=end

require 'date'

module SwaggerClient
  class ChartDataResponseResult
    # All requested annotation data
    attr_accessor :annotation_data

    # A list with applied filters
    attr_accessor :applied_filters

    # Unique cache key for query object
    attr_accessor :cache_key

    # Cache timeout in following order: custom timeout, datasource timeout, default config timeout.
    attr_accessor :cache_timeout

    # Cache timestamp
    attr_accessor :cached_dttm

    # A list of column names
    attr_accessor :colnames

    # A list of generic data types of each column
    attr_accessor :coltypes

    # A list with results
    attr_accessor :data

    # Error
    attr_accessor :error

    attr_accessor :from_dttm

    # Is the result cached
    attr_accessor :is_cached

    # The executed query statement
    attr_accessor :query

    # A list with rejected filters
    attr_accessor :rejected_filters

    # Amount of rows in result set
    attr_accessor :rowcount

    attr_accessor :stacktrace

    # Status of the query
    attr_accessor :status

    attr_accessor :to_dttm

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'annotation_data' => :'annotation_data',
        :'applied_filters' => :'applied_filters',
        :'cache_key' => :'cache_key',
        :'cache_timeout' => :'cache_timeout',
        :'cached_dttm' => :'cached_dttm',
        :'colnames' => :'colnames',
        :'coltypes' => :'coltypes',
        :'data' => :'data',
        :'error' => :'error',
        :'from_dttm' => :'from_dttm',
        :'is_cached' => :'is_cached',
        :'query' => :'query',
        :'rejected_filters' => :'rejected_filters',
        :'rowcount' => :'rowcount',
        :'stacktrace' => :'stacktrace',
        :'status' => :'status',
        :'to_dttm' => :'to_dttm'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'annotation_data' => :'Object',
        :'applied_filters' => :'Object',
        :'cache_key' => :'Object',
        :'cache_timeout' => :'Object',
        :'cached_dttm' => :'Object',
        :'colnames' => :'Object',
        :'coltypes' => :'Object',
        :'data' => :'Object',
        :'error' => :'Object',
        :'from_dttm' => :'Object',
        :'is_cached' => :'Object',
        :'query' => :'Object',
        :'rejected_filters' => :'Object',
        :'rowcount' => :'Object',
        :'stacktrace' => :'Object',
        :'status' => :'Object',
        :'to_dttm' => :'Object'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'annotation_data',
        :'cache_key',
        :'cache_timeout',
        :'cached_dttm',
        :'error',
        :'from_dttm',
        :'stacktrace',
        :'to_dttm'
      ])
    end
  
    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `SwaggerClient::ChartDataResponseResult` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `SwaggerClient::ChartDataResponseResult`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'annotation_data')
        if (value = attributes[:'annotation_data']).is_a?(Array)
          self.annotation_data = value
        end
      end

      if attributes.key?(:'applied_filters')
        if (value = attributes[:'applied_filters']).is_a?(Array)
          self.applied_filters = value
        end
      end

      if attributes.key?(:'cache_key')
        self.cache_key = attributes[:'cache_key']
      end

      if attributes.key?(:'cache_timeout')
        self.cache_timeout = attributes[:'cache_timeout']
      end

      if attributes.key?(:'cached_dttm')
        self.cached_dttm = attributes[:'cached_dttm']
      end

      if attributes.key?(:'colnames')
        if (value = attributes[:'colnames']).is_a?(Array)
          self.colnames = value
        end
      end

      if attributes.key?(:'coltypes')
        if (value = attributes[:'coltypes']).is_a?(Array)
          self.coltypes = value
        end
      end

      if attributes.key?(:'data')
        if (value = attributes[:'data']).is_a?(Array)
          self.data = value
        end
      end

      if attributes.key?(:'error')
        self.error = attributes[:'error']
      end

      if attributes.key?(:'from_dttm')
        self.from_dttm = attributes[:'from_dttm']
      end

      if attributes.key?(:'is_cached')
        self.is_cached = attributes[:'is_cached']
      end

      if attributes.key?(:'query')
        self.query = attributes[:'query']
      end

      if attributes.key?(:'rejected_filters')
        if (value = attributes[:'rejected_filters']).is_a?(Array)
          self.rejected_filters = value
        end
      end

      if attributes.key?(:'rowcount')
        self.rowcount = attributes[:'rowcount']
      end

      if attributes.key?(:'stacktrace')
        self.stacktrace = attributes[:'stacktrace']
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.key?(:'to_dttm')
        self.to_dttm = attributes[:'to_dttm']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @cache_key.nil?
        invalid_properties.push('invalid value for "cache_key", cache_key cannot be nil.')
      end

      if @cache_timeout.nil?
        invalid_properties.push('invalid value for "cache_timeout", cache_timeout cannot be nil.')
      end

      if @cached_dttm.nil?
        invalid_properties.push('invalid value for "cached_dttm", cached_dttm cannot be nil.')
      end

      if @is_cached.nil?
        invalid_properties.push('invalid value for "is_cached", is_cached cannot be nil.')
      end

      if @query.nil?
        invalid_properties.push('invalid value for "query", query cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @cache_key.nil?
      return false if @cache_timeout.nil?
      return false if @cached_dttm.nil?
      return false if @is_cached.nil?
      return false if @query.nil?
      status_validator = EnumAttributeValidator.new('Object', ['stopped', 'failed', 'pending', 'running', 'scheduled', 'success', 'timed_out'])
      return false unless status_validator.valid?(@status)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] status Object to be assigned
    def status=(status)
      validator = EnumAttributeValidator.new('Object', ['stopped', 'failed', 'pending', 'running', 'scheduled', 'success', 'timed_out'])
      unless validator.valid?(status)
        fail ArgumentError, "invalid value for \"status\", must be one of #{validator.allowable_values}."
      end
      @status = status
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          annotation_data == o.annotation_data &&
          applied_filters == o.applied_filters &&
          cache_key == o.cache_key &&
          cache_timeout == o.cache_timeout &&
          cached_dttm == o.cached_dttm &&
          colnames == o.colnames &&
          coltypes == o.coltypes &&
          data == o.data &&
          error == o.error &&
          from_dttm == o.from_dttm &&
          is_cached == o.is_cached &&
          query == o.query &&
          rejected_filters == o.rejected_filters &&
          rowcount == o.rowcount &&
          stacktrace == o.stacktrace &&
          status == o.status &&
          to_dttm == o.to_dttm
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [annotation_data, applied_filters, cache_key, cache_timeout, cached_dttm, colnames, coltypes, data, error, from_dttm, is_cached, query, rejected_filters, rowcount, stacktrace, status, to_dttm].hash
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