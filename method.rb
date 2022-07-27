# def sayHi
#     puts "Hi from Anuj"
#     sum = 21+ 34
# end

# puts sayHi

def whats_up (greeting , *friends)
    friends.each do |friend|
        puts "#{greeting} #{friend}"
    end
end 

whats_up("Good Morning!","Anuj","Dipesh","Malkova")