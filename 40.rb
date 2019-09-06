lang = {ruby: 'ruby on rails', python: 'django', php:'laravel', java: 'spring mvc'}
lang.each do |key, value|
    puts "#{key} : #{value}"
end

lang.each_key do |key|
    puts key
end

lang.each_value do |value|
    puts value
end

#bentuk hash dalam array dibawah ini
puts lang.keys

puts lang.values
