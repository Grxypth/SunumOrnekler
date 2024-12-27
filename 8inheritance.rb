##Sayfa 16
##Inheritance

class Araba
  @marka = nil
  def self.tanit
    if @marka
      puts "Arabamın markası #{@marka}"
    else
      puts "Arabam yok"
    end
  end
end

class Toyota < Araba
  @marka = "toyota"
end

class Honda < Araba
  @marka = "honda"
end

Araba.tanit
Honda.tanit
Toyota.tanit
