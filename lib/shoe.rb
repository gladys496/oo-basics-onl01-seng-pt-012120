class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  attr_reader :brand
 
  def initialize(title)
    @title = title
  end
 
  def repair_shoe
    puts "The shoe has been repair!"
  end
 
end
