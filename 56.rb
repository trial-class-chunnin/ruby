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
    def version
        1
    end

    #def status
    #    :connected
    #end
end

facebook_connection = FacebookConnection.new('https://facebook.com', 'facebook')
#facebook_connection.connect
status = facebook_connection.status
version = facebook_connection.version
puts status