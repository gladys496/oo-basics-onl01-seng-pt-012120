class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  attr_reader :brand
 
  def initialize(brand)
    @brand = brand
  end
 
  def repair_shoe
    puts "Your shoe !"
  end
 
end
