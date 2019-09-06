#menambahkan hash
hash = Hash.new
hash[:ruby] = 'Ruby is great'
puts hash
hash[:python] = 'Python is good'
puts hash
hash[:ruby] = 'Ruby is super super great' #mengedit hash pertama
puts hash

#menghapus hash
hash.delete(:python)
puts hash