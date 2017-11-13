resource_name :yumgroup

# The name of the yum group to manage
property :group, String, name_property: true, required: true
# Options to pass to the yum command
property :options, String

property :flush_cache, kind_of: Array, default: []
property :cache_error_fatal, kind_of: [TrueClass, FalseClass], default: false

action :install do
end

action :upgrade do
end

action :remove do
end


attr_accessor :exists
