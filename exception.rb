begin
    puts "File is opened "
    puts "Enter a first Number"
    num1 = gets.chomp.to_i

    puts "Enter a number you want to divide"
    num2 = gets.chomp.to_i
    divide = num1/num2

    puts "Reminder is => #{divide} "

rescue
    puts" ERROR : =>  You can not divide by zero"
    puts "Please enter a Non-zero number"
    num2 = gets.chomp.to_i
    divide = num1/num2

    puts "Reminder is => #{divide} "

ensure
    puts "File is closed"
    
end