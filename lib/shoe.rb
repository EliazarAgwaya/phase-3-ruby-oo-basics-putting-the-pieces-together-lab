# Make your shoe class here!
class Shoe
    attr_reader :brand
    attr_accessor :color, :size, :material, :condition
    def initialize (brand)
        @brand = brand
    end
    def cobble
        puts "Your shoe is as good as new!"
        def condition= (condition="new")
            @condition = condition
        end

        def condition
            @condition
        end
    end
end
shoe =Shoe.new ("SubShooter")
shoe.color="red"
shoe.size =12
shoe.material = "Leather"
shoe.condition = "tattered"
shoe.cobble
shoe.condition
