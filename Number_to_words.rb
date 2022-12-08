
def number_to_words(n)
  if(n < 0 ||n > 9999) 
    puts "Wrong Input [please Enter the three digit]" 
  else
     u=n%10;        #last digit
     tt=n/10;
     t=tt%10;       #second digit
     h=n/100;       
     ht = h%10;     #second last digit
     ttt = h/10     #first digit


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
     ttw = "Thousand"

      if(n<20)                                             #till 19
        puts uw[n]
      elsif (n<100)                                        #till 99
        puts tw[t]+" "+uw[u]
      elsif (n<1000)                                       #//from 100 to 999
        puts uw[h]+" "+hw+" "+tw[t]+" "+uw[u]
      elsif (n<10000)                                      #//from 1000 to 9999
      puts uw[ttt]+" "+ ttw+" "+hw+" "+tw[t]+" "+uw[u]
      puts "#{uw[ttt]} #{ttw} #{uw[ht]} #{hw} #{tw[t]} #{uw[u]}"
    end
  end
end

number_to_words(0)
number_to_words(35)
number_to_words(358)
number_to_words(9999)



















