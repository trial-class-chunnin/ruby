module Kerenz
    class ApiConnection
        def connect
            puts 'koneksi dari Kerenz::ApiConnection'
        end
    end
end

module Kool
    class ApiConnection
        def connect
            puts 'koneksi dari Kool::ApiConnection'
        end
    end
end

con = Kerenz::ApiConnection.new
con.connect

con = Kool::ApiConnection.new
con.connect