class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  attr_reader :brand
 
  def initialize(brand)
    @brand = brand
  end
 def cobble
    self.condition = "new"
  end 
  
end
