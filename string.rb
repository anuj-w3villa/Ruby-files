# STRING METHODS 
# your_Name = "Anuj pal"
# puts your_Name.downcase()
# puts your_Name.capitalize()
# puts your_Name.upcase()
# puts your_Name.to_s()
# puts your_Name.length()
# puts your_Name.include? "uj"
# puts your_Name[3]
# puts your_Name.index("j")
# puts your_Name.to_sym()

# Symbol Concept

# puts "Anuj".object_id
# puts "Anuj".object_id
# puts :Anuj1.object_id
# puts :Anuj.object_id


name = "anuj is good human being and anuj is a very helpful for everyone and everone loves this person"
 if name.include?"anuj"
    name.gsub!("anuj","Ashu")
    else
        puts"Nothing to do"
    end 
    puts "name: #{name}"
