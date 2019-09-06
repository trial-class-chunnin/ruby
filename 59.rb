module Constant
    XXX = 100

    LOKAL = "lokal variabel"

    def method
        puts 'method dari dalam konstant'
    end

    module A
        XXX = 200
    end
end

puts Constant::XXX
puts Constant::LOKAL
puts Constant::A::XXX