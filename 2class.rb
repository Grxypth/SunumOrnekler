##Sayfa 8
##Sınıflar

class Araba
  def initialize(model, marka)
    @model = model
    @marka = marka
  end

  def tanit
    "Araba'nın markası #{@marka} ve modeli #{@model}"
  end
end

araba = Araba.new("toyota", "corolla")
puts araba.tanit
