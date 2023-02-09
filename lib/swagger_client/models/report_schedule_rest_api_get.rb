=begin
#Superset

#Superset

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.40
=end

require 'date'

module SwaggerClient
  class ReportScheduleRestApiGet
    attr_accessor :active

    attr_accessor :chart

    attr_accessor :context_markdown

    attr_accessor :creation_method

    attr_accessor :crontab

    attr_accessor :dashboard

    attr_accessor :database

    attr_accessor :description

    attr_accessor :force_screenshot

    attr_accessor :grace_period

    attr_accessor :id

    attr_accessor :last_eval_dttm

    attr_accessor :last_state

    attr_accessor :last_value

    attr_accessor :last_value_row_json

    attr_accessor :log_retention

    attr_accessor :name

    attr_accessor :owners

    attr_accessor :recipients

    attr_accessor :report_format

    attr_accessor :sql

    attr_accessor :timezone

    attr_accessor :type

    attr_accessor :validator_config_json

    attr_accessor :validator_type

    attr_accessor :working_timeout

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'active' => :'active',
        :'chart' => :'chart',
        :'context_markdown' => :'context_markdown',
        :'creation_method' => :'creation_method',
        :'crontab' => :'crontab',
        :'dashboard' => :'dashboard',
        :'database' => :'database',
        :'description' => :'description',
        :'force_screenshot' => :'force_screenshot',
        :'grace_period' => :'grace_period',
        :'id' => :'id',
        :'last_eval_dttm' => :'last_eval_dttm',
        :'last_state' => :'last_state',
        :'last_value' => :'last_value',
        :'last_value_row_json' => :'last_value_row_json',
        :'log_retention' => :'log_retention',
        :'name' => :'name',
        :'owners' => :'owners',
        :'recipients' => :'recipients',
        :'report_format' => :'report_format',
        :'sql' => :'sql',
        :'timezone' => :'timezone',
        :'type' => :'type',
        :'validator_config_json' => :'validator_config_json',
        :'validator_type' => :'validator_type',
        :'working_timeout' => :'working_timeout'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'active' => :'Object',
        :'chart' => :'Object',
        :'context_markdown' => :'Object',
        :'creation_method' => :'Object',
        :'crontab' => :'Object',
        :'dashboard' => :'Object',
        :'database' => :'Object',
        :'description' => :'Object',
        :'force_screenshot' => :'Object',
        :'grace_period' => :'Object',
        :'id' => :'Object',
        :'last_eval_dttm' => :'Object',
        :'last_state' => :'Object',
        :'last_value' => :'Object',
        :'last_value_row_json' => :'Object',
        :'log_retention' => :'Object',
        :'name' => :'Object',
        :'owners' => :'Object',
        :'recipients' => :'Object',
        :'report_format' => :'Object',
        :'sql' => :'Object',
        :'timezone' => :'Object',
        :'type' => :'Object',
        :'validator_config_json' => :'Object',
        :'validator_type' => :'Object',
        :'working_timeout' => :'Object'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'active',
        :'context_markdown',
        :'creation_method',
        :'description',
        :'force_screenshot',
        :'grace_period',
        :'last_eval_dttm',
        :'last_state',
        :'last_value',
        :'last_value_row_json',
        :'log_retention',
        :'report_format',
        :'sql',
        :'validator_config_json',
        :'validator_type',
        :'working_timeout'
      ])
    end
  
    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `SwaggerClient::ReportScheduleRestApiGet` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `SwaggerClient::ReportScheduleRestApiGet`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'active')
        self.active = attributes[:'active']
      end

      if attributes.key?(:'chart')
        self.chart = attributes[:'chart']
      end

      if attributes.key?(:'context_markdown')
        self.context_markdown = attributes[:'context_markdown']
      end

      if attributes.key?(:'creation_method')
        self.creation_method = attributes[:'creation_method']
      end

      if attributes.key?(:'crontab')
        self.crontab = attributes[:'crontab']
      end

      if attributes.key?(:'dashboard')
        self.dashboard = attributes[:'dashboard']
      end

      if attributes.key?(:'database')
        self.database = attributes[:'database']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'force_screenshot')
        self.force_screenshot = attributes[:'force_screenshot']
      end

      if attributes.key?(:'grace_period')
        self.grace_period = attributes[:'grace_period']
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'last_eval_dttm')
        self.last_eval_dttm = attributes[:'last_eval_dttm']
      end

      if attributes.key?(:'last_state')
        self.last_state = attributes[:'last_state']
      end

      if attributes.key?(:'last_value')
        self.last_value = attributes[:'last_value']
      end

      if attributes.key?(:'last_value_row_json')
        self.last_value_row_json = attributes[:'last_value_row_json']
      end

      if attributes.key?(:'log_retention')
        self.log_retention = attributes[:'log_retention']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'owners')
        self.owners = attributes[:'owners']
      end

      if attributes.key?(:'recipients')
        self.recipients = attributes[:'recipients']
      end

      if attributes.key?(:'report_format')
        self.report_format = attributes[:'report_format']
      end

      if attributes.key?(:'sql')
        self.sql = attributes[:'sql']
      end

      if attributes.key?(:'timezone')
        self.timezone = attributes[:'timezone']
      end

      if attributes.key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.key?(:'validator_config_json')
        self.validator_config_json = attributes[:'validator_config_json']
      end

      if attributes.key?(:'validator_type')
        self.validator_type = attributes[:'validator_type']
      end

      if attributes.key?(:'working_timeout')
        self.working_timeout = attributes[:'working_timeout']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @crontab.nil?
        invalid_properties.push('invalid value for "crontab", crontab cannot be nil.')
      end

      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      if @recipients.nil?
        invalid_properties.push('invalid value for "recipients", recipients cannot be nil.')
      end

      if @type.nil?
        invalid_properties.push('invalid value for "type", type cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @crontab.nil?
      return false if @name.nil?
      return false if @recipients.nil?
      return false if @type.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          active == o.active &&
          chart == o.chart &&
          context_markdown == o.context_markdown &&
          creation_method == o.creation_method &&
          crontab == o.crontab &&
          dashboard == o.dashboard &&
          database == o.database &&
          description == o.description &&
          force_screenshot == o.force_screenshot &&
          grace_period == o.grace_period &&
          id == o.id &&
          last_eval_dttm == o.last_eval_dttm &&
          last_state == o.last_state &&
          last_value == o.last_value &&
          last_value_row_json == o.last_value_row_json &&
          log_retention == o.log_retention &&
          name == o.name &&
          owners == o.owners &&
          recipients == o.recipients &&
          report_format == o.report_format &&
          sql == o.sql &&
          timezone == o.timezone &&
          type == o.type &&
          validator_config_json == o.validator_config_json &&
          validator_type == o.validator_type &&
          working_timeout == o.working_timeout
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [active, chart, context_markdown, creation_method, crontab, dashboard, database, description, force_screenshot, grace_period, id, last_eval_dttm, last_state, last_value, last_value_row_json, log_retention, name, owners, recipients, report_format, sql, timezone, type, validator_config_json, validator_type, working_timeout].hash
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
