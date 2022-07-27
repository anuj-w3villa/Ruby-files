def a
  puts "A was evaluated!"
  return false
end

def b
  puts "B was also evaluated!"
  return false
end

puts a || b
puts "------"
puts a && b