class UseLoad
  puts "Welcome are Application"
end

require './load.rb'
obj = Load.new
obj.calling_method

require './load.rb'
obj1 = Load.new
obj1.calling_method