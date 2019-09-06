#rescue param / penanganan error berdasarkan parameter
def bagi(a,b)
    begin
        hasil = a/b
    rescue => message
        message
    end
end

puts bagi(8,2)
puts bagi(8,0)