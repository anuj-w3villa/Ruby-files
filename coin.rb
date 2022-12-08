def coin_dispensor(n)
  h1 = {
      :quarter => 0,
      :dime    => 0,
      :nickel  => 0,
      :penny   => 0
  }
    while(n!= 0)
      if(n >= 25)
        n = n-25
        h1[:quarter] += 1
  
      elsif(n>=10)
        n = n-10
        h1[:dime] += 1
  
      elsif(n>=5)
        n = n-5
        h1[:nickel] += 1
  
      else
        n = n-1
        h1[:penny] += 1
      end
    end
    puts "25 quarter = #{ h1[:quarter] } "
    puts "10 dime    = #{ h1[:dime]    } "
    puts "5 nickel   = #{ h1[:nickel]  } "
    puts "1 peny     = #{ h1[:penny]   } "
end

puts "Enter the Coin Value"
n = gets.chomp.to_f
coin_dispensor(n)