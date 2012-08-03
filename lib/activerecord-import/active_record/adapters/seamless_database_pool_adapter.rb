require "active_record/connection_adapters/mysql2_adapter"
require "activerecord-import/adapters/mysql_adapter"

class ActiveRecord::ConnectionAdapters::SeamlessDatabasePoolAdapter
  include ActiveRecord::Import::MysqlAdapter
end
