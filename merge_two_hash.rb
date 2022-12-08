hash1 = {name: "anuj", course: "MCA", address: "Haridwar"}
hash2 = {address: "Noida",contact_no: 394838229}
hash3 = Hash.new

hash1.each do |key , value|
  hash3[key] = hash1[key]
end

hash2.each do |key , value|
  unless hash3.has_key?(key)
    hash3[key] = hash2[key]
  end
end
  
hash3.each do |key , value|
  puts "#{key} = #{value}"
end