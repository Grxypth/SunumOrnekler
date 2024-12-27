##Sayfa 15
##Soyutlama

class Araba
  def start
    start_engine
    puts "Araba çalışmaya başladı lütfen emniyet kemerinizi bağlayın"
  end

  private

  def start_engine
    "Pistonlar çalışmaya başladı yakıt pompası ideal şekilde çalışmaktadır"
  end
end

araba = Araba.new
araba.start
## eğer araba.start_engine diyerekten start_engine methoduna erişim sağlamaya çalışırsak program bize error verir
## puts araba.start_engine
