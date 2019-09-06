#splat method
def list(*param)
    puts param.class
end

list('miftah', 'medan', 'nusantara', 'laki-laki', 'oke')

#splat bentuk ke - 2
def list(*param)
    puts param[0]
    puts param[2]
end

list('miftah', 'medan', 'nusantara', 'laki-laki', 'oke')

#splat bentuk ke - 3
def list(*param)
    param.each do |x|
        puts x
    end
end

list('miftah', 'medan', 'nusantara', 'laki-laki', 'oke')

