class NewCar
    
    def initialize(brand, year)
        @brand = brand
        @year = year
    end

    def get_brand
        @brand
    end
    
    def set_brand(brand)
        @brand = brand
    end
end

class OldCar
    
    def initialize(brand, year)
        @brand = brand
        @year = year
    end

    def get_brand
        @brand
    end
    
    def set_brand(brand)
        @brand = brand
    end
end

class SpecificCar < NewCar; end

tsikot = NewCar.new("toyota", 2020)
puts tsikot.get_brand
kotse = OldCar.new("delorean", 1985) 
puts kotse.get_brand
auto_ko_to = SpecificCar.new("sarao", 1990)
puts auto_ko_to.get_brand
