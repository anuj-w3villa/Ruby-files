def single_flatten(array)
  results = []
  array.each do |element|
    if element.class == Array
      element.each {|value| results << value}
    else
      results << element
    end
  end
    results
  end
  
  def multiple_flatten(array, n)
    count = 0
    arr = array
    while count < n do
      arr = single_flatten(arr)
      count += 1
    end
    arr
  end
  
  array = [[1,2,3],[[4,5]],[[[6,7,8]]]]
  print  multiple_flatten(array,3)
  puts