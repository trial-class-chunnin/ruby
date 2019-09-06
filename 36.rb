array = ['ruby', 'java', 'php', 'python']

puts "Saya sedang belajar bahasa #{array[0]}"
puts "Saya sedang belajar bahasa #{array[1]}"
puts "Saya sedang belajar bahasa #{array[2]}"
puts "Saya sedang belajar bahasa #{array[3]}"

puts "======================================"

array.each do |bahasa|
    puts "Saya sedang belajar #{bahasa}"
end