class Car
    
    def initialize(model, color)
        @model = model
        @color = color
    end

    def get_model
        @model
    end
    
    def set_model(model)
        @model = model
    end
end

my_car = Car.new('toyota', 'red')

puts my_car.get_model

