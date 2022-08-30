module First
    def one
        puts "First Module Running!"
    end
end

module Second
    def one
        puts "Second Module Running!"
    end
end

module Third
    def one
        puts "Three Module Running!"
    end
end

class Calling_Class
    include First
    include Second
    include Third
    def call
        puts "Calling Class!"
    end
end

cell = Calling_Class.new
cell.call
cell.one
cell.one
cell.one
