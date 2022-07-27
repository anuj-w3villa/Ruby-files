# 1st Way -----

# my_hash = {
#     "name"   => "Anuj",
#     "age"    =>  22,
#     "hungry" =>  true
# }

# puts my_hash[a]

# Declare a blank Hash-----

pets = Hash.new

pets = Hash.new
pets ["name"] = "Anuj"
pets ["age"] = 22

pets.each do|k , y|
puts "#{k} #{y}"
end

# 2nd Way------

# my_new_hash = {
#     name: "Anuj",
#     age: 22,
#     hungry: true
# }

# my_new_hash.each do |key,value|
#     puts "#{key} #{value}"
# end 