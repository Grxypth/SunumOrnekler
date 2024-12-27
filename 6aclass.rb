##Sayfa 12
##Sınıf scopeları
class Araba
    
    @araba_class_instance_variable = "Sınıfa özel" ##kalıtım ile aktarılamaz class methodu olmayan methodlardan erişilinemez
    
    def self.get_class_instance_variable
      @araba_class_instance_variable
    end

  end
  
  puts Araba.get_class_instance_variable ## bir Class instance değişkeni olduğu için araba.get_class_instance_variable şeklinde erişmeye çalıştığımızda hata verecek
  
  
  ##honda = Araba.new
  ## puts honda.get_class_instance_variable
  