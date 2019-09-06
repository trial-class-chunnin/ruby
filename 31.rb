#hapus array
array = [1,2, 2, 3, 3, 4, 5, "string", true]
array.delete(3)
puts array

array.delete(2)
puts array

array.delete_at(3)
puts array

puts array.length

array[5] = false
puts array

puts array.length