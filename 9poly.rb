##Sayfa 17
##Polymorphism

class Araba
  def initialize(silindir_sayi)
    @silindir = silindir_sayi
  end

  def beygir_gucu
    @silindir * 3
  end
end

class Toyota < Araba
  def beygir_gucu
    hibrit_constant = 4
    base_hp = super ## 4*3
    base_hp * hibrit_constant ## 4*3*4
  end
end

class Honda < Araba
  def beygir_gucu
    vtec_constant = 9
    base_hp = super ## 8*3
    base_hp * vtec_constant ## 8*3*9
  end
end

araba = Araba.new(2)
toyota = Toyota.new(4)
honda = Honda.new(8)

puts " Arabanın beygir gücü #{araba.beygir_gucu}"
puts " Toyotanın beygir gücü #{toyota.beygir_gucu}"
puts " Hondanın beygir gücü #{honda.beygir_gucu}"
