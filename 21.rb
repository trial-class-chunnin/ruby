#return value 
def penjumlahan(nilai_a, nilai_b)
    nilai_a + nilai_b
end

hasil = penjumlahan(10, 5)
puts hasil

def penjumlahan(nilai_a, nilai_b)
    nilai_a + nilai_b
    nilai_a - nilai_b
end

hasil = penjumlahan(10, 5)
puts hasil

def penjumlahan(nilai_a, nilai_b)
    return nilai_a + nilai_b
    nilai_a - nilai_b
end

hasil = penjumlahan(10, 5)
puts hasil

def penjumlahan(nilai_a, nilai_b)
    return nilai_a + nilai_b if nilai_a == 5
    nilai_a - nilai_b
end

hasil = penjumlahan(10, 5)
puts hasil

def penjumlahan(nilai_a, nilai_b)
    return nilai_a - nilai_b if nilai_a == 5
    nilai_a + nilai_b
end

hasil_satu = penjumlahan(6, 5)
hasil_dua = penjumlahan(1, 5)
hasil_tiga = hasil_satu * hasil_dua
puts hasil_tiga
