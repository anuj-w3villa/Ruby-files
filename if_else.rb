isGood = false;
isMale = true;
isCapable = true;

if isGood and isMale
       puts "This is a Good male"
elsif isMale and !isCapable
       puts "This Male is capable"
elsif isGood and isCapable
       puts "This Male is not a capable"
else
    puts "This is not a Male or not a Good Character"     
    
end