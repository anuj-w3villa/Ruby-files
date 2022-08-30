# friends = Array["pal","anuj","haridwar"]
# puts friends.sort()
# puts "===================================="
# puts friends.reverse()

# my_array = [12,34,56,78]

=begin
1st way to traverse the array
my_array.each do |item|
 puts item 
end 
=end

# my_array.each do |item|
#     print "#{item} \n"
# end

# print 2d array flat-----

# mySecondArray = [["ham", "swiss"], [true, false], [35 ,87]]

# mySecondArray.each { |subArray| 
# subArray.each { |element| 
# puts element }}

puts "Enter a phrase you'd like to analyze: "
text = gets.chomp

words = text.split()
puts words

 