class ParentClass
    def firstMethod
        puts "[Parent] first Method is Running.."
    end
end

class SecondClass < ParentClass
    def firstMethod
        puts " [child] first method is Running.."
    end

    def secondMethod
        puts "Second Method is Running.."
    end
end

class ThirdClass < ParentClass
    def thirdMethod
        puts "third Method is Running.."
    end
end 

third = ThirdClass.new
third.firstMethod
