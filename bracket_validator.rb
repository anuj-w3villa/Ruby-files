require 'set'

def is_valid(code)
  openers_to_closers = {
    '(' => ')',
    '{' => '}',
    '[' => ']'
  }

  openers = Set.new(openers_to_closers.keys)
  closers = Set.new(openers_to_closers.values)
  

  openers_stack = []

  for i in 0...code.length
    char = code[i]
    if openers.include? char
      openers_stack.push(char)
    elsif closers.include? char
        if openers_stack.empty?
          return false
        else
          last_unclosed_opener = openers_stack.pop
          if openers_to_closers[last_unclosed_opener] != char
            return false
          end
        end
    end
  end
    return openers_stack == []
end

p is_valid("{ [() ] }")