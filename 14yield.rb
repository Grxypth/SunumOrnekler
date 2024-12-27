##Sayfa 25
##Yield

def araba_sevgisi
  yield("Toyota")
end

araba_sevgisi { |marka| puts "#{marka} arabaları seviyorum" }
araba_sevgisi { |marka| puts "#{marka} arabaları sevmiyorum" }
