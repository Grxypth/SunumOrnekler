##Sayfa 18
#Encapculation

class Araba
  def araba_durumu
    puts "Arabam yeni"
  end

  protected

  def verimlilik
    0.9
  end

  private

  def seri_no
    "Seri numara 912831231"
  end
end

class Honda < Araba
  def print_verimlilik
    sonuc = verimlilik * 90
    puts "Verimlilik #{sonuc}"
  end
end

civic = Honda.new
civic.print_verimlilik
civic.araba_durumu
##civic.seri_no
