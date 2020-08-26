class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand
    BRANDS.uniq! # (uniq!)returns new array only if they're are repeats, if not it will => nil
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end


end