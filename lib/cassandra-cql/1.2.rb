module CassandraCQL
  def self.CASSANDRA_VERSION
    "1.2"
  end
end

require "#{File.expand_path(File.dirname(__FILE__))}/../cassandra-cql"

