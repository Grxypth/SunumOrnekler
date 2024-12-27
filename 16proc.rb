##Sayfa 27
##Proc

def araba_sevgisi
  yield("Toyota")
end

sev_lambda = proc { |marka| puts "#{marka} arabaları seviyorum" }
sevme_lambda = proc { |marka| puts "#{marka} arabaları sevmiyorum" }

araba_sevgisi(&sev_lambda)
araba_sevgisi(&sevme_lambda)
