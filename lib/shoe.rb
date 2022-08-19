# Make your shoe class here!
class Shoe
    attr_reader :brand
    attr_accessor :color, :size, :material, :condition
    def initialize (brand)
        @brand = brand
    end
    def cobble
        @condition="new"
        puts "Your shoe is as good as new!"
    end
end
shoe =Shoe.new ("SubShooter")
shoe.color="red"
shoe.size =12
shoe.material = "Leather"
shoe.condition = "tattered"
shoe.cobble
shoe.condition
