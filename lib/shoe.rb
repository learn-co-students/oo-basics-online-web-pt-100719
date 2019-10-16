class Shoe
  attr_accessor :condition, :color, :size, :material
  attr_reader :brand
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble(cobble)
    @cobble=cobble
  end
  
  def cobble
    @cobble
    puts "Your shoe is good as new!"
  end
end

shoe =Shoe.new
shoe.new