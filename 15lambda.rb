##Sayfa 26
##Lambda

def araba_sevgisi
  yield("Toyota")
end

sev_lambda = lambda { |marka| puts "#{marka} arabaları seviyorum" }
sevme_lambda = lambda { |marka| puts "#{marka} arabaları sevmiyorum" }

araba_sevgisi(&sev_lambda)
araba_sevgisi(&sevme_lambda)
