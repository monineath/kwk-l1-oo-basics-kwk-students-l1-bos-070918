# Make your shoe class here!
class Shoe
 attr_reader :brand
 attr_accessor :color, :size, :material, :condition
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble
  end
  
end
  
  adidas = Shoe.new("Adidas")
  
puts adidas.brand
puts adidas.color 

