password = 'xpassword'

if password != 'password'
    puts 'Kamu gagal login'
end

unless password == 'password'
    puts 'Kamu gagal login cuy'
end

puts 'Kamu gagal login bro' unless password == 'password'