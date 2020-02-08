class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  attr_reader :brand
 
  def initialize(brand)
    @brand = brand
  end
 
  def shoe_condition
    puts "Your shoe is as good as new!"
  end
  def cobble
    self.condition = "new"
  end 
end
