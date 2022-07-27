example_value = 1

# for loop Syntax
for loop_value  in (example_value..5) do 
    if loop_value < 3 then
        next
    end
    print "#{loop_value} "
end

puts""
puts "============================="

# while loop Syntax
begin
    print "#{example_value} "
    example_value+=1  
   
end while example_value < 10

puts""
puts "============================="

# do while loop syntax

new_Number = 34
loop do 
    print "#{new_Number} "
    new_Number += 1
    break if new_Number >= 40
end
puts""
    


