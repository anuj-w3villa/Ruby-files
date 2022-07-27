class Human 
    attr_reader :name, :age;
    attr_writer :address;
    def  initialize(name,age,address)
        @name = name
        @age = age
        @address = address  
    end
end

human = Human.new("Anuj",22,"Noida")
puts human.name
p human.age

puts human.address = "Haridwar"


