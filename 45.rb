# method select digunakan untuk membuat array baru dari array lama
#tetapi yang memenuhi syarat - syarat tertentu
#cara imperative atau tradisional
array = [60, 70,80,100, 65]

array_new = []

array.each do |item|
    if item >= 70
       array_new << item
    end
end

puts array_new

puts "======================="

array_new = array.select do |item|
    item >= 70
end

puts array_new

puts '========================'

array_new = array.select {|item| puts array_new if item >= 70}
