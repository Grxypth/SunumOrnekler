##Sayfa 14
##attr_accessor

class Araba
  attr_accessor :marka
  attr_reader :model
  attr_writer :renk

  def initialize(model, marka, renk)
    @model = model
    @marka = marka
    @renk = renk
  end
end
araba = Araba.new("honda", "civic", "mavi")
puts araba.marka
puts araba.model
araba.marka = "toyota"


## araba.renk
## hata verecek çünkü getter methodumuz yok renk için

## araba.model=corolla
## hata verecek çünkü setter methodumuz yok model için
