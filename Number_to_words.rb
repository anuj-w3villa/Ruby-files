
def number_to_words(n)
  if(n<1 ||n>999) 
    puts "Wrong Input,Sorry" 
  else
     u=n%10;        #last digit
     tt=n/10;
     t=tt%10;       #second digit
     h=n/100;       #fist digit

    uw ={ 0 => "Zero ",
          1 => "One",
          2 =>"Two",
          3 =>"Three",
          4 =>"Four",
          5 =>"Five",
          6 =>"Six",
          7=>"Seven",
          8 =>"Eight",
          9 =>"Nine",
          10 =>"Ten", 
          11 =>"Eleven", 
          12 =>"Twelve",
          13 =>"Thirteen",
          14 =>"Fourteen",
          15 =>"FifFifteen",
          16 =>"Sixteen", 
          17 => "Seventeen",
          18 =>"Eighteen",
          19 =>"Ninteen"
        }

     tw ={  0 => "Zero ",
            1 =>"Ten",
            2=>"Twenty",
            3=>"Thirty",
            4=>"Fourty",
            5=>"Fifty",
            6=>"Sixty",
            7=>"Seventy",
            8=>"Eighty",
            9=>"Ninety"
         }

     hw = "Hundred"

      if(n<20)                   #till 19
        puts uw[n]
      elsif (n<100)              #till 99
        puts tw[t]+" "+uw[u]
      elsif (n<1000)                       #//from 100 to 999
        puts uw[h]+" "+hw+" "+tw[t]+" "+uw[u]
      end
  end
end

number_to_words(3)
number_to_words(35)
number_to_words(358)