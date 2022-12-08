require "./UseModule.rb"

class PrintModule
  def classMethod
    puts "Class Calling"
  end
end

puts PrintStatement.method_on
puts PrintStatement.method_two



