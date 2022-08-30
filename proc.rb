def procFunction
    newProc = Proc.new { |x| 
        return x**3}
        p newProc.(2)
    return "function Calling..."
end
p procFunction 