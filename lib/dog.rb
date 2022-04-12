# require "active_record"
# require_relative "../db/test.sqlite3"

class Dog < ActiveRecord::Base

    
    # ActiveRecord::Base.establish_connection(
    #     adapter: "sqlite3",
    #     database: "../db/test.sqlite3"
    # )
    # sql = <<-SQL
    # CREATE TABLE IF NOT EXISTS dogs(
    #     id INTEGER PRIMARY KEY, 
    #     name TEXT, 
    #     breed TEXT
    # )
    # SQL
    # ActiveRecord::Base.connection.execute(sql)
    # ActiveRecord::Base.logger = Logger.new(STDOUT)

   
end

