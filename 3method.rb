##Sayfa 9
##Instance Methodları

class Araba
  def initialize(model, marka)
    @model = model
    @marka = marka
  end

  def tanit ##Bir instance methodu
    "Araba'nın markası #{@marka} ve modeli #{@model}"
  end
end

araba = Araba.new("toyota", "corolla")
puts araba.tanit
