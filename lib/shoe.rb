class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :title
 
  def initialize(title)
    @title = title
  end
 
  def repair_shoe
    puts "The shoe has been repair!"
  end
 
end
