##Sayfa 12
##Sınıf scopeları
class Araba
    
    @@araba_class_variable = "Class'ın tüm nesnelerine özel" ## class ve instance methodlarından erişilenebilinir
    
    def self.get_class_variable
      @@araba_class_variable
    end
 
end
  

  puts Araba.get_class_variable ## bir Class  değişkeni olduğu için araba.get_class_variable şeklinde erişmeye çalıştığımızda hata verecek
  honda = Araba.new
  ## puts honda.get_class_variable
  