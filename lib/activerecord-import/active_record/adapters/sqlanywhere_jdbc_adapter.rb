require "active_record/connection_adapters/sqlanywhere_jdbc_enhanced_adapter"
require "activerecord-import/adapters/sqlanywhere_jdbc_enhanced_adapter"

class ActiveRecord::ConnectionAdapters::SqlanywhereJdbcEnhancedAdapter
  include ActiveRecord::Import::SqlAnywhereJdbcEnhancedAdapter
end