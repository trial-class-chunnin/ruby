#A >= 85
#B >= 70
#C >= 60
#D >= 50
#E sisanya 
puts "Masukkan nilai mahasiswa Anda"
nilai = gets.to_i

if nilai >= 85
    puts 'Kamu dapat nilai A'
elsif nilai >= 70
    puts 'Kamu dapat nilai B'
elsif nilai >= 60
    puts 'Kamu dapat nilai C'
elsif nilai >= 50
    puts 'Kamu dapat nilai D'
else
    puts 'Kamu dapat nilai E'
end