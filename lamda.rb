def lamdaFunction
    newLambda = lambda { return  "lambda calling..."}
     p newLambda.call()
     return "function Calling..."
 end
p lamdaFunction 