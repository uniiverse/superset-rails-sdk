=begin
#Superset

#Superset

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.40
=end

require 'date'

module SwaggerClient
  class DashboardRestApiPost
    # Details of the certification
    attr_accessor :certification_details

    # Person or group that has certified this dashboard
    attr_accessor :certified_by

    attr_accessor :css

    # A title for the dashboard.
    attr_accessor :dashboard_title

    attr_accessor :external_url

    attr_accessor :is_managed_externally

    # This JSON object is generated dynamically when clicking the save or overwrite button in the dashboard view. It is exposed here for reference and for power users who may want to alter  specific parameters.
    attr_accessor :json_metadata

    attr_accessor :owners

    # This json object describes the positioning of the widgets in the dashboard. It is dynamically generated when adjusting the widgets size and positions by using drag & drop in the dashboard view
    attr_accessor :position_json

    # Determines whether or not this dashboard is visible in the list of all dashboards.
    attr_accessor :published

    attr_accessor :roles

    # Unique identifying part for the web address of the dashboard.
    attr_accessor :slug

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'certification_details' => :'certification_details',
        :'certified_by' => :'certified_by',
        :'css' => :'css',
        :'dashboard_title' => :'dashboard_title',
        :'external_url' => :'external_url',
        :'is_managed_externally' => :'is_managed_externally',
        :'json_metadata' => :'json_metadata',
        :'owners' => :'owners',
        :'position_json' => :'position_json',
        :'published' => :'published',
        :'roles' => :'roles',
        :'slug' => :'slug'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'certification_details' => :'Object',
        :'certified_by' => :'Object',
        :'css' => :'Object',
        :'dashboard_title' => :'Object',
        :'external_url' => :'Object',
        :'is_managed_externally' => :'Object',
        :'json_metadata' => :'Object',
        :'owners' => :'Object',
        :'position_json' => :'Object',
        :'published' => :'Object',
        :'roles' => :'Object',
        :'slug' => :'Object'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'certification_details',
        :'certified_by',
        :'dashboard_title',
        :'external_url',
        :'is_managed_externally',
        :'slug'
      ])
    end
  
    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `SwaggerClient::DashboardRestApiPost` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `SwaggerClient::DashboardRestApiPost`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'certification_details')
        self.certification_details = attributes[:'certification_details']
      end

      if attributes.key?(:'certified_by')
        self.certified_by = attributes[:'certified_by']
      end

      if attributes.key?(:'css')
        self.css = attributes[:'css']
      end

      if attributes.key?(:'dashboard_title')
        self.dashboard_title = attributes[:'dashboard_title']
      end

      if attributes.key?(:'external_url')
        self.external_url = attributes[:'external_url']
      end

      if attributes.key?(:'is_managed_externally')
        self.is_managed_externally = attributes[:'is_managed_externally']
      end

      if attributes.key?(:'json_metadata')
        self.json_metadata = attributes[:'json_metadata']
      end

      if attributes.key?(:'owners')
        if (value = attributes[:'owners']).is_a?(Array)
          self.owners = value
        end
      end

      if attributes.key?(:'position_json')
        self.position_json = attributes[:'position_json']
      end

      if attributes.key?(:'published')
        self.published = attributes[:'published']
      end

      if attributes.key?(:'roles')
        if (value = attributes[:'roles']).is_a?(Array)
          self.roles = value
        end
      end

      if attributes.key?(:'slug')
        self.slug = attributes[:'slug']
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
          certification_details == o.certification_details &&
          certified_by == o.certified_by &&
          css == o.css &&
          dashboard_title == o.dashboard_title &&
          external_url == o.external_url &&
          is_managed_externally == o.is_managed_externally &&
          json_metadata == o.json_metadata &&
          owners == o.owners &&
          position_json == o.position_json &&
          published == o.published &&
          roles == o.roles &&
          slug == o.slug
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [certification_details, certified_by, css, dashboard_title, external_url, is_managed_externally, json_metadata, owners, position_json, published, roles, slug].hash
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
