=begin
di OOP kita belajar class, class itu => cetakan dari suatu object
analogi gampangnya begini, class itu : meja
nah object itu meja kayu, meja aluminium, meja panjang
dan setiap class di Ruby selalu berawalan huruf besar contoh nama class : Meja, jika ada dua kata : MejaKayu
=end

class Calculator
    def penjumlahan(a, b)
        a + b   
    end

    def pengurangan(a, b)
        a - b
    end
end

#dan untuk membuat object suatu class dengan cara menangkapnya dengan variabel
calc = Calculator.new #object
hasil_penjumlahan = calc.penjumlahan(10, 5) #method penjumlahan yang ditangkap oleh suatu variabel
puts hasil_penjumlahan

puts "========================"

hasil_pengurangan = calc.pengurangan(10,5)
puts hasil_pengurangan  
