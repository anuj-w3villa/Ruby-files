# books = ["Charlie and the Chocolate Factory", "War and Peace", "Utopia", "A Brief History of Time", "A Wrinkle in Time"]

# To sort our books in ascending order, in-place
# books.sort! { |firstBook, secondBook| firstBook <=> secondBook }
# puts books

# puts
# puts"=================="
# puts
# # Sort your books in descending order, in-place below

# books.sort! { |firstBook, secondBook| secondBook <=> firstBook }
# puts books

sortingArray = [23,43,49,13,112,11,89] 

sortingArray.sort! { |firstArray , secondArray| secondArray <=> firstArray }
print "#{sortingArray} "
puts