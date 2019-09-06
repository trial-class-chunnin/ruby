#for digunakan untuk mengambil suatu item secara satu persatu dari sebuah array

lang = ['ruby', 'javascript', 'php', 'go', 'python']

for item in lang do
    puts item
end

puts "================"

#bentuk lain yang sering digunakan di ruby
lang = ['ruby', 'javascript', 'php', 'go', 'python']

lang.each do |item|
    puts item
end
