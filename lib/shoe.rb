# Make your shoe class here!

class Shoe
  attr_reader :brand
  attr_accessor :color, :size, :material, :condition

  def initialize(brand)
    @brand = brand
  end

  def cobble
  if condition = "old"
    condition = "New"
      return "Your shoe is as good as new!"
    else
      return "Your shoe is as good as new!"
    end
  end


end
