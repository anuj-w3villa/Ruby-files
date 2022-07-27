# module Anuj
#     def yaBro
#         puts "Hello World!"
#     end
# end

# class Check
#     extend Anuj
#     def one
#         puts "one"
#     end
# end

# c = Check.new
# c.one
# c.yaBro
# Check.one

# Self Creation Function Calling  
module Naya
    def self.create
        puts "Ho Gya kaam "
    end
end

Naya.create
