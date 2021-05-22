# Make your shoe class here!

class Shoe 
  
  attr_accessor :brand, :color, :size, :material, :condition 
  
  def initialize(brand = nil)
    @brand = brand
    @condition = "new"
    @color = color 
    @size = @size 
    @material = nil
    @condition = nil
  end
  
  def cobble 
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end 