puts "Enter Your Age" 
checkAgeStatus = gets.chomp.to_i
puts "Enter Your Gender"
checkGenderStatus = gets.chomp

if checkAgeStatus > 18 
   if checkAgeStatus > 18 && checkGenderStatus == "Male"
     puts  "You Are Eligible for Vote and also Eligible for Party Railly"
     else
       puts "You are Eligible for Vote But not Eligible for Part  Railly"
    end 
else
    puts "You Are not Eligible for Vote"
end