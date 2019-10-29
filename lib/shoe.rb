class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand unless BRANDS.include?(brand)
  end

# def unique_brands(brand)
#   unless BRANDS.includes?(brand)
#     BRANDS.push(brand)
#   end
# end


  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
