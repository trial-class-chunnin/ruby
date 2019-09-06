=begin
constructor adalah kode yang pertama kali dijalankan saat kita mencetak suatu object dari suatu class
instance variabel selalu diawali dengan tanda @
=end

class Calculator
    def penjumlahan(a, b)
        a + b   
    end

    def pengurangan(a, b)
        a - b
    end
end

class CalculatorKool
    def initialize(a, b)
        @parameter_a = a
        @parameter_b = b
        lokal = a+b #tambahkan @ untuk menjadikan variabel lokal menjadi instance variabel
    end

    def penjumlahan
        #jika disini kita tambahkan variabel lokal => puts lokal,,, maka akan terjadi error kecuali kita tambahkan @didepannya
        @parameter_a + @parameter_b
    end

    def perkalian
        @parameter_a * @parameter_b
    end
end


calc = CalculatorKool.new(10, 5)
hasil_penjumlahan = calc.penjumlahan
puts hasil_penjumlahan

hasil_perkalian = calc.perkalian
puts hasil_perkalian