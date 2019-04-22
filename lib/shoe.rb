require 'pry'

class Shoe
  attr_accessor :color, :size, :material, :condition, :brand

  BRANDS = [] 
  
  def initialize(brand)
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  binding.pry
  
  def brand=(brand)
    @brand = brand
    BRANDS << brand 
  end
  
  BRANDS.uniq!
  
end