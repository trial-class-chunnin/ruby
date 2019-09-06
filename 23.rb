method = Proc.new do |nama_depan, nama_belakang|
    "#{nama_depan} #{nama_belakang}"
end

nama_lengkap = method.call('Miftah', 'MD')
puts nama_lengkap
puts nama_lengkap.upcase

method = Proc.new do |nama_depan, nama_belakang|
    "#{nama_depan} #{nama_belakang}"
end

nama_lengkap = method['Miftah', 'MD']   #bentuk lain dari pemanggilan method
puts nama_lengkap
puts nama_lengkap.upcase

