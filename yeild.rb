END{
     puts "Close the file===>>>"
    }
    def yeildMethod
    puts "First Line Executed"
    yield
    puts "Second Line Executed"
    yield
end

yeildMethod{
    puts "Yield Line Executed"
}
BEGIN{
    puts "Open th file===>>>"
}

