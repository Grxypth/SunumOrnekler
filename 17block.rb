##Sayfa 30
##Block

def araba_harf(&karakter)
  first_letter = karakter.call("Toyota")
  puts "Arabanın ilk harfi #{first_letter}"
end

araba_harf { |marka| marka.chars.first }
