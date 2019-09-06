def kirim(email, pesan)
    puts "email : #{email}"
    puts "pesan : #{pesan}"   
end

kirim('miftah@gmail.com', 'selamat menunaikan ibadah shalat')

#salah satu contoh parameter yang tidak berpengaruh terhadap urutan dibawah ini:
def kirim(email:, pesan:)
    puts "email : #{email}"
    puts "pesan : #{pesan}"   
end

kirim(pesan: 'selamat menunaikan ibadah shalat', email: 'miftah@gmail.com')