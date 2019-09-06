hash = {nama: 'Miftah MD', job: 'Software Engineer', company: 'ABC'}
puts hash[:salary]
puts hash.fetch(:nama)
puts hash.fetch(:salary, 50_000_000)
puts hash = Hash.new('belum ada nilai')
#saat kita menjalankan hash[:nilai] maka outputnya => 'belum ada nilai'