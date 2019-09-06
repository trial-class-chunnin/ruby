3.times do
    puts 'Selamat datang teman - teman'
end

#berikut contoh lain di ruby guys

3.times { puts 'Selamat datang teman - temanku'} #perbedaannya adalah hanya dapat menulis satu baris aja

3.times do |nomor|
    puts "Selamat datang teman - teman #{nomor}"
end

3.times do |nomor|
    puts "Selamat datang teman - teman #{nomor+1}"
end