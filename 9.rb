puts "Hari ini adalah hari Sabtu".sub('Sabtu', 'Senin')

puts "name name adalah nama".sub('name', 'nama')        #hanya merubah kata yang pertama kali muncul

puts "name name adalah nama".gsub('name', 'nama')

puts "name name adalah nama".gsub!('name', 'nama')      #perubahan permanen karena memakai tanda seru (!)

#mencoba membuat URL pada umumnya

puts "Kita belajar bersama Binar Academy dan Glints Academy".downcase

puts "Kita belajar bersama Binar Academy dan Glints Academy".gsub(' ', '-')

puts "Kita belajar bersama Binar Academy dan Glints Academy".downcase.gsub(' ', '-') 