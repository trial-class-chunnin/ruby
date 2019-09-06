perkalian = lambda do |angka_satu, angka_dua|
    angka_satu * angka_dua
end

pembagian = -> (angka_satu, angka_dua) do
    angka_satu / angka_dua
end

hasil_perkalian = perkalian[6, 5]
hasil_pembagian = pembagian.call(6, 3)
puts hasil_perkalian
puts hasil_pembagian