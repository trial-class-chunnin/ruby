class ApiConnection
    attr_accessor :url, :name

    def initialize(url, name)
        @url = url
        @name = name
    end

    def connect
        @connect = true
        #logika program disini
    end

    def status
        if @connect
            :connected
        else
            :unconnected
        end
    end
end

class FacebookConnection < ApiConnection
    class << self
        def version
            2
        end

        def status
            :connected
        end
    end
end

facebook_connection = FacebookConnection.new('https://facebook.com', 'facebook')
puts FacebookConnection.version
puts FacebookConnection.status