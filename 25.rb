def kirim(email='miftah@gmail.com', pesan='ayam bakar')
    puts email
    puts pesan 
end

kirim

def kirim(email='miftah@gmail.com', pesan)
    puts email
    puts "pesan : #{pesan}"
end

kirim('ayam bakar')
