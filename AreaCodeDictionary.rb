dial_book = {
  "Haridwar"             => "212",
  "Roorkee"               => "732",
  "Rishikesh"             => "908",
  "Noida"                     => "609",
  "Ghaziabad"            => "301",
  "Delhi"                      => "305",
  "Muzzafarnagar" => "650",
}
 
def get_city_names(somehash)
  somehash.keys
end
 
def get_area_code(somehash, key)
  somehash[key]
end
 
loop do
  puts "Do you want to lookup an area code based on a city name?(Y/N)"
  answer = gets.chomp.downcase
  break if answer != "y"
  puts "Which city do you want the area code for?"
  puts get_city_names(dial_book)
  puts "Enter your selection"
  prompt = gets.chomp
  if dial_book.include?(prompt)
    puts "The area code for #{prompt} is #{get_area_code(dial_book, prompt)}"
  else
    puts "You entered a city name not in the dictionary"
  end
end