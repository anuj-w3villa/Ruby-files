# emptyHash = Hash.new()
# puts "Enter the hash value :"
# a = gets.chomp
# emptyHash[:name] = a

#  emptyHash.each do |key, value|
#     puts "#{key}: #{value}"
#  end

newHash = {
    hungry: true,
    age: 22,
    name:"Zarron Menon"
}

# check string is exits or not ? ==>>
# newHash = newHash.select{
#     |key , value| value.is_a?(String)
# }

# delete a specigiv value ==>>
# puts newHash
# newHash.delete(:age)
# puts newHash

# Another Way to Delete ==>>
newHash = newHash.select{ |key, value| 
newHash.delete(key) unless value.is_a?(Integer)  }

p newHash
