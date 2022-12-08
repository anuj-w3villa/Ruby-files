varLambda = lambda { puts "lambda Calling"  }
varProc = Proc.new { |var,var2,var3 |  var*3*var2 }

def m(proc , la)
  puts proc.call(2,4,5,6)
  puts la.call
end 

m(varProc,varLambda)
  
class Abc
  def c(proc,la)
    puts proc.call(2,4,5,6)
    puts la.call
  end 
end 

obj = Abc.new
obj.c(varProc,varLambda)   