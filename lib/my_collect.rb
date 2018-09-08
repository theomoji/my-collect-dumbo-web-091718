def my_collect(array)
  i = 0
  while i < array.length
    yield
    i += 1
  end
  array
end


my_collect(array) do |lang|
  lang.upcase
end
# You are writing a method that behaves just like the real #collect method.
#  It should take in an argument of a collection, iterate over that collection using a while loop, and execute the code in the block you call it with for each element in the collection (use the yield keyword).
#  It should return the modified collection.
