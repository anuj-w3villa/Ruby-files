class Test
  private
   def method_one
      p "I am a private method"
   end
 end
 Test.new.send(:method_one)