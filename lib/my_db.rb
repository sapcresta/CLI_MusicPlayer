require "mysql2"
class DBtransaction
    
    def connect
        @mysql = Mysql2::Client.new(:host => "localhost", :username => "sapana", :password => "S@p@n@123", :database => "music")
        puts @mysql
        return true
    end
end
db=DBtransaction.new
db.connect.inspect


