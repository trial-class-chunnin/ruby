=begin
boolean menunjukkan nilai true atau false
operator perbandingan : >, <, >=, <=, ==, !=,
operator logika : &&, ||, !
=end

puts 80 > 90    #false
puts 80 < 90    #true

puts 90 >= 91   #false
puts 90 >= 90   #true
puts 90 <= 91   #true

puts 'miftah' == 'miftah'   #true
puts 'miftah' == 'miftah '  #false

puts true && false  #di fungsi && akan bernilai false jika ada salah satu saja yang false
puts true && true
puts false && true
puts false && false

puts true || false  #di fungsi || akan bernilai true atau benar jika salah satunya ada yg bernilai true
puts false || true
puts true || true
puts false || false

puts !true  #! mengartikan tidak 
puts !false
puts !!true