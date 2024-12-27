##Sayfa 12
##Değişken scopeları

class Araba
  def initialize(model)
    @model_instance_variable = model
  end

  def get_model
    @model_instance_variable
  end
end

honda = Araba.new("city")

puts honda.get_model
