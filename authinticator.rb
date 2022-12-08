users = [  {username:  "Anuj"  , password:  "anuj1" },
	         {username:  "Dipesh"  , password:  "dipesh1" },
	         {username:  "Sachin"  , password:  "sachin1" },
        ]

	def authnticate_user(username , pasword , list_of_users) 
		list_of_users.each do | user_Record| 
			if  user_Record[:username] == username  && user_Record[:password] == pasword
				return user_Record
			end 
		end 
		"Wrong Password or Username"
	end 

  puts "Welcone to the Authinicator App"
  25.times{ print "="}
  puts

  attemp=1
	while attemp < 4 
		print "ENTER USERNAME :"
		username = gets.chomp
		print "ENTER PASSWORD :"
		pasword = gets.chomp

		p authnticate_user(username , pasword , users)
		puts "Press N to Quit any Other Value To Continue"
		input = gets.chomp.downcase
		break if input =="n"
		attemp+=1
 end 
puts "You Exceed The Limit " if attemp ==4 