##Sayfa 22
##Mixins

module Araba
  def print_marka(marka)
    puts "Arabam'ın markası #{marka}"
  end
end

class Honda
  include Araba
end

class Toyota
  extend Araba
end
honda = Honda.new
puts honda.print_marka("honda")
puts Toyota.print_marka("toyota")
