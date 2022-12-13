class Random
  def method_missing(m, *args, &block)
    if m.to_s == "fly"
      puts "Sorry cow can't fly"
    else
      super
    end
  end
end


class Cow 
  def walk
    puts "I am walking"
  end
end

cow = Random.new
puts cow.fly