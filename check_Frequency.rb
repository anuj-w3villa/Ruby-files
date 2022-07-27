count =0;
p "Enter the String"
text = gets.chomp 

words = text.split

frequencies = Hash.new(0)

words.each do |item|
    frequencies[item]+=1
end
  

frequencies.each do |k,y|
  p "#{k} #{y}"
end

puts""
puts"===================="

frequencies = frequencies.sort_by do |k,y|
  k
end

frequencies.each do |k,y|
    p "#{k} #{y}"
  end