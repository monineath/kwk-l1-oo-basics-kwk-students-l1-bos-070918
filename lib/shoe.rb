# Make your shoe class here!
class Shoe
 attr_reader :brand
 attr_accessor :color, :size, :material, :condition
  
  def initialize(dbfjhdsf)
    @brand = dbfjhdsf
  end
  
end
  
  adidas = Shoe.new("Adidas")
  
puts adidas.brand